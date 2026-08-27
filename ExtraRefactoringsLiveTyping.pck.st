'From Cuis7.9 [latest update: #8134] on 27 August 2026 at 2:06:43 pm'!
'Description fix sent unimplemented messages'!
!provides: 'ExtraRefactoringsLiveTyping' 1 3!
!requires: 'ExtraRefactoringsTests' 1 0 nil!
!requires: 'LiveTyping' 1 128 nil!
SystemOrganization addCategory: #'ExtraRefactoringsLiveTyping-ExtractParameterObject-Model'!
SystemOrganization addCategory: #'ExtraRefactoringsLiveTyping-ExtractParameterObject-UI'!
SystemOrganization addCategory: #'ExtraRefactoringsLiveTyping-MoveInstanceVariable-UI'!
SystemOrganization addCategory: #'ExtraRefactoringsLiveTyping-MoveMethod-UI'!


!classDefinition: #ExtractParameterObjectWithActualScope category: #'ExtraRefactoringsLiveTyping-ExtractParameterObject-Model'!
ExtractParameterObject subclass: #ExtractParameterObjectWithActualScope
	instanceVariableNames: 'shouldChangePossibleMessageSends'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsLiveTyping-ExtractParameterObject-Model'!
!classDefinition: 'ExtractParameterObjectWithActualScope class' category: #'ExtraRefactoringsLiveTyping-ExtractParameterObject-Model'!
ExtractParameterObjectWithActualScope class
	instanceVariableNames: ''!

!classDefinition: #ExtractParameterObjectWithActualScopeApplier category: #'ExtraRefactoringsLiveTyping-ExtractParameterObject-UI'!
ExtractParameterObjectApplier subclass: #ExtractParameterObjectWithActualScopeApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsLiveTyping-ExtractParameterObject-UI'!
!classDefinition: 'ExtractParameterObjectWithActualScopeApplier class' category: #'ExtraRefactoringsLiveTyping-ExtractParameterObject-UI'!
ExtractParameterObjectWithActualScopeApplier class
	instanceVariableNames: ''!

!classDefinition: #MoveInstanceVariableWithActualScopeApplier category: #'ExtraRefactoringsLiveTyping-MoveInstanceVariable-UI'!
MoveInstanceVariableApplier subclass: #MoveInstanceVariableWithActualScopeApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsLiveTyping-MoveInstanceVariable-UI'!
!classDefinition: 'MoveInstanceVariableWithActualScopeApplier class' category: #'ExtraRefactoringsLiveTyping-MoveInstanceVariable-UI'!
MoveInstanceVariableWithActualScopeApplier class
	instanceVariableNames: ''!

!classDefinition: #MoveMethodWithActualScopeApplier category: #'ExtraRefactoringsLiveTyping-MoveMethod-UI'!
MoveMethodApplier subclass: #MoveMethodWithActualScopeApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsLiveTyping-MoveMethod-UI'!
!classDefinition: 'MoveMethodWithActualScopeApplier class' category: #'ExtraRefactoringsLiveTyping-MoveMethod-UI'!
MoveMethodWithActualScopeApplier class
	instanceVariableNames: ''!


!ExtractParameterObjectWithActualScope methodsFor: 'initialization' stamp: 'HAW 25/Aug/2026, 12:27:06 pm (UTC)'!
!methodProperties: {}!
initializeWithPossibleMessageSends: aShouldChangePossibleMessageSends

	shouldChangePossibleMessageSends := aShouldChangePossibleMessageSends
! !

!ExtractParameterObjectWithActualScope methodsFor: 'refactoring-changes' stamp: 'HAW 25/Aug/2026, 12:27:06 pm (UTC)'!
!methodProperties: {}!
createAddParameterRefactoring

	"The add parameter is the first change made, so the implementors and the senders to give it
	are the ones I was created with. The new ones are not known until it has been applied."

	 ^ AddParameterWithActualScope 
		named: parameterObjectName 
		at: method numArgs + 1
		initializedWith: parameterObjectPlaceHolder 
		using: self parameterObjectKeyword 
		toKeywordSelector: method selector
		implementors: originalImplementors
		senders: originalSenders
		withPossibleMessageSends: shouldChangePossibleMessageSends

