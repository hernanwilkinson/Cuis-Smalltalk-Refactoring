'From Cuis 5.0 of 7 November 2016 [latest update: #3083] on 28 May 2017 at 11:31:46 pm'!
'Description Test reorganization '!
!provides: 'Refactoring' 1 4!
!classDefinition: #RefactoringError category: #Refactoring!
Error subclass: #RefactoringError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RefactoringError class' category: #Refactoring!
RefactoringError class
	instanceVariableNames: ''!

!classDefinition: #RenameInstanceVariableRewriter category: #Refactoring!
ParseNodeVisitor subclass: #RenameInstanceVariableRewriter
	instanceVariableNames: 'refactoring'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameInstanceVariableRewriter class' category: #Refactoring!
RenameInstanceVariableRewriter class
	instanceVariableNames: ''!

!classDefinition: #RenameMethodRewriter category: #Refactoring!
ParseNodeVisitor subclass: #RenameMethodRewriter
	instanceVariableNames: 'refactoring'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameMethodRewriter class' category: #Refactoring!
RenameMethodRewriter class
	instanceVariableNames: ''!

!classDefinition: #RefactoringTest category: #Refactoring!
TestCase subclass: #RefactoringTest
	instanceVariableNames: 'classCategories setUpAssertionsPassed'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RefactoringTest class' category: #Refactoring!
RefactoringTest class
	instanceVariableNames: ''!

!classDefinition: #RenameInstanceVariableTest category: #Refactoring!
RefactoringTest subclass: #RenameInstanceVariableTest
	instanceVariableNames: 'oldVariable newVariable classToRefactor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameInstanceVariableTest class' category: #Refactoring!
RenameInstanceVariableTest class
	instanceVariableNames: ''!

!classDefinition: #RenameMethodTest category: #Refactoring!
RefactoringTest subclass: #RenameMethodTest
	instanceVariableNames: 'oldSelector newSelector senderOfOldSelector classToRefactor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameMethodTest class' category: #Refactoring!
RenameMethodTest class
	instanceVariableNames: ''!

!classDefinition: #Refactoring category: #Refactoring!
Object subclass: #Refactoring
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'Refactoring class' category: #Refactoring!
Refactoring class
	instanceVariableNames: ''!

!classDefinition: #RenameInstanceVariable category: #Refactoring!
Refactoring subclass: #RenameInstanceVariable
	instanceVariableNames: 'classToRefactor newVariable oldVariable rewriter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameInstanceVariable class' category: #Refactoring!
RenameInstanceVariable class
	instanceVariableNames: ''!

!classDefinition: #RenameMethod category: #Refactoring!
Refactoring subclass: #RenameMethod
	instanceVariableNames: 'oldSelector newSelector implementors senders rewriter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameMethod class' category: #Refactoring!
RenameMethod class
	instanceVariableNames: ''!


!Behavior methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 18:51:30'!
definesInstanceVariableNamed: anInstanceVariableName

	^self instVarNames includes: anInstanceVariableName ! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 21:46:03'!
indexOfInstanceVariable: aName

	^self allInstVarNames indexOf: aName! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 5/25/2017 21:53:10'!
methodsSelect: aCondition

	^ self methodDict valuesSelect: aCondition ! !

