'From Cuis7.3 [latest update: #7146] on 14 May 2025 at 11:58:13 am'!
'Description fix sent unimplemented messages'!
!provides: 'ExtraRefactoringsLiveTyping' 1 2!
!requires: 'ExtraRefactorings' 1 0 nil!
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


!ExtractParameterObjectWithActualScope methodsFor: 'as yet unclassified' stamp: 'HAW 3/25/2025 11:56:56'!
createAddParameterRefactoring

	 ^ AddParameterWithActualScope 
		named: parameterObjectName 
		at: method numArgs + 1
		initializedWith: parameterObjectPlaceHolder 
		using: self parameterObjectKeyword 
		toKeywordSelector: method selector
		implementors: newImplementors
		senders: newSenders
		withPossibleMessageSends: shouldChangePossibleMessageSends! !

!ExtractParameterObjectWithActualScope methodsFor: 'as yet unclassified' stamp: 'HAW 3/25/2025 11:56:45'!
createRemoveParameterRefactoringFor: aParameter at: anIndex 

	^ RemoveParameterWithActualScope 
		atIndex: anIndex
		named: aParameter
		from: method
		implementors: newImplementors
		senders: newSenders
		withPossibleMessageSends: shouldChangePossibleMessageSends 
! !

!ExtractParameterObjectWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'MEGL 5/17/2024 11:19:52'!
actualScopeOptionLabels

	^{ 'Actual Scope' }! !

!ExtractParameterObjectWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 5/13/2025 16:43:30'!
calculateImplementorsAndSenders

	self isActualScopeChoice 
		ifTrue: [ self actualImplementorsAndSenders ]
		ifFalse: [ super calculateImplementorsAndSenders ]
! !

!ExtractParameterObjectWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'MEGL 11/25/2024 20:44:07'!
convertSendersToCompiledMethods

	self filterSenders! !

!ExtractParameterObjectWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'MEGL 11/25/2024 20:04:19'!
messageNode

	^nil! !

!ExtractParameterObjectWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'MEGL 5/17/2024 11:24:47'!
scopeOptionLabels

	^super scopeOptionLabels, self actualScopeOptionLabels! !

!ExtractParameterObjectWithActualScopeApplier class methodsFor: 'as yet unclassified' stamp: 'HAW 4/28/2025 18:07:37'!
initialize
	
	RefactoringApplier registerExtractParameterObjectApplier: self! !

!MoveInstanceVariableWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 6/17/2024 15:53:03'!
initialAnswerForInstanceVariable: anAccessingThroughinstanceVariableName in: aSourceClass 
	
	| liveTypingTypes |
	classToRefactor shouldLiveTypingBeDisabled ifTrue: [^''].
	accessingThroughinstanceVariableName ifNil: [^''].
	liveTypingTypes := classToRefactor commonSupertypeOfInstanceVariableNamed: accessingThroughinstanceVariableName ifNoTypes: [^''].
	^liveTypingTypes name asString ! !

!MoveInstanceVariableWithActualScopeApplier class methodsFor: 'as yet unclassified' stamp: 'HAW 4/28/2025 18:07:50'!
initialize
	
	RefactoringApplier registerMoveInstanceVariableApplier: self ! !

!MoveMethodWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 4/28/2025 16:51:51'!
initialAnswerForInstanceVariable: anAccessingThroughVariableName in: aSourceClass 
	
	| liveTypingTypes |
	
	anAccessingThroughVariableName = 'ToClassGlobalObject' ifTrue: [ ^'' ].
	sourceClass shouldLiveTypingBeDisabled ifTrue: [^''].
	accessingThroughVariableName ifNil: [^''].
	(methodReference methodNode argumentNames includes: accessingThroughVariableName) ifTrue: [^((sourceClass>>methodToMove typeInfoOfVariableNamed: accessingThroughVariableName ifAbsent: [^'']) commonSupertypeIfNoTypes: [^'']) name asString].
	liveTypingTypes := sourceClass commonSupertypeOfInstanceVariableNamed: accessingThroughVariableName ifNoTypes: [^''].
	
	^liveTypingTypes name asString 
! !

!MoveMethodWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 4/28/2025 18:08:13'!
initialize
	
	RefactoringApplier registerMoveMethodApplier: self! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'MEGL 11/11/2024 11:20:47'!
extractParameterObjectApplier
	
	^self applierAt: self extractParameterObjectApplierId ifAbsent: [ ExtractParameterObjectApplier ]! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'MEGL 11/11/2024 11:20:31'!
extractParameterObjectApplierId

	^#extractParameterObjectApplier! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'mc 12/11/2023 01:54:26'!
moveInstanceVariableApplier
	"self halt."
	^self applierAt: self moveInstanceVariableApplierId ifAbsent: [ MoveInstanceVariableApplier ]! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'mc 12/11/2023 01:55:07'!
moveInstanceVariableApplierId
	
	^#moveInstanceVariableApplier! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'HAW 4/28/2025 16:36:34'!
moveMethodApplier
	
	^self applierAt: self moveMethodApplierId ifAbsent: [ MoveMethodApplier ]! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'mc 8/6/2023 15:07:01'!
moveMethodApplierId
	^#moveMethodApplier! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'MEGL 11/11/2024 11:21:06'!
registerExtractParameterObjectApplier: aExtractParameterObjectApplierClass

	self registerApplierAt: self extractParameterObjectApplierId with: aExtractParameterObjectApplierClass! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'mc 12/11/2023 01:57:01'!
registerMoveInstanceVariableApplier: aMoveInstanceVariableApplierClass

	self registerApplierAt: self moveInstanceVariableApplierId with: aMoveInstanceVariableApplierClass! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'mc 8/6/2023 15:13:19'!
registerMoveMethodApplier: aMoveMethodApplierClass

	self registerApplierAt: self moveMethodApplierId with: aMoveMethodApplierClass
! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'MEGL 11/11/2024 11:21:12'!
resetExtractParameterObjectApplier
	
	self resetApplierAt: self extractParameterObjectApplierId! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'HAW 4/28/2025 16:38:42'!
resetMoveInstanceVariableApplier
	
	self resetApplierAt: self moveInstanceVariableApplierId ! !

!RefactoringApplier class methodsFor: '*ExtraRefactoringsLiveTyping' stamp: 'HAW 4/28/2025 16:38:57'!
resetMoveMethodApplier
	
	self resetApplierAt: self moveMethodApplierId ! !
ExtractParameterObjectWithActualScopeApplier initialize!
MoveInstanceVariableWithActualScopeApplier initialize!
MoveMethodWithActualScopeApplier initialize!
