'From Cuis7.9 [latest update: #8184] on 15 September 2026 at 10:33:10 am'!
'Description Require ExtraRefactoringsLiveTyping'!
!provides: 'ExtraRefactoringsLiveTypingTest' 1 2!
!requires: 'ExtraRefactoringsLiveTyping' nil nil nil!
SystemOrganization addCategory: #'ExtraRefactoringsLiveTypingTest-ExtractParameterObject'!
SystemOrganization addCategory: #'ExtraRefactoringsLiveTypingTest-MoveMethod'!
SystemOrganization addCategory: #'ExtraRefactoringsLiveTypingTest-MoveInstanceVariable'!


!classDefinition: #ExtractParameterObjectWithActualScopeTest category: #'ExtraRefactoringsLiveTypingTest-ExtractParameterObject'!
RefactoringTest subclass: #ExtractParameterObjectWithActualScopeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsLiveTypingTest-ExtractParameterObject'!
!classDefinition: 'ExtractParameterObjectWithActualScopeTest class' category: #'ExtraRefactoringsLiveTypingTest-ExtractParameterObject'!
ExtractParameterObjectWithActualScopeTest class
	instanceVariableNames: ''!

!classDefinition: #MoveInstanceVariableWithActualScopeApplierTest category: #'ExtraRefactoringsLiveTypingTest-MoveInstanceVariable'!
RefactoringTest subclass: #MoveInstanceVariableWithActualScopeApplierTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsLiveTypingTest-MoveInstanceVariable'!
!classDefinition: 'MoveInstanceVariableWithActualScopeApplierTest class' category: #'ExtraRefactoringsLiveTypingTest-MoveInstanceVariable'!
MoveInstanceVariableWithActualScopeApplierTest class
	instanceVariableNames: ''!

!classDefinition: #MoveMethodWithActualScopeApplierTest category: #'ExtraRefactoringsLiveTypingTest-MoveMethod'!
RefactoringTest subclass: #MoveMethodWithActualScopeApplierTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsLiveTypingTest-MoveMethod'!
!classDefinition: 'MoveMethodWithActualScopeApplierTest class' category: #'ExtraRefactoringsLiveTypingTest-MoveMethod'!
MoveMethodWithActualScopeApplierTest class
	instanceVariableNames: ''!


!ExtractParameterObjectWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 15/Sep/2026, 12:13:11 pm (UTC)'!
classOfOtherImplementorName

	^#ClassOfOtherImplementor! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 15/Sep/2026, 12:13:11 pm (UTC)'!
classToRefactorName

	^#ClassToGatherParameters! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 15/Sep/2026, 12:13:11 pm (UTC)'!
parameterClassName

	^#GatheredParameters! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 15/Sep/2026, 12:13:11 pm (UTC)'!
parameterClassSuperclassName

	^#GatheredParametersSuperclass! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 15/Sep/2026, 12:13:11 pm (UTC)'!
selectorToGather

	^#first:second:! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'test support' stamp: 'HAW 15/Sep/2026, 12:13:11 pm (UTC)'!
compileImplementorsAndCallerSending: aCallerSource

	| classToRefactor |

	classToRefactor := self createClassNamed: self classToRefactorName.
	(self createClassNamed: self classOfOtherImplementorName) compile: 'first: a second: b
	^ a + b'.
	classToRefactor compile: 'first: a second: b
	^ a + b'.
	classToRefactor compile: aCallerSource.
	self createClassNamed: self parameterClassSuperclassName.
	classToRefactor new caller.

	^classToRefactor! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'test support' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
compiledMethodsOf: aCollectionOfSenders keepingPossibleSends: aBoolean

	| sendersToChange |

	sendersToChange := aCollectionOfSenders select: [ :aSender |
		aSender isValid and: [ aSender isPossibleSender not or: [ aBoolean ] ] ].

	^(sendersToChange collect: [ :aSender | aSender compiledMethod ]) asIdentitySet! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'test support' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
gatherTheFirstParameterIn: aClass keepingPossibleSends: aBoolean

	(self
		refactoringGatheringTheFirstParameterIn: aClass
		keepingPossibleSends: aBoolean) apply! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'test support' stamp: 'HAW 15/Sep/2026, 12:13:11 pm (UTC)'!