!ClassDescription methodsFor: '*Refactoring' stamp: 'jmv 5/24/2017 00:29:00'!
chooseDefiningInstanceVariableAlphabeticallyThenDo: aBlock
	
	| vars index |
	"Put up a menu of the instance variables in the receiver, presented in alphabetical order, and when the user chooses one, evaluate aBlock with the chosen variable as its parameter."

	vars _ self instVarNames sorted.
	vars isEmpty ifTrue: [^ self inform: 'There are no instance variables defined in ', self name].

	index _ (PopUpMenu labelArray: vars lines: #()) startUpWithCaption: 'Select instance variable to rename'.
	index = 0 ifTrue: [^ self].
	aBlock value: (vars at: index)! !

!ClassDescription methodsFor: '*Refactoring' stamp: 'HAW 5/25/2017 21:17:26'!
compile: aSourceCode classifyUnder: aCategory

	| selector |
	
	selector := self compile: aSourceCode.
	self organization classify: selector under: aCategory.
	
	^selector ! !

!ClassDescription methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 20:03:40'!
withClassesThatDefineInHierarchyInstanceVariable: aName do: foundBlock ifNone: noneBlock

	^(self classThatDefinesInstanceVariable: aName) 
		ifNil: [ self withSubclassesThatDefineInstanceVariable: aName do: foundBlock ifNone: noneBlock ]
		ifNotNil: [ :definingClass | foundBlock value: (Array with: definingClass) ]! !

!ClassDescription methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 20:02:57'!
withSubclassesThatDefineInstanceVariable: aName do: foundBlock ifNone: noneBlock
 
	| definingSubclasses |
	
	definingSubclasses := self allSubclasses select: [ :aSubclass | aSubclass definesInstanceVariableNamed: aName ].
	
	^definingSubclasses isEmpty 
		ifTrue: noneBlock 
		ifFalse: [ foundBlock value: definingSubclasses ]! !

!SystemOrganizer methodsFor: '*Refactoring' stamp: 'HAW 5/28/2017 23:06:08'!
hasCategory: aCategory

	^self categories includes: aCategory ! !

!SystemOrganizer methodsFor: '*Refactoring' stamp: 'HAW 5/28/2017 22:22:50'!
removeSystemCategories: categories

	(self superclassOrderInAll: categories) reverseDo: [ :class | class removeFromSystem].
	
	categories do: [ :aCategory | self removeCategory: aCategory].
! !

!SystemOrganizer methodsFor: '*Refactoring' stamp: 'HAW 5/28/2017 23:03:39'!
superclassOrderInAll: categories

	| classes |
	
	classes := OrderedCollection new. 
	categories do: [ :aCategory | classes addAll: (self classesAt: aCategory)].
		
	^Array streamContents: [ :stream | Smalltalk hierarchySorted: classes do: [ :aClass | stream nextPut: aClass ]].! !

!Collection methodsFor: '*Refactoring' stamp: 'HAW 5/25/2017 19:16:42'!
as: aPrintingBlock on: aStream delimiter: delimString last: lastDelimString

	| n sz |
	n := 1.
	sz := self size.
	self do: [:elem |
		n := n + 1.
		aPrintingBlock value: elem ]
	separatedBy: [
		aStream nextPutAll: (n = sz ifTrue: [lastDelimString] ifFalse: [delimString])]! !

!Collection methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 20:16:01'!
asCommaStringAnd
	"Return collection printed as 'a, b and c' 
	Copied from Pharo"

	^String streamContents: [:s | self asStringOn: s delimiter: ', ' last: ' and ']! !

!Collection methodsFor: '*Refactoring' stamp: 'HAW 5/25/2017 19:16:28'!
asCommaStringAndPritingWith: aPrintingBlock

	^String streamContents: [:s | self as: aPrintingBlock on: s delimiter: ', ' last: ' and ']! !

!Collection methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 20:21:37'!
asStringOn: aStream delimiter: delimString last: lastDelimString
	"Print elements on a stream separated
	with a delimiter between all the elements and with
	a special one before the last like: 'a, b and c'.
	Uses #asString instead of #print:

	Note: Feel free to improve the code to detect the last element.
	Copied from Pharo"

	| n sz |
	n := 1.
	sz := self size.
	self do: [:elem |
		n := n + 1.
		aStream nextPutAll: elem asString]
	separatedBy: [
		aStream nextPutAll: (n = sz ifTrue: [lastDelimString] ifFalse: [delimString])]! !

!CompiledMethod methodsFor: '*Refactoring' stamp: 'HAW 5/25/2017 19:01:16'!
printClassAndSelectorOn: aStream 
	
	aStream 
		print: self methodClass; 
		nextPutAll: '>>'; 
		nextPutAll: self selector storeString! !

!CompiledMethod methodsFor: '*Refactoring' stamp: 'HAW 5/25/2017 19:00:25'!
printOn: aStream 
	"Overrides method inherited from the byte arrayed collection."

	aStream nextPut: $(.
	self printClassAndSelectorOn: aStream.
	aStream space; nextPut: $".
	self printNameOn: aStream. 
	aStream nextPut: $(; print: self identityHash; nextPut: $); nextPut: $"; nextPut: $)! !

!CompiledMethod methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 21:48:10'!
readsInstanceVariable: aName

	^self readsField: (self methodClass indexOfInstanceVariable: aName) ! !

!CompiledMethod methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 22:28:34'!
writesInstanceVariable: aName

	^self writesField: (self methodClass indexOfInstanceVariable: aName)! !

!MethodDictionary methodsFor: '*Refactoring' stamp: 'HAW 5/25/2017 21:54:41'!
valuesSelect: aCondition

	| selected |
	
	selected := OrderedCollection new.
	self valuesDo: [ :aValue | (aCondition value: aValue) ifTrue: [ selected add: aValue ]].
	
	^selected! !

!ParseNode methodsFor: '*Refactoring' stamp: 'HAW 5/24/2017 19:44:09'!
generateSource
	
	^String streamContents: [ :stream | self printOn: stream ]! !

!LiteralNode methodsFor: '*Refactoring' stamp: 'HAW 5/25/2017 21:37:55'!
applyRename: aRenameMethod 
	
	(aRenameMethod shouldRename: key) ifTrue: [ key := aRenameMethod newSelector ]! !

!SelectorNode methodsFor: '*Refactoring' stamp: 'HAW 5/24/2017 21:22:44'!
applyRename: aRenameMethod

	(aRenameMethod shouldRename: self key) ifTrue: [ self key: aRenameMethod newSelector ]! !

!InstanceVariableNode methodsFor: '*Refactoring' stamp: 'HAW 5/24/2017 21:58:53'!
applyRename: aRenameInstanceVariable

	(aRenameInstanceVariable shouldRename: self name) ifTrue: [ self name: aRenameInstanceVariable newVariable]! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 23:20:02'!
classListMenu
	"Set up the menu to apply to the receiver's class list, honoring the #shifted boolean"

	| aMenu |
	aMenu _ MenuMorph new defaultTarget: self.
	aMenu addList: #(
		('browse full (b)'			browseMethodFull)
		('browse hierarchy (h)'		browseHierarchy)
		('browse protocol (p)'		browseFullProtocol)
		-
		('fileOut'					fileOutClass				''		model)
		-
		('show hierarchy'			hierarchy					''		model)
		('show definition'			editClass					''		model)
		('show comment'			editComment			''		model)
		-
		('rename inst var...'				renameInstVar)
		('inst var refs...'				browseInstVarRefs)
		('inst var defs...'			browseInstVarDefs)
		-
		('class var refs...'			browseClassVarRefs)
		('class vars'					browseClassVariables)
		('class refs (N)'				browseClassRefs)
		-
		('rename class ...'			renameClass				''		model)
		('copy class...'				copyClass				''		model)
		('remove class (x)'			removeClass				''		model)
		-
		('Run tests (t)'		runClassTests 	''	model)
		('more...'					offerShiftedClassListMenu)).
	^ aMenu! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 5/24/2017 20:16:56'!
messageListMenu
	"Answer the message-list menu"
	"Changed by emm to include menu-item for breakpoints"

	| aMenu |
	aMenu _ MenuMorph new defaultTarget: self.
	aMenu addList:#(
			('what to show...'				offerWhatToShowMenu)
                	('toggle break on entry'		toggleBreakOnEntry					''		model)
            	-
			('browse full (b)' 				browseMethodFull)
			('browse hierarchy (h)'			browseHierarchy)
			('browse method (O)'			openSingleMessageBrowser)
			('browse protocol (p)'			browseFullProtocol)
			-
			('fileOut'						fileOutMessage							''		model)
			-
			('senders of... (n)'				browseSendersOfMessages)
			('implementors of... (m)'			browseMessages)
			('inheritance (i)'					methodHierarchy)
			('versions (v)'					browseVersions)
			-
			('inst var refs...'					browseInstVarRefs)
			('inst var defs...'				browseInstVarDefs)
			('class var refs...'				browseClassVarRefs)
			('class variables'				browseClassVariables)
			('class refs (N)'					browseClassRefs)
			-
			('rename method'			renameMethod							'')
			('remove method (x)'			removeMessage							''		model)
			('Run test (t)'		runMethodTest 	'' 	model)
			('Debug test (r)'		debugMethodTest 	'' 	model)
			-
			('more...'						openShiftedMessageListMenu)).
	^ aMenu
! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 5/24/2017 21:42:37'!
renameInstVar

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		aClass chooseDefiningInstanceVariableAlphabeticallyThenDo: [ :oldInstanceVariable | | newInstanceVariable |
			newInstanceVariable _ FillInTheBlankMorph request: 'Enter new name:' initialAnswer: oldInstanceVariable onCancel: [ ^self ].
			[| rename |
			rename := RenameInstanceVariable from: oldInstanceVariable to: newInstanceVariable in: aClass.
			rename apply.
			self model acceptedContentsChanged ]
				on: Refactoring exceptionClass 
				do: [ :aRefactoringError | self inform: aRefactoringError messageText ]]]! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 5/26/2017 00:45:54'!
renameMethod
	
	model selectedMessageName ifNotNil: [ :oldSelector | | newSelector scopeMenu choice |
		newSelector := FillInTheBlankMorph request: 'Enter new selector:' initialAnswer: oldSelector onCancel: [ ^self ].
		newSelector := newSelector asSymbol.
		[ | rename |
		RenameMethod assertIsValidToRenameFrom: oldSelector to: newSelector.
		
		scopeMenu := PopUpMenu labelArray: {'In Class'. 'In Hierarchy'. 'In Category'. 'In Hierarchy and its Categories'. 'In System'}.
		choice _ scopeMenu startUpWithCaption: 'Select Rename Scope'.
		choice ifNil: [ ^self ].
		
		choice = 1 ifTrue: [ rename := RenameMethod from: oldSelector to: newSelector in: model selectedClassOrMetaClass ].
		choice = 2 ifTrue: [ rename := RenameMethod from: oldSelector to: newSelector inHierarchyOf: model selectedClassOrMetaClass ].
		choice = 3 ifTrue: [ rename := RenameMethod from: oldSelector to: newSelector inCategoryOf: model selectedClassOrMetaClass organizedBy: SystemOrganization ].
		choice = 4 ifTrue: [ rename := RenameMethod from: oldSelector to: newSelector inCategoriesAndHierarchyOf: model selectedClassOrMetaClass organizedBy: SystemOrganization ].
		choice = 5 ifTrue: [ rename := RenameMethod from: oldSelector to: newSelector inSystem: Smalltalk ].
		(choice between: 1 and: 5) ifFalse: [ Refactoring error: 'Unknown scope option' ].
		
		rename apply.
		self model acceptedContentsChanged ]
			on: Refactoring exceptionClass 
			do: [ :aRefactoringError | self inform: aRefactoringError messageText ]]! !

!TestCase methodsFor: '*Refactoring' stamp: 'HAW 5/28/2017 22:01:33'!
should: aBlockToFail raise: anExceptionHandlingCondition withMessageText: anExpectedErrorMessageCreator

	self 
		should: aBlockToFail 
		raise: anExceptionHandlingCondition 
		withExceptionDo: [ :anException | self assert: anExpectedErrorMessageCreator value equals: anException messageText ]! !