! !

!ExtractParameterObjectWithActualScope methodsFor: 'refactoring-changes' stamp: 'HAW 25/Aug/2026, 12:30:18 pm (UTC)'!
!methodProperties: {}!
createRemoveParameterRefactoringFor: aParameter at: anIndex 

	"The index I was made with is where the parameter stood before any other was removed, so
	the one to remove at is where it stands in the method as it is now."

	^ RemoveParameterWithActualScope 
		atIndex: (RemoveParameterWithActualScope assert: aParameter isDefinedIn: method notOptimizedMethodNode)
		named: aParameter
		from: method selector
		implementors: newImplementors
		senders: newSenders
		withPossibleMessageSends: shouldChangePossibleMessageSends

! !

!ExtractParameterObjectWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 25/Aug/2026, 12:26:54 pm (UTC)'!
!methodProperties: {}!
from: aCompiledMethod
toClassNamed: aClassName
subclassing: aSuperclassName
onCategory: aCategoryName
withParameters: someParameters
placedAt: someParameterPositions
implementors: someImplementors
senders: someSenders
withPossibleMessageSends: aShouldChangePossibleMessageSends

	^(self
		from: aCompiledMethod
		toClassNamed: aClassName
		subclassing: aSuperclassName
		onCategory: aCategoryName
		withParameters: someParameters
		placedAt: someParameterPositions
		implementors: someImplementors
		senders: someSenders) initializeWithPossibleMessageSends: aShouldChangePossibleMessageSends
! !

!ExtractParameterObjectWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'MEGL 17/May/2024, 2:19:52 pm (UTC)'!
!methodProperties: {}!
actualScopeOptionLabels

	^{ 'Actual Scope' }! !

!ExtractParameterObjectWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 13/May/2025, 7:43:30 pm (UTC)'!
!methodProperties: {}!
calculateImplementorsAndSenders

	self isActualScopeChoice 
		ifTrue: [ self actualImplementorsAndSenders ]
		ifFalse: [ super calculateImplementorsAndSenders ]
! !

!ExtractParameterObjectWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'MEGL 25/Nov/2024, 11:44:07 pm (UTC)'!
!methodProperties: {}!
convertSendersToCompiledMethods

	self filterSenders! !

!ExtractParameterObjectWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'MEGL 25/Nov/2024, 11:04:19 pm (UTC)'!
!methodProperties: {}!
messageNode

	^nil! !

!ExtractParameterObjectWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'MEGL 17/May/2024, 2:24:47 pm (UTC)'!
!methodProperties: {}!
scopeOptionLabels

	^super scopeOptionLabels, self actualScopeOptionLabels! !

!ExtractParameterObjectWithActualScopeApplier class methodsFor: 'as yet unclassified' stamp: 'HAW 28/Apr/2025, 9:07:37 pm (UTC)'!
!methodProperties: {}!
initialize
	
	RefactoringApplier registerExtractParameterObjectApplier: self! !

!MoveInstanceVariableWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 17/Jun/2024, 6:53:03 pm (UTC)'!
!methodProperties: {}!
initialAnswerForInstanceVariable: anAccessingThroughinstanceVariableName in: aSourceClass 
	
	| liveTypingTypes |
	classToRefactor shouldLiveTypingBeDisabled ifTrue: [^''].
	accessingThroughinstanceVariableName ifNil: [^''].
	liveTypingTypes := classToRefactor commonSupertypeOfInstanceVariableNamed: accessingThroughinstanceVariableName ifNoTypes: [^''].
	^liveTypingTypes name asString ! !

!MoveInstanceVariableWithActualScopeApplier class methodsFor: 'as yet unclassified' stamp: 'HAW 28/Apr/2025, 9:07:50 pm (UTC)'!
!methodProperties: {}!
initialize
	
	RefactoringApplier registerMoveInstanceVariableApplier: self ! !

!MoveMethodWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 28/Apr/2025, 7:51:51 pm (UTC)'!
!methodProperties: {}!
initialAnswerForInstanceVariable: anAccessingThroughVariableName in: aSourceClass 
	
	| liveTypingTypes |
	
	anAccessingThroughVariableName = 'ToClassGlobalObject' ifTrue: [ ^'' ].
	sourceClass shouldLiveTypingBeDisabled ifTrue: [^''].
	accessingThroughVariableName ifNil: [^''].
	(methodReference methodNode argumentNames includes: accessingThroughVariableName) ifTrue: [^((sourceClass>>methodToMove typeInfoOfVariableNamed: accessingThroughVariableName ifAbsent: [^'']) commonSupertypeIfNoTypes: [^'']) name asString].
	liveTypingTypes := sourceClass commonSupertypeOfInstanceVariableNamed: accessingThroughVariableName ifNoTypes: [^''].
	
	^liveTypingTypes name asString 
! !

!MoveMethodWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 28/Apr/2025, 9:08:13 pm (UTC)'!
!methodProperties: {}!
initialize
	
	RefactoringApplier registerMoveMethodApplier: self! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'MEGL 11/Nov/2024, 2:20:47 pm (UTC)'!
!methodProperties: {}!
extractParameterObjectApplier
	
	^self applierAt: self extractParameterObjectApplierId ifAbsent: [ ExtractParameterObjectApplier ]! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'MEGL 11/Nov/2024, 2:20:31 pm (UTC)'!
!methodProperties: {}!
extractParameterObjectApplierId

	^#extractParameterObjectApplier! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'mc 11/Dec/2023, 4:54:26 am (UTC)'!
!methodProperties: {}!
moveInstanceVariableApplier
	"self halt."
	^self applierAt: self moveInstanceVariableApplierId ifAbsent: [ MoveInstanceVariableApplier ]! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'mc 11/Dec/2023, 4:55:07 am (UTC)'!
!methodProperties: {}!
moveInstanceVariableApplierId
	
	^#moveInstanceVariableApplier! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'HAW 28/Apr/2025, 7:36:34 pm (UTC)'!
!methodProperties: {}!
moveMethodApplier
	
	^self applierAt: self moveMethodApplierId ifAbsent: [ MoveMethodApplier ]! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'mc 6/Aug/2023, 6:07:01 pm (UTC)'!
!methodProperties: {}!
moveMethodApplierId
	^#moveMethodApplier! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'MEGL 11/Nov/2024, 2:21:06 pm (UTC)'!
!methodProperties: {}!
registerExtractParameterObjectApplier: aExtractParameterObjectApplierClass

	self registerApplierAt: self extractParameterObjectApplierId with: aExtractParameterObjectApplierClass! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'mc 11/Dec/2023, 4:57:01 am (UTC)'!
!methodProperties: {}!
registerMoveInstanceVariableApplier: aMoveInstanceVariableApplierClass

	self registerApplierAt: self moveInstanceVariableApplierId with: aMoveInstanceVariableApplierClass! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'mc 6/Aug/2023, 6:13:19 pm (UTC)'!
!methodProperties: {}!
registerMoveMethodApplier: aMoveMethodApplierClass

	self registerApplierAt: self moveMethodApplierId with: aMoveMethodApplierClass
! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'MEGL 11/Nov/2024, 2:21:12 pm (UTC)'!
!methodProperties: {}!
resetExtractParameterObjectApplier
	
	self resetApplierAt: self extractParameterObjectApplierId! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'HAW 28/Apr/2025, 7:38:42 pm (UTC)'!
!methodProperties: {}!
resetMoveInstanceVariableApplier
	
	self resetApplierAt: self moveInstanceVariableApplierId ! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'HAW 28/Apr/2025, 7:38:57 pm (UTC)'!
!methodProperties: {}!
resetMoveMethodApplier
	
	self resetApplierAt: self moveMethodApplierId ! !
ExtractParameterObjectWithActualScopeApplier initialize!
MoveInstanceVariableWithActualScopeApplier initialize!
MoveMethodWithActualScopeApplier initialize!