refactoringGatheringTheFirstParameterIn: aClass keepingPossibleSends: aBoolean

	| implementors senders |

	implementors := OrderedCollection new.
	senders := OrderedCollection new.
	AddParameterWithActualScope
		addActualImplementorsOf: self selectorToGather
		in: aClass
		to: implementors
		andActualSendersTo: senders
		inSystem: Smalltalk.

	^ExtractParameterObjectWithActualScope
		from: aClass >> self selectorToGather
		toClassNamed: self parameterClassName
		subclassing: self parameterClassSuperclassName
		onCategory: self classCategoryOfTestData
		withParameters: #('a')
		placedAt: #(1)
		implementors: implementors
		senders: (self compiledMethodsOf: senders keepingPossibleSends: aBoolean)
		withPossibleMessageSends: aBoolean! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
test01GathersTheParametersOfTheSendsItSawAndLeavesASendToAnythingElseAlone

	| classToRefactor |

	classToRefactor := self compileImplementorsAndCallerSending: 'caller
	| anythingElse |
	self first: 1 second: 2.
	false ifTrue: [ anythingElse first: 3 second: 4 ]'.

	self gatherTheFirstParameterIn: classToRefactor keepingPossibleSends: false.

	self
		assert: (classToRefactor sourceCodeAt: #caller)
		equals: 'caller
	| anythingElse |
	self second: 2 gatheredParameters: (GatheredParameters newA: 1).
	false ifTrue: [ anythingElse first: 3 second: 4 ]'! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
test02GathersTheParametersOfAPossibleSendWhenToldTo

	| classToRefactor |

	classToRefactor := self compileImplementorsAndCallerSending: 'caller
	| anythingElse |
	self first: 1 second: 2.
	false ifTrue: [ anythingElse first: 3 second: 4 ]'.

	self gatherTheFirstParameterIn: classToRefactor keepingPossibleSends: true.

	self
		assert: (classToRefactor sourceCodeAt: #caller)
		equals: 'caller
	| anythingElse |
	self second: 2 gatheredParameters: (GatheredParameters newA: 1).
	false ifTrue: [ anythingElse second: 4 gatheredParameters: (GatheredParameters newA: 3) ]'! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
test03LeavesASendOfTheSameSelectorToAnotherClassAlone

	| classToRefactor |

	classToRefactor := self compileImplementorsAndCallerSending: 'caller
	self first: 1 second: 2.
	ClassOfOtherImplementor new first: 3 second: 4'.

	self gatherTheFirstParameterIn: classToRefactor keepingPossibleSends: false.

	self
		assert: (classToRefactor sourceCodeAt: #caller)
		equals: 'caller
	self second: 2 gatheredParameters: (GatheredParameters newA: 1).
	ClassOfOtherImplementor new first: 3 second: 4'! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
test04KeepsTheParenthesesOfASendThatStaysKeyword

	| classToRefactor |

	classToRefactor := self compileImplementorsAndCallerSending: 'caller
	^(self first: 1 second: 2) yourself'.

	self gatherTheFirstParameterIn: classToRefactor keepingPossibleSends: false.

	self
		assert: (classToRefactor sourceCodeAt: #caller)
		equals: 'caller
	^(self second: 2 gatheredParameters: (GatheredParameters newA: 1)) yourself'! !

!ExtractParameterObjectWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
test05WritesTheGetterOfAGatheredParameterWithoutParentheses

	| classToRefactor |

	classToRefactor := self compileImplementorsAndCallerSending: 'caller
	^self first: 1 second: 2'.

	self gatherTheFirstParameterIn: classToRefactor keepingPossibleSends: false.

	self
		assert: (classToRefactor sourceCodeAt: #second:gatheredParameters:)
		equals: 'second: b gatheredParameters: aGatheredParameters 
	^ aGatheredParameters a + b'! !

!MoveInstanceVariableWithActualScopeApplierTest methodsFor: 'class factory' stamp: 'HAW 15/Sep/2026, 12:13:11 pm (UTC)'!
classToRefactorName

	^#ClassHoldingATarget! !

!MoveInstanceVariableWithActualScopeApplierTest methodsFor: 'class factory' stamp: 'HAW 15/Sep/2026, 12:13:11 pm (UTC)'!
targetClassName

	^#ClassHeldAsTarget! !

!MoveInstanceVariableWithActualScopeApplierTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
test01SuggestsTheClassLiveTypingSawTheInstanceVariableHold

	| sourceClass |

	self createClassNamed: self targetClassName.
	sourceClass := self
		createClassNamed: self classToRefactorName
		instanceVariableNames: 'holder moved'.
	sourceClass compile: 'holdATarget holder := ClassHeldAsTarget new'.
	sourceClass new holdATarget.

	self
		assert: (self suggestionFor: 'holder' in: sourceClass)
		equals: self targetClassName asString! !

!MoveInstanceVariableWithActualScopeApplierTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
test02SuggestsNothingForAnInstanceVariableLiveTypingNeverSawHoldAnything

	| sourceClass |

	sourceClass := self
		createClassNamed: self classToRefactorName
		instanceVariableNames: 'holder moved'.

	self assert: (self suggestionFor: 'holder' in: sourceClass) equals: ''! !

!MoveInstanceVariableWithActualScopeApplierTest methodsFor: 'test support' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
suggestionFor: aVariableName in: aClass

	^MoveInstanceVariableWithActualScopeApplier new
		initialAnswerForInstanceVariable: aVariableName
		in: aClass! !

!MoveMethodWithActualScopeApplierTest methodsFor: 'class factory' stamp: 'HAW 15/Sep/2026, 12:13:11 pm (UTC)'!
classToRefactorName

	^#ClassHoldingATarget! !

!MoveMethodWithActualScopeApplierTest methodsFor: 'class factory' stamp: 'HAW 15/Sep/2026, 12:13:11 pm (UTC)'!
targetClassName

	^#ClassHeldAsTarget! !

!MoveMethodWithActualScopeApplierTest methodsFor: 'test support' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
compileClassHoldingATarget

	| sourceClass |

	self createClassNamed: self targetClassName.
	sourceClass := self
		createClassNamed: self classToRefactorName
		instanceVariableNames: 'holder'.
	sourceClass compile: 'holdATarget holder := ClassHeldAsTarget new'.
	sourceClass compile: 'askTheHolder ^holder printString'.
	sourceClass compile: 'askAnother: aVisitor ^aVisitor printString'.
	sourceClass new
		holdATarget;
		askAnother: (Smalltalk classNamed: self targetClassName) new.

	^sourceClass! !

!MoveMethodWithActualScopeApplierTest methodsFor: 'test support' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
suggestionFor: aVariableName movingFrom: aSelector in: aClass

	| applier |

	applier := MoveMethodWithActualScopeApplier
		on: nil
		forMethod: (aClass >> aSelector) methodReference.

	^applier initialAnswerForInstanceVariable: aVariableName in: aClass! !

!MoveMethodWithActualScopeApplierTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
test01SuggestsTheClassLiveTypingSawTheInstanceVariableHold

	| sourceClass |

	sourceClass := self compileClassHoldingATarget.

	self
		assert: (self suggestionFor: 'holder' movingFrom: #askTheHolder in: sourceClass)
		equals: self targetClassName asString! !

!MoveMethodWithActualScopeApplierTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
test02SuggestsNothingForAnInstanceVariableLiveTypingNeverSawHoldAnything

	| sourceClass |

	sourceClass := self
		createClassNamed: self classToRefactorName
		instanceVariableNames: 'holder'.
	sourceClass compile: 'askTheHolder ^holder printString'.

	self
		assert: (self suggestionFor: 'holder' movingFrom: #askTheHolder in: sourceClass)
		equals: ''! !

!MoveMethodWithActualScopeApplierTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
test03SuggestsTheClassLiveTypingSawAParameterHold

	| sourceClass |

	sourceClass := self compileClassHoldingATarget.

	self
		assert: (self suggestionFor: 'aVisitor' movingFrom: #askAnother: in: sourceClass)
		equals: self targetClassName asString! !

!MoveMethodWithActualScopeApplierTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 12:14:45 pm (UTC)'!
test04SuggestsNothingWhenMovingToAGlobalObject

	| sourceClass |

	sourceClass := self compileClassHoldingATarget.

	self
		assert: (self suggestionFor: 'ToClassGlobalObject' movingFrom: #askTheHolder in: sourceClass)
		equals: ''! !