!RenameInstanceVariableRewriter methodsFor: 'initialization' stamp: 'HAW 5/24/2017 22:01:31'!
initializeFor: aRenameInstanceVariable 
	
	refactoring := aRenameInstanceVariable ! !

!RenameInstanceVariableRewriter methodsFor: 'visiting' stamp: 'HAW 5/24/2017 22:01:10'!
visitInstanceVariableNode: anInstanceVariableNode

	anInstanceVariableNode applyRename: refactoring.! !

!RenameInstanceVariableRewriter class methodsFor: 'as yet unclassified' stamp: 'HAW 5/22/2017 22:10:39'!
for: aRenameInstanceVariable 
	
	^self new initializeFor: aRenameInstanceVariable ! !

!RenameMethodRewriter methodsFor: 'initialization' stamp: 'HAW 5/24/2017 22:03:42'!
initializeOf: aRenameMethod

	refactoring := aRenameMethod.! !

!RenameMethodRewriter methodsFor: 'visiting' stamp: 'HAW 5/26/2017 00:35:24'!
visitLiteralNode: aLiteralNode

	aLiteralNode applyRename: refactoring.! !

!RenameMethodRewriter methodsFor: 'visiting' stamp: 'HAW 5/24/2017 22:03:49'!
visitSelectorNode: aSelectorNode

	aSelectorNode applyRename: refactoring.! !

!RenameMethodRewriter class methodsFor: 'instance creation' stamp: 'HAW 5/24/2017 19:36:19'!
of: aRenameMethod 
	
	^self new initializeOf: aRenameMethod ! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 23:12:24'!
allClassCategoriesOfTestData

	"I implement this as abstract because I don't want subclasses to forget adding the necessary categories.
	tearDown asserts also that all created categories are included in here - Hernan"
	self subclassResponsibility ! !

!RefactoringTest methodsFor: 'assertions' stamp: 'HAW 5/28/2017 23:26:31'!
assertAllClassCategoriesAreExpectedToBeRemoved

	"I'm using a halt instead of assert or error becuase I want the programmer to see what class category 
	was not defined in allClassCategoriesOfTestData - Hernan"
	(classCategories difference: self allClassCategoriesOfTestData) notEmpty ifTrue: [ self halt: #allClassCategoriesOfTestData asString, ' is not implemented correctly' ]
	! !

!RefactoringTest methodsFor: 'assertions' stamp: 'HAW 5/28/2017 22:57:42'!
assertCanRunTest
	
	self assertNoTestDataClassCategoryExist.
	! !

!RefactoringTest methodsFor: 'assertions' stamp: 'HAW 5/28/2017 23:07:36'!
assertNoTestDataClassCategoryExist

	self allClassCategoriesOfTestData do: [ :aClassCategory | self denyExistsClassCategory: aClassCategory ]
		! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:48:04'!
classCategoryOfTestData
	
	"I can not call it testDataClassCategory becuase it will be taken as test!! - Hernan"
	
	^'__Refactoring-TestData__'! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:48:23'!
createClassNamed: aName 

	^self 
		createClassNamed: aName
		subclassOf: Object 
		instanceVariableNames: '' 
		classVariableNames: ''
		poolDictionaries: ''
		category: self classCategoryOfTestData.
! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:13:15'!
createClassNamed: aName category: aCategory

	^self 
		createClassNamed: aName
		subclassOf: Object 
		instanceVariableNames: '' 
		classVariableNames: ''
		poolDictionaries: ''
		category: aCategory 
! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:48:27'!
createClassNamed: aName instanceVariableNames: instanceVariables

	^self 
		createClassNamed: aName
		subclassOf: Object 
		instanceVariableNames: instanceVariables 
		classVariableNames: ''
		poolDictionaries: ''
		category: self classCategoryOfTestData.

! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:48:30'!
createClassNamed: aName subclassOf: superclass 

	^self 
		createClassNamed: aName
		subclassOf: superclass 
		instanceVariableNames: '' 
		classVariableNames: ''
		poolDictionaries: ''
		category: self classCategoryOfTestData.
! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 21:50:32'!
createClassNamed: aName subclassOf: superclass category: aCategory

	^self 
		createClassNamed: aName
		subclassOf: superclass 
		instanceVariableNames: '' 
		classVariableNames: ''
		poolDictionaries: ''
		category: aCategory 
! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:48:34'!
createClassNamed: aName subclassOf: superclass instanceVariableNames: instanceVariables

	^self 
		createClassNamed: aName
		subclassOf: superclass 
		instanceVariableNames: instanceVariables 
		classVariableNames: ''
		poolDictionaries: ''
		category: self classCategoryOfTestData.
! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 21:29:11'!
createClassNamed: aName subclassOf: superclass instanceVariableNames: instanceVariables classVariableNames: classVariables poolDictionaries: poolDictionaries category: category

	self assert: (Smalltalk classNamed: aName) isNil description: 'Class ', aName, ' already exists'.
	
	classCategories add: category.
	
	^superclass
		subclass: aName
		instanceVariableNames: instanceVariables 
		classVariableNames: classVariables 
		poolDictionaries: poolDictionaries 
		category: category 
! !

!RefactoringTest methodsFor: 'assertions' stamp: 'HAW 5/28/2017 23:09:29'!
denyExistsClassCategory: aClassCategory
		
	self deny: (SystemOrganization hasCategory: aClassCategory) description: 'Can not run test because class category ', aClassCategory, ' already exists'! !

!RefactoringTest methodsFor: 'exceptions' stamp: 'HAW 5/28/2017 21:33:11'!
refactoringError
	
	^Refactoring errorClass - MessageNotUnderstood ! !

!RefactoringTest methodsFor: 'setup/teardown' stamp: 'HAW 5/28/2017 23:28:29'!
setUp

	"Because I'm using the same system to create classes and removed them with its category at tearDown, I want to be sure 
	I will not remove something I don't have too - Hernan"
	setUpAssertionsPassed := false.
	self assertCanRunTest.
	setUpAssertionsPassed := true.
	
	classCategories := Set new.! !

!RefactoringTest methodsFor: 'setup/teardown' stamp: 'HAW 5/28/2017 23:15:42'!
tearDown

	setUpAssertionsPassed ifTrue: [
		self assertAllClassCategoriesAreExpectedToBeRemoved.
		SystemOrganization removeSystemCategories: classCategories.
		Browser allInstancesDo: [:aBrowser | aBrowser changed: #systemCategoryList ]]! !

!RenameInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 23:10:47'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!RenameInstanceVariableTest methodsFor: 'assertions' stamp: 'HAW 5/28/2017 22:01:42'!
assertRenameCreationFailsWith: aMessageTextCreator

	self
		should: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		raise: self refactoringError 
		withMessageText: aMessageTextCreator ! !

!RenameInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 21:44:51'!
classToRefactorName

	^#ClassWithInstVar! !

!RenameInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 5/26/2017 19:42:39'!
createClassNamed: aName

	^self createClassNamed: aName instanceVariableNames: oldVariable ! !

!RenameInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 21:44:44'!
createClassToRefactor
	
	classToRefactor := self createClassNamed: self classToRefactorName! !

!RenameInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 21:36:47'!
createClassToRefactorAndAssertRenameCreationFailsWith: aMessageTextCreator

	self createClassToRefactor.
	self assertRenameCreationFailsWith: aMessageTextCreator ! !

!RenameInstanceVariableTest methodsFor: 'setup' stamp: 'HAW 5/28/2017 21:33:44'!
setUp

	super setUp.
	
	oldVariable := 'old'.
	newVariable := 'new'.! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/27/2017 11:21:06'!
test01CanNotRenameAnInstanceVariableNotDefinedInClass

	classToRefactor := self createClassNamed: #ClassWithoutInstVar instanceVariableNames: ''.
	
	self assertRenameCreationFailsWith: [ RenameInstanceVariable errorMessageForInstanceVariable: oldVariable notDefinedIn: classToRefactor ]
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/27/2017 11:19:41'!
test02NewVariableNameCanNotBeEmpty
	
	newVariable := '   '.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [RenameInstanceVariable errorMessageForInvalidInstanceVariable: newVariable]
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/27/2017 11:20:09'!
test03NewVariableNameCanNotContainBlanks
	
	newVariable := 'a b'.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [RenameInstanceVariable errorMessageForInvalidInstanceVariable: newVariable]
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/27/2017 11:20:19'!
test04NewVariableNameCanNotContainInvalidCharacters

	newVariable := '2a'.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [RenameInstanceVariable errorMessageForInvalidInstanceVariable: newVariable]
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 21:33:30'!
test05ValidNewVariableNameGetBlanksTrimmed

	newVariable := ' a '.
	self createClassToRefactor.
			
	self
		shouldnt: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		raise: self refactoringError ! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/27/2017 11:20:29'!
test06NewVariableNameCanNotBeDefinedInClass

	newVariable := oldVariable.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [RenameInstanceVariable errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactor )]
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 21:46:07'!
test07NewVariableNameCanNotBeDefinedInSuperclasses

	|  classToRefactorSuperclass  |

	classToRefactorSuperclass := self createClassNamed: #SuperclassWithInstVar instanceVariableNames: newVariable.
	classToRefactor := self createClassNamed: self classToRefactorName subclassOf: classToRefactorSuperclass instanceVariableNames: oldVariable.
	
	self assertRenameCreationFailsWith: [RenameInstanceVariable errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSuperclass)]
	
	
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/27/2017 11:28:48'!
test08NewVariableNameCanNotBeDefinedInAnySubclass

	| classToRefactorSubclass |

	self createClassToRefactor.
	classToRefactorSubclass := self createClassNamed: #SubclassWithInstVar subclassOf: classToRefactor instanceVariableNames: newVariable.
	
	self assertRenameCreationFailsWith: [RenameInstanceVariable errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSubclass)]
	
		! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/27/2017 11:36:03'!
test09RenameCreatesNewInstanceVariableAndDeletesOldOne

	| rename |

	self createClassToRefactor.
	
	rename := RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor .
	rename apply.
	
	self assert: (classToRefactor definesInstanceVariableNamed: newVariable).
	self deny: (classToRefactor definesInstanceVariableNamed: oldVariable) 
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 21:05:15'!
test10ReadReferencesToOldVariableAreRenamed

	| selector method rename |

	selector := #m1.
	self createClassToRefactor.
	classToRefactor compile: selector , ' ^' , oldVariable.
	
	rename := RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor.
	rename apply.

	method := classToRefactor >> selector.
	self assert: (method readsInstanceVariable: newVariable).
	self deny: (method readsInstanceVariable: oldVariable) 
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 21:07:27'!
test11WriteReferencesToOldVariableAreRenamed

	|  selector method rename |

	selector := #m1.
	self createClassToRefactor.
	classToRefactor compile: selector , ' ' , oldVariable, ' := 10'.
	
	rename := RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor.
	rename apply.

	method := classToRefactor >> selector.
	self assert: (method writesInstanceVariable: newVariable).
	self deny: (method writesInstanceVariable: oldVariable) 
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 21:10:59'!
test12ReferencesInSubclassesAreRenamed

	| selector method classToRefactorSubclass rename |

	selector := #m1.
	self createClassToRefactor.
	classToRefactorSubclass _ self createClassNamed: #SubclassWithInstVar subclassOf: classToRefactor instanceVariableNames: ''.
	classToRefactorSubclass compile: selector , ' ' , oldVariable, ' := 10. ^' , oldVariable.

	rename := RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor.
	rename apply.

	method := classToRefactorSubclass >> selector.
	self assert: (method readsInstanceVariable: newVariable).
	self assert: (method writesInstanceVariable: newVariable).
	self deny: (method readsInstanceVariable: oldVariable).
	self deny: (method writesInstanceVariable: oldVariable) ! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 21:46:36'!
test13ReferencesToOtherVariablesAreNotRenamed

	| variableToKeep selector method rename |

	variableToKeep := 'keep'.
	selector := #m1.
	classToRefactor := self createClassNamed:  self classToRefactorName instanceVariableNames: oldVariable, ' ', variableToKeep.
	classToRefactor compile: selector , ' ' , variableToKeep, ' := ' , oldVariable, '. ^' , variableToKeep.

	rename := RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor.
	rename apply.

	method := classToRefactor >> selector.
	self assert: (method readsInstanceVariable: variableToKeep).
	self assert: (method writesInstanceVariable: variableToKeep) 
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 21:15:59'!
test14NewVariableOfExistingInstancesReferToOldVariableValue

	| rename instance |

	self createClassToRefactor.
	instance := classToRefactor new.
	instance instVarNamed: oldVariable put: 1.
	
	rename := RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor .
	rename apply.
	
	self assert: 1 equals:  (instance instVarNamed: newVariable).
	! !

!RenameMethodTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 23:26:45'!
allClassCategoriesOfTestData

	^Array 
		with: self classCategoryOfTestData 
		with: self anotherClassCategoryOfTestData 
		with: self classCategoryOfTestDataToAvoid ! !

!RenameMethodTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:51:08'!
anotherClassCategoryOfTestData

	^self classCategoryOfTestData,'3'! !

!RenameMethodTest methodsFor: 'assertions' stamp: 'HAW 5/28/2017 22:02:58'!
assertCreation: aCreationBlock failsWith: aMessageTextCreator

	self 
		should: aCreationBlock 
		raise: self refactoringError
		withMessageText: aMessageTextCreator ! !

!RenameMethodTest methodsFor: 'assertions' stamp: 'HAW 5/25/2017 23:37:07'!
assertWasNotRenamedInClass: aClass 

	| senderMethod |
	
	senderMethod := aClass compiledMethodAt: senderOfOldSelector.
	self deny: (senderMethod sendsSelector: newSelector).
	self assert: (senderMethod sendsSelector: oldSelector)! !

!RenameMethodTest methodsFor: 'assertions' stamp: 'HAW 5/25/2017 23:20:57'!
assertWasRenamedInClassAndMeta: classToRefactor
	
	| senderMethod |
	
	self assert: (classToRefactor includesSelector: newSelector).
	self deny: (classToRefactor includesSelector: oldSelector).
	senderMethod := classToRefactor compiledMethodAt: senderOfOldSelector.
	self deny: (senderMethod sendsSelector: oldSelector).
	self assert: (senderMethod sendsSelector: newSelector).
	
	self assert: (classToRefactor class includesSelector: newSelector).
	self deny: (classToRefactor class includesSelector: oldSelector).
	senderMethod := classToRefactor class compiledMethodAt: senderOfOldSelector.
	self deny: (senderMethod sendsSelector: oldSelector).
	self assert: (senderMethod sendsSelector: newSelector).
! !

!RenameMethodTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:53:56'!
classCategoryOfTestDataToAvoid

	^self classCategoryOfTestData,'toAvoid'! !

!RenameMethodTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:08:58'!
classToRefactorName

	^#ClassToRenameMethod! !

!RenameMethodTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:48:43'!
createClassToRefactor

	classToRefactor := self createClassWithImplementorAndSenderNamed: self classToRefactorName subclassOf: Object categorizedAd: self classCategoryOfTestData.
! !

!RenameMethodTest methodsFor: 'class factory' stamp: 'HAW 5/25/2017 23:14:02'!
createClassWithImplementorAndSenderInMetaTooNamed: aName subclassOf: aSuperclass categorizedAd: aCategory

	| newClass |
	
	newClass := self createClassWithImplementorAndSenderNamed: aName subclassOf: aSuperclass categorizedAd: aCategory.
	newClass class compile: oldSelector asString.
	newClass class compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	^newClass
! !

!RenameMethodTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 21:49:40'!
createClassWithImplementorAndSenderNamed: aName subclassOf: aSuperclass categorizedAd: aCategory

	| newClass |
	
	newClass := self createClassNamed: aName subclassOf: aSuperclass category: aCategory.
	newClass compile: oldSelector asString.
	newClass compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	^newClass
! !

!RenameMethodTest methodsFor: 'setup' stamp: 'HAW 5/28/2017 21:46:55'!
setUp

	super setUp.
	
	oldSelector := 'oldXyz__' asSymbol.
	newSelector := 'newXyz__' asSymbol.
	senderOfOldSelector := 'm1__' asSymbol.! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 21:59:11'!
test01MessageWithNoSendersCreatesNewMethodAndRemovesOldOne
	
	| rename |
	
	classToRefactor := self createClassNamed: #ClassToRenameMethod.
	classToRefactor compile: oldSelector asString.
	
	rename := RenameMethod from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: #().
	rename apply.
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector) 
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 21:59:38'!
test02SendersOfMessageAreRenamed
	
	| rename senderMethod |
	
	self createClassToRefactor.
	
	rename := RenameMethod from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>senderOfOldSelector).
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: senderOfOldSelector.
	self deny: (senderMethod sendsSelector: oldSelector).
	self assert: (senderMethod sendsSelector: newSelector)! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:00:54'!
test03OtherMessagesSendsAreNotRenamed

	|  rename senderMethod selectorToKeep |

	selectorToKeep := #toKeep.
	self createClassToRefactor.
	classToRefactor compile: senderOfOldSelector asString , ' self ' , oldSelector asString , '. self ' , selectorToKeep asString.
	
	rename := RenameMethod from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>senderOfOldSelector).
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: senderOfOldSelector.
	self deny: (senderMethod sendsSelector: oldSelector).
	self assert: (senderMethod sendsSelector: newSelector).
	self assert: (senderMethod sendsSelector: selectorToKeep) 
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:03:27'!
test04OldSelectorCanNotBeEmpty

	self 
		assertCreation: [ RenameMethod from: '' asSymbol to: newSelector implementors: #() senders: #() ]
		failsWith: [ RenameMethod oldSelectorCanNotBeEmptyErrorMessage ]
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:04:05'!
test05NewSelectorCanNotBeEmpty

	self 
		assertCreation: [ RenameMethod from: oldSelector to: '' asSymbol implementors: #() senders: #() ]
		failsWith: [ RenameMethod newSelectorCanNotBeEmptyErrorMessage ]
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:04:21'!
test06ThereMustBeImplementorsToRename

	self 
		assertCreation: [ RenameMethod from: oldSelector to: newSelector implementors: #() senders: #() ]
		failsWith: [ RenameMethod implementorsCanNotBeEmptyErrorMessage ]
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:04:48'!
test07AllImplementorsMustHaveOldSelectorAsName

	| invalidImplementors |
	
	invalidImplementors := Array with: Object>>#printString.
	
	self 
		assertCreation: [ RenameMethod from: oldSelector to: newSelector implementors: invalidImplementors senders: #() ]
		failsWith: [ RenameMethod errorMessageForInvalidImplementors: invalidImplementors ]
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:05:04'!
test08AllSendersShouldSendOldSelector

	| implementors invalidSenders |
	
	oldSelector := #printString.
	implementors := Array with: Object>>oldSelector.
	invalidSenders := Array with: Object>>#size.
	
	self 
		assertCreation: [ RenameMethod from: oldSelector to: newSelector implementors: implementors senders: invalidSenders ]
		failsWith: [ RenameMethod errorMessageForInvalidSenders: invalidSenders of: oldSelector ]
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:05:20'!
test09NewSelectorMustBeOfSameTypeAsOldSelector

	oldSelector := #size.
	newSelector := #+.
	
	self 
		assertCreation: [ RenameMethod from: oldSelector to: newSelector implementors: #() senders: #() ]
		failsWith: [ RenameMethod errorMessageForNewSelector: newSelector isNotOfSameTypeAs: oldSelector ]
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:05:38'!
test10NewSelectorMustHaveSameNumberOfArgumentsAsOldSelector

	oldSelector := #printOn:.
	newSelector := #do:separatedBy:.
	
	self 
		assertCreation: [ RenameMethod from: oldSelector to: newSelector implementors: #() senders: #() ]
		failsWith: [ RenameMethod errorMessageForNewSelector: newSelector doesNotHaveSameNumberOfArgumentsAs: oldSelector ]
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:06:13'!
test11NewImplementorsKeepMethodCategory
	
	| rename oldSelectorCategory |
	
	oldSelectorCategory := 'oldSelectorCategory'.
	self createClassToRefactor.
	classToRefactor organization classify: oldSelector under: oldSelectorCategory.
		
	rename := RenameMethod from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>senderOfOldSelector).
	rename apply.
	
	self assert: oldSelectorCategory equals: (classToRefactor organization categoryOfElement: newSelector)
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:06:43'!
test12RenamesRecursiveMethodsWhenNotInSenders

	| rename senderMethod |
	
	self createClassToRefactor.
	classToRefactor compile: oldSelector asString , ' self ' , oldSelector asString.
		
	rename := RenameMethod from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: #().
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: newSelector.
	self deny: (senderMethod sendsSelector: oldSelector).
	self assert: (senderMethod sendsSelector: newSelector)
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:07:15'!
test13RenamesRecursiveMethodsWhenInSenders

	| rename senderMethod implementorsAndSenders |
	
	self createClassToRefactor.
	classToRefactor compile: oldSelector asString , ' self ' , oldSelector asString.
	implementorsAndSenders := Array with: classToRefactor>>oldSelector.
	
	rename := RenameMethod from: oldSelector to: newSelector implementors: implementorsAndSenders senders: implementorsAndSenders.
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: newSelector.
	self deny: (senderMethod sendsSelector: oldSelector).
	self assert: (senderMethod sendsSelector: newSelector)
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:07:45'!
test14RenamesSymbolsEqualToOldSelector

	| rename senderMethod referencerToOldSelector |
	
	referencerToOldSelector := #m1.
	self createClassToRefactor.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: referencerToOldSelector asString , ' #' , oldSelector asString, ' size'.

	rename := RenameMethod from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>referencerToOldSelector).
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: referencerToOldSelector.
	self deny: (senderMethod refersToLiteral: oldSelector).
	self assert: (senderMethod refersToLiteral: newSelector) 
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:48:51'!
test15ScopeToRenameCanBeClassOnly
	
	| rename anotherClassSendingMessage |
	
	classToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: self classToRefactorName subclassOf: Object categorizedAd: self classCategoryOfTestData.
	
	anotherClassSendingMessage := self createClassNamed: #ClassToAvoidRenameMethod.
	anotherClassSendingMessage compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	rename := RenameMethod from: oldSelector to: newSelector in: classToRefactor.
	rename apply.
	
	self assertWasRenamedInClassAndMeta: classToRefactor.
	self assertWasNotRenamedInClass: anotherClassSendingMessage ! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:49:00'!
test16ScopeToRenameCanBeHierarchyOnly
	
	| rename anotherClassSendingMessage superclassToRefactor subclassToRefactor |
	
	superclassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #SuperclassToRenameMethod subclassOf: Object categorizedAd: self classCategoryOfTestData.
	classToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: self classToRefactorName subclassOf: superclassToRefactor categorizedAd: self classCategoryOfTestData.
	subclassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #SubclassToRenameMethod subclassOf: classToRefactor categorizedAd: self classCategoryOfTestData.

	anotherClassSendingMessage := self createClassNamed: #ClassToAvoidRenameMethod.
	anotherClassSendingMessage compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	rename := RenameMethod from: oldSelector to: newSelector inHierarchyOf: classToRefactor.
	rename apply.
	
	self assertWasRenamedInClassAndMeta: superclassToRefactor.
	self assertWasRenamedInClassAndMeta: classToRefactor.
	self assertWasRenamedInClassAndMeta: subclassToRefactor.
	self assertWasNotRenamedInClass: anotherClassSendingMessage ! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:53:35'!
test17ScopeToRenameCanBeCategoryOnly
	
	| rename anotherClassSendingMessage  anotherClassToRefactor |
	
	classToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: self classToRefactorName subclassOf: Object categorizedAd: self classCategoryOfTestData.
	anotherClassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #AnotherclassToRenameMethod subclassOf: Object categorizedAd: self classCategoryOfTestData.
	
	anotherClassSendingMessage := self createClassNamed: #ClassToAvoidRenameMethod category: self classCategoryOfTestDataToAvoid.
	anotherClassSendingMessage compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	rename := RenameMethod from: oldSelector to: newSelector inCategoryOf: classToRefactor organizedBy: SystemOrganization.
	rename apply.

	self assertWasRenamedInClassAndMeta: classToRefactor.
	self assertWasRenamedInClassAndMeta: anotherClassToRefactor.
	self assertWasNotRenamedInClass: anotherClassSendingMessage
		! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:53:40'!
test18ScopeToRenameCanBeCategoriesAndHierarchyOnly
	
	| rename anotherClassSendingMessage superclassToRefactor subclassToRefactor anotherClassToRefactor classInOtherCategoryToRefactor |
	
	superclassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #SuperclassToRenameMethod subclassOf: Object categorizedAd: self anotherClassCategoryOfTestData.
	classToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: self classToRefactorName subclassOf: superclassToRefactor categorizedAd: self classCategoryOfTestData.
	subclassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #SubclassToRenameMethod subclassOf: classToRefactor categorizedAd: self classCategoryOfTestData.
	anotherClassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #AnotheclassToRenameMethod subclassOf: Object categorizedAd: self classCategoryOfTestData.
	classInOtherCategoryToRefactor := self 
		createClassWithImplementorAndSenderInMetaTooNamed: #OtherCatClassToRenameMethod subclassOf: Object categorizedAd: self anotherClassCategoryOfTestData.
	
	anotherClassSendingMessage := self createClassNamed: #ClassToAvoidRenameMethod category: self classCategoryOfTestDataToAvoid.
	anotherClassSendingMessage compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	rename := RenameMethod from: oldSelector to: newSelector inCategoriesAndHierarchyOf: classToRefactor organizedBy: SystemOrganization.
	rename apply.

	self assertWasRenamedInClassAndMeta: superclassToRefactor.
	self assertWasRenamedInClassAndMeta: classToRefactor.
	self assertWasRenamedInClassAndMeta: subclassToRefactor.
	self assertWasRenamedInClassAndMeta: anotherClassToRefactor.
	self assertWasRenamedInClassAndMeta: classInOtherCategoryToRefactor.
	self assertWasNotRenamedInClass: anotherClassSendingMessage ! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:50:21'!
test19ScopeToRenameCanBeTheCompleteSystem
	
	| rename anotherClassToRefactor |
	
	classToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: self classToRefactorName subclassOf: Object categorizedAd: self classCategoryOfTestData.
	anotherClassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #AnotherclassToRenameMethod subclassOf: Object categorizedAd: self classCategoryOfTestData.

	rename := RenameMethod from: oldSelector to: newSelector inSystem: Smalltalk.
	"This is just to be sure that no more than the expected methods will be renamed because I'm using Smalltalk as system.
	I could mock Smalltalk but I want to have a real test using Smalltalk, not a mock, that it is why I have these assertions here - Hernan"
	self assert: 4 equals: rename implementorsSize.
	self assert: 4 equals: rename sendersSize.
	
	rename apply.

	self assertWasRenamedInClassAndMeta: classToRefactor.
	self assertWasRenamedInClassAndMeta: anotherClassToRefactor  
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 22:43:06'!
test20CanNotRenameToItSelf

	self 
		assertCreation: [ RenameMethod from: oldSelector to: oldSelector asSymbol implementors: #() senders: #() ]
		 failsWith: [ RenameMethod newSelectorEqualToOldSelectorErrorMessage ]
! !

!Refactoring methodsFor: 'applying' stamp: 'HAW 5/24/2017 21:08:11'!
apply

	self subclassResponsibility ! !

!Refactoring methodsFor: 'exceptions' stamp: 'HAW 5/24/2017 21:26:12'!
error: aMessage

	self class error: aMessage ! !

!Refactoring methodsFor: 'exceptions' stamp: 'HAW 5/28/2017 21:31:21'!
errorClass

	^self class errorClass! !

!Refactoring class methodsFor: 'exceptions' stamp: 'HAW 5/28/2017 21:31:50'!
error: aMessage

	self errorClass signal: aMessage! !

!Refactoring class methodsFor: 'exceptions' stamp: 'HAW 5/28/2017 21:31:30'!
errorClass

	^RefactoringError! !

!RenameInstanceVariable methodsFor: 'evaluating - private' stamp: 'HAW 5/26/2017 18:47:05'!
addNewInstanceVariable

	classToRefactor addInstVarName: newVariable.
	! !

!RenameInstanceVariable methodsFor: 'applying' stamp: 'HAW 5/26/2017 18:49:50'!
apply

	self 
		addNewInstanceVariable;
		copyOldInstanceVariableToNewOne;
		renameReferencesToOldVariable;
		removeOldInstanceVariable
		! !

!RenameInstanceVariable methodsFor: 'evaluating - private' stamp: 'HAW 5/26/2017 18:47:41'!
copyOldInstanceVariableToNewOne

	| oldVariableIndex newVariableIndex |
	
	oldVariableIndex := classToRefactor indexOfInstanceVariable: oldVariable.	
	newVariableIndex := classToRefactor indexOfInstanceVariable: newVariable.
	classToRefactor allSubInstancesDo: [ :anInstance | anInstance instVarAt: newVariableIndex put: (anInstance instVarAt: oldVariableIndex) ].
	
! !

!RenameInstanceVariable methodsFor: 'initialization' stamp: 'HAW 5/26/2017 18:53:45'!
initializeFrom: anOldvariable to: validNewVariable in: aClassToRefator

	oldVariable := anOldvariable.
	newVariable := validNewVariable.
	classToRefactor := aClassToRefator.
	rewriter := RenameInstanceVariableRewriter for: self! !

!RenameInstanceVariable methodsFor: 'variable names' stamp: 'HAW 5/24/2017 21:58:58'!
newVariable

	^ newVariable! !

!RenameInstanceVariable methodsFor: 'evaluating - private' stamp: 'HAW 5/26/2017 18:48:15'!
removeOldInstanceVariable

	classToRefactor removeInstVarName: oldVariable.! !

!RenameInstanceVariable methodsFor: 'evaluating - private' stamp: 'HAW 5/26/2017 18:52:07'!
renameReferencesToOldVariable
	
	classToRefactor withAllSubclassesDo: [ :aClass | self renameReferencesToOldVariableInClass: aClass ]! !

!RenameInstanceVariable methodsFor: 'evaluating - private' stamp: 'HAW 5/26/2017 18:51:53'!
renameReferencesToOldVariableInClass: aClass 

	| referencingMethodNames |
	
	referencingMethodNames _ aClass whichSelectorsAccess: oldVariable.
	referencingMethodNames do: [ :referencingMethodName | self renameReferencesToOldVariableInMethod: (aClass compiledMethodAt: referencingMethodName) ]
	! !

!RenameInstanceVariable methodsFor: 'evaluating - private' stamp: 'HAW 5/26/2017 18:53:21'!
renameReferencesToOldVariableInMethod: aCompiledMethod 
	
	| methodNode newSource |
	
	methodNode := aCompiledMethod methodNode.
	methodNode accept: rewriter.
	newSource := methodNode generateSource.
	
	aCompiledMethod methodClass compile: newSource ! !

!RenameInstanceVariable methodsFor: 'testing' stamp: 'HAW 5/24/2017 21:58:30'!
shouldRename: aName

	^ oldVariable = aName.! !

!RenameInstanceVariable class methodsFor: 'assertions' stamp: 'HAW 5/24/2017 21:49:18'!
assert: aClass defines: anInstanceVariable

	(aClass definesInstanceVariableNamed: anInstanceVariable) ifFalse: [ self signalInstanceVariable: anInstanceVariable notDefinedIn: aClass ].! !

!RenameInstanceVariable class methodsFor: 'assertions' stamp: 'HAW 5/24/2017 21:51:47'!
assert: aVariable isNotAlreadyDefinedIn: aClass
	
	^ aClass
		withClassesThatDefineInHierarchyInstanceVariable: aVariable
		do: [ :definingClasses | self signalNewInstanceVariable: aVariable alreadyDefinedInAll: definingClasses ]
		ifNone: [ ].! !

!RenameInstanceVariable class methodsFor: 'assertions' stamp: 'HAW 5/24/2017 21:51:57'!
assertIsValidInstanceVariableName: aName

	| scannedNames |

	scannedNames _ Scanner new scanFieldNames: aName.
	scannedNames size = 1 ifFalse: [ self signalInvalidInstanceVariable: aName ].
	scannedNames first = aName withBlanksTrimmed ifFalse: [ self signalInvalidInstanceVariable: aName ].

	^ scannedNames first.! !

!RenameInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 5/24/2017 21:56:02'!
errorMessageForInstanceVariable: aName notDefinedIn: aClass

	^ 'Instance variable ''' , aName , ''' is not defined in ' , aClass name.! !

!RenameInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 5/24/2017 21:53:34'!
errorMessageForInvalidInstanceVariable: aName

	^ '''' , aName , ''' is not a valid instance variable name'.! !

!RenameInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 5/24/2017 21:56:15'!
errorMessageForNewInstanceVariable: aName alreadyDefinedInAll: classes

	^ 'Instance variable ''' , aName , ''' is already defined in ' , classes asCommaStringAnd.! !

!RenameInstanceVariable class methodsFor: 'instance creation' stamp: 'HAW 5/24/2017 21:45:33'!
from: anOldvariable to: aNewVariable in: aClassToRefactor 
	
	| validNewVariable |
	
	self assert: aClassToRefactor defines: anOldvariable.
	validNewVariable := self assertIsValidInstanceVariableName: aNewVariable.
	self assert: validNewVariable isNotAlreadyDefinedIn: aClassToRefactor.
	
	^self new initializeFrom: anOldvariable to: validNewVariable in: aClassToRefactor 
! !

!RenameInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 5/24/2017 21:53:57'!
signalInstanceVariable: aName notDefinedIn: aClass
	
	^ self error: (self errorMessageForInstanceVariable: aName notDefinedIn: aClass).! !

!RenameInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 5/24/2017 21:54:02'!
signalInvalidInstanceVariable: aName

	^ self error: (self errorMessageForInvalidInstanceVariable: aName).! !

!RenameInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 5/24/2017 21:54:13'!
signalNewInstanceVariable: aName alreadyDefinedInAll: classes

	^ self error: (self errorMessageForNewInstanceVariable: aName alreadyDefinedInAll: classes).! !

!RenameMethod methodsFor: 'applying' stamp: 'HAW 5/26/2017 00:44:45'!
apply

	self 
		createNewImplementors;
		renameSenders;
		removeOldImplementors
		! !

!RenameMethod methodsFor: 'applying - private' stamp: 'HAW 5/26/2017 00:32:44'!
createNewImplementorOf: anImplementor

	| implementorMethodNode newSource implementorClassification |

	implementorClassification := anImplementor methodClass organization categoryOfElement: oldSelector.
	implementorMethodNode := anImplementor methodNode.
	implementorMethodNode selector: newSelector.
	newSource := implementorMethodNode generateSource.
	anImplementor methodClass compile: newSource classifyUnder: implementorClassification.
	(anImplementor refersToLiteral: oldSelector) ifTrue: [ senders add: (anImplementor methodClass compiledMethodAt: newSelector)] ! !

!RenameMethod methodsFor: 'applying - private' stamp: 'HAW 5/25/2017 21:07:05'!
createNewImplementors
	
	implementors do: [:anImplementor | self createNewImplementorOf: anImplementor ]
	! !

!RenameMethod methodsFor: 'implementors/senders' stamp: 'HAW 5/28/2017 22:42:25'!
implementorsSize
	
	^implementors size! !

!RenameMethod methodsFor: 'initialization' stamp: 'HAW 5/28/2017 23:30:21'!
initializeFrom: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders
	
	oldSelector := anOldSelector.
	newSelector := aNewSelector.
	implementors := aCollectionOfImplementors.
	"I have to make a copy of senders because it can change with recursive implementors - Hernan"
	senders := aCollectionOfSenders asOrderedCollection.
	
	rewriter := RenameMethodRewriter of: self! !

!RenameMethod methodsFor: 'selectors' stamp: 'HAW 5/24/2017 19:43:23'!
newSelector
	
	^newSelector ! !

!RenameMethod methodsFor: 'applying - private' stamp: 'HAW 5/25/2017 20:24:01'!
removeOldImplementors
	
	implementors do: [:anImplementor | anImplementor methodClass removeSelector: anImplementor selector ]
	! !

!RenameMethod methodsFor: 'applying - private' stamp: 'HAW 5/25/2017 20:21:50'!
renameSenders
	
	senders do: [ :aSender | self renameSendersIn: aSender ].
	! !

!RenameMethod methodsFor: 'applying - private' stamp: 'HAW 5/28/2017 23:29:40'!
renameSendersIn: aMethod

	| methodNode newSource |
	
	methodNode := aMethod methodNode.
	methodNode accept: rewriter.
	newSource := methodNode generateSource.
	aMethod methodClass compile: newSource! !

!RenameMethod methodsFor: 'implementors/senders' stamp: 'HAW 5/28/2017 22:42:32'!
sendersSize
	
	^senders size! !

!RenameMethod methodsFor: 'testing' stamp: 'HAW 5/24/2017 19:59:13'!
shouldRename: aSelector

	^oldSelector = aSelector ! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/26/2017 00:07:02'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor
	
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor.
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor class.

! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/26/2017 00:05:53'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategory: aCategory organizedBy: anOrganization

	| classesInCategory |
	
	classesInCategory := anOrganization classesAt: aCategory.
	classesInCategory do: [ :aPotentialClassToRefactor | self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor ].
! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/25/2017 23:55:00'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass

	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: [ :aClassInHierarchy | ]
		
	! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/26/2017 00:06:10'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: aBlock

	aClass theNonMetaClass withAllSubAndSuperclassesDo: [ :aPotentialClassToRefactor |
		aPotentialClassToRefactor isMeta ifFalse: [ 
			self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor.
			aBlock value: aPotentialClassToRefactor ]]
	! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/26/2017 00:07:16'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor
	
	| potentialImplementor |
	
	potentialImplementor := aPotentialClassToRefactor compiledMethodAt: anOldSelector ifAbsent: [ nil ].
	potentialImplementor ifNotNil: [ implementors add: potentialImplementor ].
	
	senders addAll: (aPotentialClassToRefactor methodsSelect: [ :aPotentialSender | aPotentialSender refersToLiteral: anOldSelector ]).
! !

!RenameMethod class methodsFor: 'assertions' stamp: 'HAW 5/25/2017 20:02:05'!
assert: aNewSelector hasTheSameNumberOfArgumentsAs: anOldSelector

	aNewSelector numArgs ~= anOldSelector numArgs ifTrue: [ self signalNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector ]! !

!RenameMethod class methodsFor: 'assertions' stamp: 'HAW 5/26/2017 00:41:25'!
assert: aNewSelector isNotEqualTo: anOldSelector

	 aNewSelector = anOldSelector ifTrue: [ self signalNewSelectorEqualToOldSelector]! !

!RenameMethod class methodsFor: 'assertions' stamp: 'HAW 5/25/2017 19:56:04'!
assert: aNewSelector isOfSameTypeAs: anOldSelector

	aNewSelector precedence ~= anOldSelector precedence ifTrue: [ self signalNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector ]! !

!RenameMethod class methodsFor: 'assertions' stamp: 'HAW 5/25/2017 19:22:42'!
assertAllImplementors: implementors haveSame: aSelector

	| invalidImplementors |
	
	invalidImplementors := implementors reject: [ :anImplementor | anImplementor selector = aSelector ].
	invalidImplementors notEmpty ifTrue: [ self signalInvalidImplementors: invalidImplementors ].! !

!RenameMethod class methodsFor: 'assertions' stamp: 'HAW 5/25/2017 21:34:26'!
assertAllSenders: senders send: aSelector

	| invalidSenders |
	
	invalidSenders := senders reject: [ :aSender | aSender refersToLiteral: aSelector ].
	invalidSenders notEmpty ifTrue: [ self signalInvalidSenders: invalidSenders of: aSelector ]! !

!RenameMethod class methodsFor: 'assertions' stamp: 'HAW 5/25/2017 18:40:04'!
assertIsNotEmpty: aSymbol 
	self shouldBeImplemented! !

!RenameMethod class methodsFor: 'assertions' stamp: 'HAW 5/25/2017 18:47:45'!
assertIsNotEmpty: aCollection signalMessageText: errorMessageText

	aCollection isEmpty ifTrue: [ self error: errorMessageText ]! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/26/2017 00:44:37'!
assertIsValidToRenameFrom: anOldSelector to: aNewSelector
	
	self assertIsNotEmpty: anOldSelector signalMessageText: self oldSelectorCanNotBeEmptyErrorMessage.
	self assertIsNotEmpty: aNewSelector signalMessageText: self newSelectorCanNotBeEmptyErrorMessage.
	self assert: aNewSelector isNotEqualTo: anOldSelector.
	self assert: aNewSelector isOfSameTypeAs: anOldSelector.
	self assert: aNewSelector hasTheSameNumberOfArgumentsAs: anOldSelector.
	! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 19:47:33'!
errorMessageForInvalidImplementors: aCollectionOfInvalidImplementors

	^String streamContents: [ :stream |
		stream 
			nextPutAll: (aCollectionOfInvalidImplementors size = 1 ifTrue: [ 'This method' ] ifFalse: [ 'These methods']);
		 	nextPutAll: ' do not have same the same selector to rename: '.
		aCollectionOfInvalidImplementors asCommaStringAndPritingWith: [:anImplementor | anImplementor printClassAndSelectorOn: stream ] ] ! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 19:47:09'!
errorMessageForInvalidSenders: aCollectionOfInvalidSenders of: anOldSelector

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'Message #';
			nextPutAll: anOldSelector;
			nextPutAll: ' is not send by: '.
		aCollectionOfInvalidSenders asCommaStringAndPritingWith: [:aSender | aSender printClassAndSelectorOn: stream ] ] ! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 19:59:44'!
errorMessageForNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector

	^'New selector #', aNewSelector, ' does not have the same number of arguments as #', anOldSelector ! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 19:54:05'!
errorMessageForNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector

	^'New selector #', aNewSelector, ' is not of same type as #', anOldSelector ! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/26/2017 00:44:26'!
from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders

	self assertIsValidToRenameFrom: anOldSelector to: aNewSelector.
	self assertIsNotEmpty: aCollectionOfImplementors signalMessageText: self implementorsCanNotBeEmptyErrorMessage.
	self assertAllImplementors: aCollectionOfImplementors haveSame: anOldSelector.
	self assertAllSenders: aCollectionOfSenders send: anOldSelector.
	
	^self new initializeFrom: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders
	! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/26/2017 00:04:36'!
from: anOldSelector to: aNewSelector in: aClassToRefactor

	| implementors senders |
	
	implementors := OrderedCollection new.
	senders := OrderedCollection new.
	
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aClassToRefactor theNonMetaClass.
	
	^self from: anOldSelector to: aNewSelector implementors: implementors senders: senders ! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/26/2017 00:00:49'!
from: anOldSelector to: aNewSelector inCategoriesAndHierarchyOf: aClass organizedBy: anOrganization

	| categories implementors senders |
	
	implementors := IdentitySet new.
	senders := IdentitySet new.
	categories := Set new.

	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: [:aClassInHierarchy | categories add: aClassInHierarchy category ].
	categories do: [:aCategory | self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategory: aCategory organizedBy: anOrganization ].
	
	^self from: anOldSelector to: aNewSelector implementors: implementors senders: senders 
! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/25/2017 23:59:19'!
from: anOldSelector to: aNewSelector inCategoryOf: aClass organizedBy: anOrganization

	| implementors senders |
	
	implementors := OrderedCollection new.
	senders := OrderedCollection new.

	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategory: aClass category organizedBy: anOrganization.
	
	^self from: anOldSelector to: aNewSelector implementors: implementors senders: senders 
! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/25/2017 23:53:57'!
from: anOldSelector to: aNewSelector inHierarchyOf: aClass 
	
	| implementors senders |
	
	implementors := OrderedCollection new.
	senders := OrderedCollection new.
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass.
	
	^self from: anOldSelector to: aNewSelector implementors: implementors senders: senders 
	
	! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/26/2017 00:08:00'!
from: anOldSelector to: aNewSelector inSystem: aSystem

	| implementors senders |
	
	implementors := OrderedCollection new.
	senders := OrderedCollection new.
	
	aSystem allBehaviorsDo: [ :aPotentialClassToRefactor | self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor ].
	
	^self from: anOldSelector to: aNewSelector implementors: implementors senders: senders 
	! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 18:51:46'!
implementorsCanNotBeEmptyErrorMessage
	
	^'There are no methods to rename'! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 18:49:15'!
newSelectorCanNotBeEmptyErrorMessage
	
	^'New selector can not be empty'! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/26/2017 00:40:01'!
newSelectorEqualToOldSelectorErrorMessage
	
	^'There is nothing to rename when new selector is equals to old selector'! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 18:49:07'!
oldSelectorCanNotBeEmptyErrorMessage
	
	^'Old selector can not be empty'! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 19:23:20'!
signalInvalidImplementors: invalidImplementors

	self error: (self errorMessageForInvalidImplementors: invalidImplementors)! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 19:50:23'!
signalInvalidSenders: invalidSender of: aSelector

	self error: (self errorMessageForInvalidSenders: invalidSender of: aSelector)! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 20:02:44'!
signalNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector

	self error: (self errorMessageForNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector)! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 19:56:36'!
signalNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector

	self error: (self errorMessageForNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector)! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/26/2017 00:41:43'!
signalNewSelectorEqualToOldSelector
	
	self error: self newSelectorEqualToOldSelectorErrorMessage ! !
