'From Cuis 5.0 [latest update: #4384] on 17 November 2020 at 11:36:17 am'!
'Description Fix to rename of fixedWidth and fixedHeight to fixedOrMinimumLayoutWidth and fixedOrMinimumLayoutHeight'!
!provides: 'Refactoring' 1 568!
!requires: 'BaseImageTests' 1 184 nil!
SystemOrganization addCategory: 'Refactoring'!


!classDefinition: #EntranceExitBlockEnumerator category: 'Refactoring'!
ParseNodeEnumerator subclass: #EntranceExitBlockEnumerator
	instanceVariableNames: 'exitBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'EntranceExitBlockEnumerator class' category: 'Refactoring'!
EntranceExitBlockEnumerator class
	instanceVariableNames: ''!

!classDefinition: #MessageSendingBlocksVariablesToExtractFinder category: 'Refactoring'!
ParseNodeVisitor subclass: #MessageSendingBlocksVariablesToExtractFinder
	instanceVariableNames: 'messageNode variablesToExtract currentScopeTemporaries variableToExclude'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'MessageSendingBlocksVariablesToExtractFinder class' category: 'Refactoring'!
MessageSendingBlocksVariablesToExtractFinder class
	instanceVariableNames: ''!

!classDefinition: #VariablesToExtractFinder category: 'Refactoring'!
ParseNodeVisitor subclass: #VariablesToExtractFinder
	instanceVariableNames: 'methodNode variablesToExtract'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'VariablesToExtractFinder class' category: 'Refactoring'!
VariablesToExtractFinder class
	instanceVariableNames: ''!

!classDefinition: #IndependentlyColoredButton category: 'Refactoring'!
PluggableButtonMorph subclass: #IndependentlyColoredButton
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'IndependentlyColoredButton class' category: 'Refactoring'!
IndependentlyColoredButton class
	instanceVariableNames: ''!

!classDefinition: #ImmutableTextModelMorph category: 'Refactoring'!
TextModelMorph subclass: #ImmutableTextModelMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ImmutableTextModelMorph class' category: 'Refactoring'!
ImmutableTextModelMorph class
	instanceVariableNames: ''!

!classDefinition: #PreviewTextModelMorph category: 'Refactoring'!
TextModelMorph subclass: #PreviewTextModelMorph
	instanceVariableNames: 'previewModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'PreviewTextModelMorph class' category: 'Refactoring'!
PreviewTextModelMorph class
	instanceVariableNames: ''!

!classDefinition: #TabPassingTextModelMorph category: 'Refactoring'!
TextModelMorph subclass: #TabPassingTextModelMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'TabPassingTextModelMorph class' category: 'Refactoring'!
TabPassingTextModelMorph class
	instanceVariableNames: ''!

!classDefinition: #ColoredScrollPane category: 'Refactoring'!
PluggableScrollPane subclass: #ColoredScrollPane
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ColoredScrollPane class' category: 'Refactoring'!
ColoredScrollPane class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectForm category: 'Refactoring'!
SystemWindow subclass: #ExtractToMethodObjectForm
	instanceVariableNames: 'scrollPane formLayout inputTable preview variablesToParametrize extractToMethodObjectRequest discardEdits firstTimeBuild initialExtent focusMorphs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToMethodObjectForm class' category: 'Refactoring'!
ExtractToMethodObjectForm class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObjectForm category: 'Refactoring'!
SystemWindow subclass: #IntroduceNullObjectForm
	instanceVariableNames: 'initialExtent scrollPane formLayout introduceNullObjectRequest messageSendingList messageListModel ifNilChecksForms discardEdits firstTimeBuild hierarchySection messageSendingListSection actionButtonsSection ifNilChecks focusMorphs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'IntroduceNullObjectForm class' category: 'Refactoring'!
IntroduceNullObjectForm class
	instanceVariableNames: ''!

!classDefinition: #FormSection category: 'Refactoring'!
LayoutMorph subclass: #FormSection
	instanceVariableNames: 'title borderMorph titleContainer titleMorph titleContainerLayoutSpec explanation explanationMorph explanationContainer explanationContainerLayoutSpec'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'FormSection class' category: 'Refactoring'!
FormSection class
	instanceVariableNames: ''!

!classDefinition: #LabeledInput category: 'Refactoring'!
LayoutMorph subclass: #LabeledInput
	instanceVariableNames: 'labelMorph inputMorph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'LabeledInput class' category: 'Refactoring'!
LabeledInput class
	instanceVariableNames: ''!

!classDefinition: #MessageKeywordsAndParametersTable category: 'Refactoring'!
LayoutMorph subclass: #MessageKeywordsAndParametersTable
	instanceVariableNames: 'rowModels previewModel backgroundColor refactoringModel columnWidths variablesToParametrize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'MessageKeywordsAndParametersTable class' category: 'Refactoring'!
MessageKeywordsAndParametersTable class
	instanceVariableNames: ''!

!classDefinition: #TabPassingInnerTextMorph category: 'Refactoring'!
InnerTextMorph subclass: #TabPassingInnerTextMorph
	instanceVariableNames: 'focusMover'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'TabPassingInnerTextMorph class' category: 'Refactoring'!
TabPassingInnerTextMorph class
	instanceVariableNames: ''!

!classDefinition: #PreviewInnerTextMorph category: 'Refactoring'!
TabPassingInnerTextMorph subclass: #PreviewInnerTextMorph
	instanceVariableNames: 'previewModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'PreviewInnerTextMorph class' category: 'Refactoring'!
PreviewInnerTextMorph class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectTest category: 'Refactoring'!
RefactoringTest subclass: #ExtractToMethodObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToMethodObjectTest class' category: 'Refactoring'!
ExtractToMethodObjectTest class
	instanceVariableNames: ''!

!classDefinition: #IfNilChecksFinderTest category: 'Refactoring'!
RefactoringTest subclass: #IfNilChecksFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'IfNilChecksFinderTest class' category: 'Refactoring'!
IfNilChecksFinderTest class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObjectTest category: 'Refactoring'!
RefactoringTest subclass: #IntroduceNullObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'IntroduceNullObjectTest class' category: 'Refactoring'!
IntroduceNullObjectTest class
	instanceVariableNames: ''!

!classDefinition: #MessageSendingBlocksVariablesToExtractFinderTest category: 'Refactoring'!
RefactoringTest subclass: #MessageSendingBlocksVariablesToExtractFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'MessageSendingBlocksVariablesToExtractFinderTest class' category: 'Refactoring'!
MessageSendingBlocksVariablesToExtractFinderTest class
	instanceVariableNames: ''!

!classDefinition: #NullObjectHierarchyCreatorTest category: 'Refactoring'!
RefactoringTest subclass: #NullObjectHierarchyCreatorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'NullObjectHierarchyCreatorTest class' category: 'Refactoring'!
NullObjectHierarchyCreatorTest class
	instanceVariableNames: ''!

!classDefinition: #ReplaceIfNilWithPolymorphismParametersTest category: 'Refactoring'!
RefactoringTest subclass: #ReplaceIfNilWithPolymorphismParametersTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ReplaceIfNilWithPolymorphismParametersTest class' category: 'Refactoring'!
ReplaceIfNilWithPolymorphismParametersTest class
	instanceVariableNames: ''!

!classDefinition: #ReturnStatementAdderTest category: 'Refactoring'!
RefactoringTest subclass: #ReturnStatementAdderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ReturnStatementAdderTest class' category: 'Refactoring'!
ReturnStatementAdderTest class
	instanceVariableNames: ''!

!classDefinition: #VariableToParametrizeKeywordDefinitionTest category: 'Refactoring'!
RefactoringTest subclass: #VariableToParametrizeKeywordDefinitionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'VariableToParametrizeKeywordDefinitionTest class' category: 'Refactoring'!
VariableToParametrizeKeywordDefinitionTest class
	instanceVariableNames: ''!

!classDefinition: #VariablesToExtractFinderTest category: 'Refactoring'!
RefactoringTest subclass: #VariablesToExtractFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'VariablesToExtractFinderTest class' category: 'Refactoring'!
VariablesToExtractFinderTest class
	instanceVariableNames: ''!

!classDefinition: #VariablesToParametrizeKeywordsDefinitionsTest category: 'Refactoring'!
RefactoringTest subclass: #VariablesToParametrizeKeywordsDefinitionsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'VariablesToParametrizeKeywordsDefinitionsTest class' category: 'Refactoring'!
VariablesToParametrizeKeywordsDefinitionsTest class
	instanceVariableNames: ''!

!classDefinition: #FormsClassNameCompleter category: 'Refactoring'!
ClassNameCompleter subclass: #FormsClassNameCompleter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'FormsClassNameCompleter class' category: 'Refactoring'!
FormsClassNameCompleter class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObject category: 'Refactoring'!
Refactoring subclass: #ExtractToMethodObject
	instanceVariableNames: 'methodObjectSuperclass methodObjectClassName methodObjectCategory methodToExtract methodVariableNamesToInstanceVariableNames methodObjectInstanceVariables keywordsDefinitions methodObjectEvaluationSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToMethodObject class' category: 'Refactoring'!
ExtractToMethodObject class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObject category: 'Refactoring'!
Refactoring subclass: #IntroduceNullObject
	instanceVariableNames: 'instVar classToRefactor concreteClass nullClass replacementParameters'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'IntroduceNullObject class' category: 'Refactoring'!
IntroduceNullObject class
	instanceVariableNames: ''!

!classDefinition: #NullObjectHierarchyCreator category: 'Refactoring'!
Refactoring subclass: #NullObjectHierarchyCreator
	instanceVariableNames: 'concreteClass abstractClassName nullObjectClassName category'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'NullObjectHierarchyCreator class' category: 'Refactoring'!
NullObjectHierarchyCreator class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectApplier category: 'Refactoring'!
RefactoringApplier subclass: #ExtractToMethodObjectApplier
	instanceVariableNames: 'smalltalkEditor classToRefactor methodNode panel done compiledMethodToExtract extractToMethodObjectRequest'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToMethodObjectApplier class' category: 'Refactoring'!
ExtractToMethodObjectApplier class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObjectApplier category: 'Refactoring'!
RefactoringApplier subclass: #IntroduceNullObjectApplier
	instanceVariableNames: 'classToRefactor instanceVariable form done ifNilChecks introduceNullObjectRequest'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'IntroduceNullObjectApplier class' category: 'Refactoring'!
IntroduceNullObjectApplier class
	instanceVariableNames: ''!

!classDefinition: #ArgumentsAndReturnsFinder category: 'Refactoring'!
Object subclass: #ArgumentsAndReturnsFinder
	instanceVariableNames: 'methodNode ranges instVar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ArgumentsAndReturnsFinder class' category: 'Refactoring'!
ArgumentsAndReturnsFinder class
	instanceVariableNames: ''!

!classDefinition: #AutocompletedTextProvider category: 'Refactoring'!
Object subclass: #AutocompletedTextProvider
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'AutocompletedTextProvider class' category: 'Refactoring'!
AutocompletedTextProvider class
	instanceVariableNames: ''!

!classDefinition: #ChangeRowOrderButtonModel category: 'Refactoring'!
Object subclass: #ChangeRowOrderButtonModel
	instanceVariableNames: 'tableModel rowPosition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ChangeRowOrderButtonModel class' category: 'Refactoring'!
ChangeRowOrderButtonModel class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectRequest category: 'Refactoring'!
Object subclass: #ExtractToMethodObjectRequest
	instanceVariableNames: 'methodObjectClassNameModel methodObjectCategoryModel methodObjectSuperclassNameModel methodObjectEvaluationMessageSelectorModel variableToParametrizeToInstVarNameModel instanceCreationMessageModels'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToMethodObjectRequest class' category: 'Refactoring'!
ExtractToMethodObjectRequest class
	instanceVariableNames: ''!

!classDefinition: #IfNilCheck category: 'Refactoring'!
Object subclass: #IfNilCheck
	instanceVariableNames: 'messageNode index methodNode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'IfNilCheck class' category: 'Refactoring'!
IfNilCheck class
	instanceVariableNames: ''!

!classDefinition: #IfNilChecksFinder category: 'Refactoring'!
Object subclass: #IfNilChecksFinder
	instanceVariableNames: 'contextClass instanceVariable'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'IfNilChecksFinder class' category: 'Refactoring'!
IfNilChecksFinder class
	instanceVariableNames: ''!

!classDefinition: #IfNilMessageListModel category: 'Refactoring'!
Object subclass: #IfNilMessageListModel
	instanceVariableNames: 'listIndex ifNilChecks introduceNullObjectForm'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'IfNilMessageListModel class' category: 'Refactoring'!
IfNilMessageListModel class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObjectRequest category: 'Refactoring'!
Object subclass: #IntroduceNullObjectRequest
	instanceVariableNames: 'nullClassNameModel concreteClassNameModel messageKeywordsAndParametersModels'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'IntroduceNullObjectRequest class' category: 'Refactoring'!
IntroduceNullObjectRequest class
	instanceVariableNames: ''!

!classDefinition: #MessageKeywordsAndParametersModel category: 'Refactoring'!
Object subclass: #MessageKeywordsAndParametersModel
	instanceVariableNames: 'models selectorModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'MessageKeywordsAndParametersModel class' category: 'Refactoring'!
MessageKeywordsAndParametersModel class
	instanceVariableNames: ''!

!classDefinition: #RefactoringPackageRefactoringMenues category: 'Refactoring'!
Object subclass: #RefactoringPackageRefactoringMenues
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RefactoringPackageRefactoringMenues class' category: 'Refactoring'!
RefactoringPackageRefactoringMenues class
	instanceVariableNames: ''!

!classDefinition: #ReplaceIfNilWithPolymorphismParameters category: 'Refactoring'!
Object subclass: #ReplaceIfNilWithPolymorphismParameters
	instanceVariableNames: 'messageNode methodNode definitions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ReplaceIfNilWithPolymorphismParameters class' category: 'Refactoring'!
ReplaceIfNilWithPolymorphismParameters class
	instanceVariableNames: ''!

!classDefinition: #ReturnStatementAdder category: 'Refactoring'!
Object subclass: #ReturnStatementAdder
	instanceVariableNames: 'methodNode compiledMethod'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ReturnStatementAdder class' category: 'Refactoring'!
ReturnStatementAdder class
	instanceVariableNames: ''!

!classDefinition: #VariableToParametrizeKeywordDefinition category: 'Refactoring'!
Object subclass: #VariableToParametrizeKeywordDefinition
	instanceVariableNames: 'variableName keyword parameterName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'VariableToParametrizeKeywordDefinition class' category: 'Refactoring'!
VariableToParametrizeKeywordDefinition class
	instanceVariableNames: ''!

!classDefinition: #VariablesToParametrizeKeywordsDefinitions category: 'Refactoring'!
Object subclass: #VariablesToParametrizeKeywordsDefinitions
	instanceVariableNames: 'selector definitions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'VariablesToParametrizeKeywordsDefinitions class' category: 'Refactoring'!
VariablesToParametrizeKeywordsDefinitions class
	instanceVariableNames: ''!


!ExtractToMethodObject commentStamp: '<historical>' prior: 0!
selectorKeywordToVariableName -> OrderedCollection of Associations (keyword -> variableName)!

!EntranceExitBlockEnumerator methodsFor: 'as yet unclassified' stamp: 'FGJ 2/19/2019 18:04:25'!
atEntranceBlock: aBlock atExitBlock: anotherBlock

	theBlock := aBlock.
	exitBlock := anotherBlock.! !

!EntranceExitBlockEnumerator methodsFor: 'as yet unclassified' stamp: 'FGJ 2/19/2019 18:02:05'!
visitBlockNode: aBlockNode

	(theSelectBlock isNil or: [theSelectBlock value: aBlockNode]) ifFalse:
		[^nil].
	theBlock value: aBlockNode.
	super visitBlockNode: aBlockNode.
	exitBlock value: aBlockNode.! !

!EntranceExitBlockEnumerator class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/19/2019 18:03:58'!
atEntranceBlock: aBlock atExitBlock: anotherBlock

	^self new atEntranceBlock: aBlock atExitBlock: anotherBlock! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'initialization' stamp: 'FGJ 3/28/2019 17:38:52'!
initializeToFindIn: aMessageNode

	messageNode := aMessageNode.
	variablesToExtract  := Set new.
	currentScopeTemporaries := Bag new.
	! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'initialization' stamp: 'FGJ 9/6/2020 17:31:01'!
initializeToFindIn: aMessageNode excluding: aVariableToExclude

	messageNode := aMessageNode.
	variableToExclude := aVariableToExclude.
	variablesToExtract  := Set new.
	currentScopeTemporaries := Bag new.
	! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'evaluating' stamp: 'FGJ 9/6/2020 17:33:36'!
value

	messageNode arguments do: [:argument |
		currentScopeTemporaries := Bag new.
		argument accept: self].

	variablesToExtract remove: 'true' ifAbsent: [nil].
	variablesToExtract remove: 'false' ifAbsent: [nil].
	variablesToExtract remove: 'nil' ifAbsent: [nil].
	variablesToExtract remove: variableToExclude ifAbsent: [nil].

	^OrderedCollection newFrom: variablesToExtract! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'visiting' stamp: 'FGJ 3/28/2019 17:54:25'!
visitBlockNode: aBlockNode

	 | temporariesNames argumentsNames |

	temporariesNames := aBlockNode temporaries collect: [:aTemp | aTemp name].
	argumentsNames := aBlockNode arguments collect: [:anArg | anArg name].
	currentScopeTemporaries addAll: temporariesNames.
	currentScopeTemporaries addAll: argumentsNames.

	super visitBlockNode: aBlockNode.

	temporariesNames := aBlockNode temporaries collect: [:aTemp | aTemp name].
	currentScopeTemporaries removeAll: temporariesNames.! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'visiting' stamp: 'FGJ 3/28/2019 19:10:32'!
visitInstanceVariableNode: anInstanceVariableNode

	variablesToExtract add: anInstanceVariableNode name.! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'visiting' stamp: 'FGJ 9/4/2020 10:53:33'!
visitTempVariableNode: aTempVariableNode

	| name |

	name := aTempVariableNode name.

	(currentScopeTemporaries includes: name) ifFalse: [variablesToExtract add: name].! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'visiting' stamp: 'FGJ 9/4/2020 10:48:37'!
visitVariableNode: aVariableNode

	| name |

	name := aVariableNode name.

	(currentScopeTemporaries includes: name) ifFalse: [variablesToExtract add: name].! !

!MessageSendingBlocksVariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'FGJ 3/28/2019 17:31:08'!
valueIn: aMessageNode

	^(self new initializeToFindIn: aMessageNode) value! !

!MessageSendingBlocksVariablesToExtractFinder class methodsFor: 'instance creation' stamp: 'FGJ 9/6/2020 17:30:15'!
valueIn: aMessageNode excluding: aVariableName 
	
	^(self new initializeToFindIn: aMessageNode excluding: aVariableName) value! !

!VariablesToExtractFinder methodsFor: 'initialization' stamp: 'HAW 3/4/2019 13:35:48'!
initializeIn: aMethodNode

	methodNode := aMethodNode.
	variablesToExtract := Set new.
	! !

!VariablesToExtractFinder methodsFor: 'evaluating' stamp: 'HAW 3/4/2019 14:34:24'!
value

	variablesToExtract addAll: methodNode argumentNames.
	methodNode accept: self.

	^variablesToExtract! !

!VariablesToExtractFinder methodsFor: 'visiting' stamp: 'HAW 3/4/2019 13:46:05'!
visitInstanceVariableNode: anInstanceVariableNode

	variablesToExtract add: anInstanceVariableNode name! !

!VariablesToExtractFinder methodsFor: 'visiting' stamp: 'HAW 3/4/2019 14:18:16'!
visitLiteralVariableNode: aLiteralVariableNode

	Smalltalk at: aLiteralVariableNode name asSymbol ifAbsent: [ variablesToExtract add: aLiteralVariableNode name ]

! !

!VariablesToExtractFinder methodsFor: 'visiting' stamp: 'HAW 3/4/2019 14:23:56'!
visitReturnNode: aReturnNode

	(aReturnNode isImplicitSelfReturnIn: methodNode) ifFalse: [ super visitReturnNode: aReturnNode ]! !

!VariablesToExtractFinder methodsFor: 'visiting' stamp: 'HAW 3/4/2019 14:19:27'!
visitVariableNode: aVariableNode

	aVariableNode isSelfPseudoVariable ifTrue: [ variablesToExtract add: aVariableNode name ].
	super visitVariableNode: aVariableNode
	! !

!VariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'HAW 3/4/2019 14:36:12'!
valueIn: aCompiledMethod

	^(self in: aCompiledMethod) value! !

!VariablesToExtractFinder class methodsFor: 'instance creation' stamp: 'HAW 3/4/2019 13:23:23'!
in: aCompiledMethod

	^self new initializeIn: aCompiledMethod methodNode.

	! !

!IndependentlyColoredButton methodsFor: 'as yet unclassified' stamp: 'FGJ 2/13/2019 12:38:30'!
adoptWidgetsColor: paneColor! !

!ImmutableTextModelMorph class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 19:42:39'!
minimumHeightToDisplay: aString on: aWidth

	| aComposer composition lines aText disregardHeight |

	aComposer := TextComposer new.
	aText := Text fromString: aString.
	disregardHeight := 999999.
	composition := aComposer composeLinesFrom: 1 to: aText size delta: 0 into: OrderedCollection new priorLines: Array new atY: 0 text: aText extentForComposing: aWidth @ disregardHeight.
	lines := composition first asArray size.

	^lines * self textHeight! !

!ImmutableTextModelMorph class methodsFor: 'as yet unclassified' stamp: 'FGJ 11/14/2020 22:36:29'!
textHeight

	^Preferences windowTitleFont lineSpacing+1 ! !

!ImmutableTextModelMorph class methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 14:25:08'!
withText: aText withColor: aColor withWidth: aWidth

	| anInstance anInstanceLayoutSpec bottomSpaceToAccountForLettersBelowBaseLineLikep |

	anInstance := super withText: aText.
	anInstance color: aColor.
	anInstance disableEditing.
	anInstance drawKeyboardFocusIndicator: false.
	anInstance lock: true.
	anInstance hideScrollBarsIndefinitely.

	bottomSpaceToAccountForLettersBelowBaseLineLikep := 5.
	anInstanceLayoutSpec := LayoutSpec
		proportionalWidth: 0.95
		fixedHeight: (self minimumHeightToDisplay: aText on: aWidth) + bottomSpaceToAccountForLettersBelowBaseLineLikep.
	anInstanceLayoutSpec offAxisEdgeWeight: #columnLeft.
	anInstance layoutSpec: anInstanceLayoutSpec.

	^anInstance! !

!PreviewTextModelMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 10:40:38'!
innerMorphClass

	^PreviewInnerTextMorph ! !

!TabPassingTextModelMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 4/11/2019 12:25:33'!
innerMorphClass

	^TabPassingInnerTextMorph ! !

!ColoredScrollPane methodsFor: 'as yet unclassified' stamp: 'FGJ 4/5/2019 12:49:00'!
bordersExtent

	^extent - self viewableExtent! !

!ColoredScrollPane methodsFor: 'as yet unclassified' stamp: 'FGJ 2/5/2019 16:22:45'!
drawOn: aCanvas

	color := Color lightGray.

	super drawOn: aCanvas.! !

!ColoredScrollPane methodsFor: 'as yet unclassified' stamp: 'FGJ 2/5/2019 16:24:51'!
getMenu

	^nil! !

!ExtractToMethodObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 2/5/2019 16:25:41'!
backgroundColor

	^Color lightGray! !

!ExtractToMethodObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 4/8/2019 17:16:23'!
initialExtent

	^initialExtent! !

!ExtractToMethodObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 11/14/2020 22:54:33'!
layoutSpecForSection: aSection

	| bottomMargin |
	
	bottomMargin := (Preferences windowTitleFont lineSpacing+1) * 1.5.
	^LayoutSpec proportionalWidth: 1.0 fixedHeight: aSection recommendedHeight + bottomMargin.! !

!ExtractToMethodObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 9/5/2020 15:43:44'!
recommendedWidthForLabels: labels

	| rightMargin |

	rightMargin := 20.
	^(labels collect: [:aLabel | FontFamily defaultFamilyAndPointSize widthOfString: aLabel]) max + rightMargin! !

!ExtractToMethodObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 16:50:26'!
shouldStyle: text with: anSHTextStyler

	text = self previewUnavailableMessage ifFalse: [
		anSHTextStyler classOrMetaClass: Object.
		^true].

	^false.! !

!ExtractToMethodObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 12:57:14'!
textStylerClassFor: textGetter

	^SHTextStylerST80 ! !

!ExtractToMethodObjectForm methodsFor: 'open/close' stamp: 'FGJ 2/13/2019 16:00:39'!
closeBoxHit

	model panelWasClosed.! !

!ExtractToMethodObjectForm methodsFor: 'open/close' stamp: 'FGJ 2/14/2019 19:58:44'!
deleteDiscardingEdits

	discardEdits := true.
	super delete.! !

!ExtractToMethodObjectForm methodsFor: 'open/close' stamp: 'FGJ 2/15/2019 10:20:40'!
okToChange

	discardEdits
		ifTrue: [^true]
		ifFalse: [^super okToChange].! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 9/3/2020 14:22:31'!
buildActionButtonsSection

	| section sectionLayoutSpec submorphsWidth sectionWidth submorphsHeight |

	section := LayoutMorph newRow.
	section separation: 10.
	section color: self backgroundColor.

	section addMorph: self buildCancelButton.
	section addMorph: self buildSubmitButton.

	submorphsWidth := (section submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutWidth]) sum.
	sectionWidth := submorphsWidth + (section xSeparation * (section submorphs size + 1)).
	submorphsHeight := (section submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutHeight]) max.
	sectionLayoutSpec := LayoutSpec fixedWidth: sectionWidth fixedHeight: submorphsHeight * 2.
	sectionLayoutSpec offAxisEdgeWeight: 0.95.

	section layoutSpec: sectionLayoutSpec.

	^section.
	! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 9/3/2020 14:23:25'!
buildCancelButton

	| button buttonLayoutSpec |

	button := IndependentlyColoredButton model: self action: #cancelButtonClicked label: 'Cancel'.
	button color: Theme current cancelButton.

	buttonLayoutSpec := LayoutSpec
		fixedWidth: button morphWidth
		fixedHeight: ExtractToMethodObjectForm fontProportionalUnitOfReferenceForHeight  * 2.
	buttonLayoutSpec offAxisEdgeWeight: 0.85.
	button layoutSpec: buttonLayoutSpec.

	^button! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 11/14/2020 22:52:53'!
buildInstanceCreationMessageSection

	| section previewExplanation previewLayoutSpec |

	section := FormSection
		withTitle: 'Instance creation message definition'
		withExplanation: 'The collaborators will be passed in the MethodObject instance creation message. Pick the keyword and the formal parameter name corresponding to each collaborator:'
		withColor: self backgroundColor .

	inputTable := MessageKeywordsAndParametersTable
		withRows: variablesToParametrize
		withColor: self backgroundColor
		withPreviewModel: self
		withRefactoringModel: extractToMethodObjectRequest.
	section addMorph: inputTable.

	previewExplanation := ImmutableTextModelMorph
		withText: 'This is how the instance creation message header will look:'
		withColor: self backgroundColor
		withWidth: section fixedWidthForTexts.
	section addMorph: previewExplanation.

	preview := TextModelMorph textProvider: self.
	preview model actualContents: self previewUnavailableMessage.
	preview color: Color white.
	preview disableEditing.
	preview drawKeyboardFocusIndicator: false.
	preview lock: true.
	self buildPreview.

	previewLayoutSpec := LayoutSpec
		proportionalWidth: 0.95
		fixedHeight: ExtractToMethodObjectForm fontProportionalUnitOfReferenceForHeight * 3.
	previewLayoutSpec offAxisEdgeWeight: 0.3.
	preview layoutSpec: previewLayoutSpec.

	section addMorph: preview.

	section layoutSpec: (self layoutSpecForSection: section).

	^section! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 4/11/2019 13:05:10'!
buildInstanceVariablesSection

	| maxLabelWidth section |

	section := FormSection
			withTitle: 'Instance variables names'
			withExplanation: 'Instance, class and pool variables referenced by the method will be passed as collaborators to the MethodObject. The method object will have one instance variable corresponding to each of them. Pick their names:'
			withColor: self backgroundColor.

	maxLabelWidth := self recommendedWidthForLabels: variablesToParametrize.

	variablesToParametrize do: [ :aVariable | | labeledInput |
		labeledInput := LabeledInput withLabel: aVariable withWidth: maxLabelWidth withModel: (extractToMethodObjectRequest nameModelForVariableToParametrize: aVariable) usingAs: self.
		section addMorph: labeledInput].

	section layoutSpec: (self layoutSpecForSection: section).

	^section
! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 4/11/2019 12:44:48'!
buildMethodObjectClassSection

	| section maxLabelWidth nameInput superclassNameInput categoryInput evaluationMessageSelectorInput |

	section := FormSection withTitle: 'Method Object class' withColor: self backgroundColor.

	maxLabelWidth := self recommendedWidthForLabels: #( 'Name' 'Superclass name' 'Category' 'Evaluation message selector').

	nameInput := LabeledInput withLabel: 'Name' withWidth: maxLabelWidth withModel: extractToMethodObjectRequest methodObjectClassNameModel usingAs: self.
	section addMorph: nameInput.

	superclassNameInput := LabeledInput withLabel: 'Superclass name' withWidth: maxLabelWidth withModel: extractToMethodObjectRequest methodObjectSuperclassNameModel usingAs: self.
	section addMorph: superclassNameInput.

	categoryInput := LabeledInput withLabel: 'Category' withWidth: maxLabelWidth withModel: extractToMethodObjectRequest methodObjectCategoryModel usingAs: self.
	section addMorph: categoryInput.

	evaluationMessageSelectorInput := LabeledInput withLabel: 'Evaluation message selector' withWidth: maxLabelWidth withModel: extractToMethodObjectRequest methodObjectEvaluationMessageSelectorModel usingAs: self.
	section addMorph: evaluationMessageSelectorInput.

	section layoutSpec: (self layoutSpecForSection: section).

	^section
! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 11/16/2020 20:43:13'!
buildMorphicWindow

	| requiredExtent instanceCreationMessageSection requiredHeight methodObjectClassSection instanceVariablesSection actionButtonsSection requiredWidth sections windowElementsExtent xtraBorderToAvoidScrollbars |

	firstTimeBuild := true.

	self initializeScrollableContainer.
	self initializeFormLayout.
	scrollPane scroller addMorph: formLayout.

	sections := Set new.

	"Method object class section"
	methodObjectClassSection := self buildMethodObjectClassSection.
	formLayout addMorph: methodObjectClassSection.
	sections add: methodObjectClassSection.

	variablesToParametrize isEmpty ifFalse: [
		"Instance variables section"
		instanceVariablesSection := self buildInstanceVariablesSection.
		formLayout addMorph: instanceVariablesSection.
		sections add: instanceVariablesSection.

		"Instance creation message section"
		instanceCreationMessageSection := self buildInstanceCreationMessageSection.
		formLayout addMorph: instanceCreationMessageSection.
		sections add: instanceCreationMessageSection.].

	"Submit & Cancel buttons"
	actionButtonsSection := self buildActionButtonsSection.
	formLayout addMorph: actionButtonsSection.

	requiredHeight := (sections collect: [:aSection | aSection recommendedHeight]) sum
		+ actionButtonsSection layoutSpec fixedOrMinimumLayoutHeight
		+ (formLayout ySeparation * 4).
	requiredHeight := requiredHeight * 1.2.
	requiredWidth := (sections collect: [:aSection | aSection recommendedWidth]) max + (formLayout xSeparation * 2).

	requiredExtent := requiredWidth@requiredHeight.
	formLayout morphExtent: requiredExtent.
	scrollPane scroller morphExtent: requiredExtent.

	windowElementsExtent := (borderWidth * 2)@(borderWidth * 2 + self labelHeight).
	xtraBorderToAvoidScrollbars := 4@4.
	windowElementsExtent := windowElementsExtent + scrollPane bordersExtent + xtraBorderToAvoidScrollbars.
	firstTimeBuild ifTrue: [initialExtent := requiredExtent + windowElementsExtent. firstTimeBuild := false].! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 4/10/2019 18:37:23'!
buildPreview

	| keywordParamStrings previewContent |

	keywordParamStrings := OrderedCollection new.
	inputTable keywordsAndParametersDo: [:keyword :parameterName |
		(keyword isEmpty or: [parameterName isEmpty]) ifTrue: [
			preview model actualContents: self previewUnavailableMessage.
			^self].

		keywordParamStrings addFirst: '', keyword, ': ', parameterName].

	previewContent := ' ' join: keywordParamStrings.

	preview model actualContents: previewContent.! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 9/3/2020 14:23:36'!
buildSubmitButton

	| submitButton submitButtonLayoutSpec |

	submitButton := IndependentlyColoredButton model: self action: #submitButtonClicked label: 'Refactor'.
	submitButton color: Theme current acceptButton.

	submitButtonLayoutSpec := LayoutSpec
		fixedWidth: submitButton morphWidth
		fixedHeight: ExtractToMethodObjectForm fontProportionalUnitOfReferenceForHeight  * 2.
	submitButtonLayoutSpec offAxisEdgeWeight: 0.95.
	submitButton layoutSpec: submitButtonLayoutSpec.

	^submitButton! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 2/12/2019 15:29:28'!
initializeFormLayout

	formLayout := LayoutMorph newColumn.
	formLayout separation: 10; color: self backgroundColor.! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 2/7/2019 12:52:07'!
initializeScrollableContainer

	scrollPane := ColoredScrollPane initializedInstance.
	scrollPane scroller color: self backgroundColor.
	scrollPane scroller layoutSpec: LayoutSpec useAll.
	scrollPane color: self backgroundColor.
	self layoutMorph addMorphUseAll: scrollPane.! !

!ExtractToMethodObjectForm methodsFor: 'events' stamp: 'FGJ 2/13/2019 15:29:04'!
cancelButtonClicked

	model cancel.! !

!ExtractToMethodObjectForm methodsFor: 'events' stamp: 'FGJ 2/6/2019 13:12:47'!
fontPreferenceChanged
	"Copied from CodePackageListWindow"
	"System fonts have changed; rebuild myself"
	self layoutMorph removeAllMorphs.
	super fontPreferenceChanged.
	self buildMorphicWindow.
! !

!ExtractToMethodObjectForm methodsFor: 'events' stamp: 'FGJ 4/8/2019 12:39:00'!
previewTextInputReceivedKeyStroke

	self buildPreview.! !

!ExtractToMethodObjectForm methodsFor: 'events' stamp: 'FGJ 2/10/2019 19:04:21'!
row: aRowIndex wasSwappedWith: anotherRowIndex

	self buildPreview.! !

!ExtractToMethodObjectForm methodsFor: 'events' stamp: 'FGJ 2/14/2019 17:41:50'!
submitButtonClicked

	model userSubmitted: extractToMethodObjectRequest.! !

!ExtractToMethodObjectForm methodsFor: 'messages' stamp: 'FGJ 2/11/2019 16:47:48'!
previewUnavailableMessage

	^'All the keywords and parameter names must be filled for the preview to appear here'! !

!ExtractToMethodObjectForm methodsFor: 'initialization' stamp: 'FGJ 4/11/2019 16:53:08'!
initializeWithModel: aModel

	super model: aModel.

	self setLabel: 'Extract Method to Method Object'.

	discardEdits := false.
	variablesToParametrize := model variablesToParametrize.
	extractToMethodObjectRequest := ExtractToMethodObjectRequest for: aModel methodToExtract.
	focusMorphs := OrderedCollection new.! !

!ExtractToMethodObjectForm methodsFor: 'focus change' stamp: 'FGJ 4/11/2019 12:50:38'!
addFocusReceiver: anInnerTextMorph

	focusMorphs add: anInnerTextMorph.! !

!ExtractToMethodObjectForm methodsFor: 'focus change' stamp: 'FGJ 4/11/2019 13:03:28'!
moveFrom: anInnerTextMorph

	| newFocusMorph oldFocusIndex |

	oldFocusIndex := (1 to: focusMorphs size) detect: [:i | (focusMorphs at: i) = anInnerTextMorph].
	newFocusMorph := focusMorphs at: (oldFocusIndex mod: focusMorphs size) + 1.

	self world activeHand newKeyboardFocus: newFocusMorph.! !

!ExtractToMethodObjectForm class methodsFor: 'as yet unclassified' stamp: 'FGJ 11/14/2020 22:42:53'!
fontProportionalUnitOfReferenceForHeight

	^Preferences windowTitleFont lineSpacing+1 ! !

!ExtractToMethodObjectForm class methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 14:32:55'!
fontProportionalUnitOfReferenceForWidth

	^FontFamily defaultFamilyAndPointSize widthOfString: 'A'! !

!ExtractToMethodObjectForm class methodsFor: 'as yet unclassified' stamp: 'FGJ 4/8/2019 17:26:06'!
open: aModel label: aString

	|  window |

	window _ self withModel: aModel.
	window buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	window openInWorld.
	^window! !

!ExtractToMethodObjectForm class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 18:27:24'!
recommendedWidth

	^self fontProportionalUnitOfReferenceForWidth * 70! !

!ExtractToMethodObjectForm class methodsFor: 'as yet unclassified' stamp: 'FGJ 4/8/2019 17:26:21'!
withModel: aModel

	^self new initializeWithModel: aModel! !

!IntroduceNullObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 12:42:50'!
backgroundColor

	^Color lightGray! !

!IntroduceNullObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 3/29/2019 16:41:04'!
deleteDiscardingEdits

	discardEdits := true.
	super delete.! !

!IntroduceNullObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 3/27/2019 17:26:18'!
ifNilChecks: someMessageSendings

	messageSendingList := someMessageSendings. ! !

!IntroduceNullObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 12:44:02'!
layoutSpecForSection: aSection

	^LayoutSpec proportionalWidth: 1.0 fixedHeight: aSection recommendedHeight! !

!IntroduceNullObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 14:28:42'!
recommendedWidthForLabels: labels

	| rightMargin |

	rightMargin := 20.
	^(labels collect: [:aLabel | FontFamily defaultFamilyAndPointSize widthOfString: aLabel]) max + rightMargin! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 9/3/2020 14:24:03'!
buildActionButtonsSection

	| section sectionLayoutSpec submorphsWidth sectionWidth submorphsHeight |

	section := LayoutMorph newRow.
	section separation: 10.
	section color: self backgroundColor.

	section addMorph: self buildCancelButton.
	section addMorph: self buildSubmitButton.

	submorphsWidth := (section submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutWidth]) sum.
	sectionWidth := submorphsWidth + (section xSeparation * (section submorphs size + 1)).
	submorphsHeight := (section submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutHeight]) max.
	sectionLayoutSpec := LayoutSpec fixedWidth: sectionWidth fixedHeight: submorphsHeight * 2.
	sectionLayoutSpec offAxisEdgeWeight: 0.95.

	section layoutSpec: sectionLayoutSpec.

	^section.
	! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 9/3/2020 14:24:09'!
buildCancelButton

	| button buttonLayoutSpec |

	button := IndependentlyColoredButton model: self action: #cancelButtonClicked label: 'Cancel'.
	button color: Theme current cancelButton.

	buttonLayoutSpec := LayoutSpec
		fixedWidth: button morphWidth
		fixedHeight: ExtractToMethodObjectForm fontProportionalUnitOfReferenceForHeight  * 2.
	buttonLayoutSpec offAxisEdgeWeight: 0.85.
	button layoutSpec: buttonLayoutSpec.

	^button! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'HAW 10/23/2019 09:52:36'!
buildCodePaneFor: anIfNilCheck

	| codePane |

	codePane := TextModelMorph textProvider: self.
	codePane model actualContents: anIfNilCheck methodNode sourceText.
	codePane color: Color white.
	codePane disableEditing.
	codePane drawKeyboardFocusIndicator: false.
	codePane selectFrom: anIfNilCheck messageNodeIndex to: (anIfNilCheck methodNode encoder rangeForNode: anIfNilCheck messageNode ifAbsent: [ self shouldNotHappen ]) last.

	codePane layoutSpec: (LayoutSpec proportionalWidth: 1.0 fixedHeight: (IntroduceNullObjectForm fontProportionalUnitOfReferenceForHeight * 7)).

	^codePane! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 9/6/2020 18:28:08'!
buildIfNilCheckFormFor: anIfNilCheck

	| layout variablesToExtract polymorphicSelectorSection codePane |

	layout := LayoutMorph newColumn.
	layout color: self backgroundColor.
	layout separation: 0@10.

	codePane := self buildCodePaneFor: anIfNilCheck.
	layout addMorph: codePane.

	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: anIfNilCheck messageNode excluding: anIfNilCheck checkReceiver.
	variablesToExtract
		ifEmpty: [polymorphicSelectorSection := self buildPolymorphicSelectorInputFor: anIfNilCheck]
		ifNotEmpty: [polymorphicSelectorSection := self buildPolymorphicSelectorTableFor: anIfNilCheck toSelectKeywordsAndParametersFor: variablesToExtract].
	layout addMorph: polymorphicSelectorSection.

	layout layoutSpec: (LayoutSpec
		fixedWidth: polymorphicSelectorSection layoutSpec fixedOrMinimumLayoutWidth
		fixedHeight: (codePane layoutSpec fixedOrMinimumLayoutHeight + polymorphicSelectorSection layoutSpec fixedOrMinimumLayoutHeight+ (layout ySeparation * 3))).

	formLayout addMorph: layout.

	layout hide.

	variablesToExtract ifNotEmpty: [self buildPreviewOf: layout].

	^layout.! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 3/29/2019 16:57:12'!
buildIfNilChecksFormsFor: someIfNilChecks

	ifNilChecksForms := someIfNilChecks collect: [:ifNilCheck | self buildIfNilCheckFormFor: ifNilCheck].! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 4/5/2019 15:34:42'!
buildMessageSendingListSection

	| list |

	list := PluggableListMorph
		model: messageListModel
		listGetter: #messageList
		indexGetter: #messageListIndex
		indexSetter: #messageListIndex:
		mainView: self
		menuGetter: #messageListMenu
		keystrokeAction: #messageListKey:from:.
	list color: Color white.
	list layoutSpec: (LayoutSpec proportionalWidth: 1.0 fixedHeight: IntroduceNullObjectForm fontProportionalUnitOfReferenceForHeight * 7).

	^list! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 9/3/2020 14:19:55'!
buildMorphicWindow

	firstTimeBuild := true.

	self initializeScrollableContainer.
	self initializeFormLayout.
	scrollPane scroller addMorph: formLayout.
	formLayout axisEdgeWeight: #columnTop.

	hierarchySection := self buildNullObjectHierarchyClassesSection.
	formLayout addMorph: hierarchySection.

	messageSendingListSection := self buildMessageSendingListSection.
	formLayout addMorph: messageSendingListSection.

	self buildIfNilChecksFormsFor: ifNilChecks.

	actionButtonsSection := self buildActionButtonsSection.
	formLayout addMorph: actionButtonsSection.

	self setExtents.

	self showFormForMessage: messageListModel messageListIndex.! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 9/6/2020 16:20:43'!
buildNullObjectHierarchyClassesSection

	| section maxLabelWidth nullClassInput concreteClassInput |

	section := FormSection withTitle: 'Null Object Hierarchy' withColor: self backgroundColor.

	maxLabelWidth := self recommendedWidthForLabels: #('Null Class' 'Concrete Class').

	nullClassInput := LabeledInput withLabel: 'Null Class' withWidth: maxLabelWidth withModel: introduceNullObjectRequest nullClassNameModel usingAs: self.
	section addMorph: nullClassInput.

	concreteClassInput := LabeledInput withLabel: 'Concrete Class' withWidth: maxLabelWidth withModel: introduceNullObjectRequest concreteClassNameModel usingAs: self.
	section addMorph: concreteClassInput.

	section layoutSpec: (self layoutSpecForSection: section).

	^section
! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 4/11/2019 13:13:50'!
buildPolymorphicSelectorInputFor: anIfNilCheck

	| selectorInput inputWidth ifNilCheckModel |

	inputWidth := self recommendedWidthForLabels: #('Polymorphic Selector').
	ifNilCheckModel := introduceNullObjectRequest messgeKeywordsAndParametersModelFor: anIfNilCheck.
	selectorInput := LabeledInput withLabel: 'Polymorphic Selector' withWidth: inputWidth withModel: ifNilCheckModel selectorModel usingAs: self.

	selectorInput layoutSpec: (LayoutSpec fixedWidth: LabeledInput inputWidth fixedHeight: IntroduceNullObjectForm fontProportionalUnitOfReferenceForHeight  * 2).

	^selectorInput ! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 9/3/2020 14:24:15'!
buildPolymorphicSelectorTableFor: anIfNilCheck toSelectKeywordsAndParametersFor: someVariablesToExtract

	| parametersTable preview layout previewLayoutSpec |

	layout := LayoutMorph newColumn.
	layout color: self backgroundColor.
	layout separation: 0@10.

	parametersTable := MessageKeywordsAndParametersTable
		withRows: someVariablesToExtract
		withColor: self backgroundColor
		withPreviewModel: self
		withRefactoringModel: (introduceNullObjectRequest messgeKeywordsAndParametersModelFor: anIfNilCheck).
	layout addMorph: parametersTable.

	preview := TextModelMorph textProvider: self.
	preview model actualContents: self previewUnavailableMessage.
	preview color: Color white.
	preview disableEditing.
	preview drawKeyboardFocusIndicator: false.
	preview lock: true.

	previewLayoutSpec := LayoutSpec
		proportionalWidth: 1.0
		fixedHeight: IntroduceNullObjectForm fontProportionalUnitOfReferenceForHeight * 3.
	previewLayoutSpec offAxisEdgeWeight: 0.3.
	preview layoutSpec: previewLayoutSpec.

	layout addMorph: preview.

	layoutSpec := LayoutSpec
		fixedWidth: parametersTable layoutSpec fixedOrMinimumLayoutWidth
		fixedHeight: (preview layoutSpec fixedOrMinimumLayoutHeight + parametersTable layoutSpec fixedOrMinimumLayoutHeight + (layout ySeparation * 3)).
	layout layoutSpec: layoutSpec.

	^layout! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 4/10/2019 18:38:31'!
buildPreviewOf: anIfNilCheckForm

	| keywordParamStrings previewContent currentlyShownPreview currentlyShownTable |

	currentlyShownTable := (anIfNilCheckForm submorphs at: 1) submorphs at: 2.
	currentlyShownPreview := (anIfNilCheckForm submorphs at: 1) submorphs at: 1.

	keywordParamStrings := OrderedCollection new.
	currentlyShownTable keywordsAndParametersDo: [:keyword :parameterName |
		(keyword isEmpty or: [parameterName isEmpty]) ifTrue: [
			currentlyShownPreview model actualContents: self previewUnavailableMessage.
			^self].

		keywordParamStrings addFirst: '', keyword, ': ', parameterName.].

	previewContent := ' ' join: keywordParamStrings.

	currentlyShownPreview model actualContents: previewContent.! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 9/3/2020 14:24:19'!
buildSubmitButton

	| submitButton submitButtonLayoutSpec |

	submitButton := IndependentlyColoredButton model: self action: #submitButtonClicked label: 'Refactor'.
	submitButton color: Theme current acceptButton.

	submitButtonLayoutSpec := LayoutSpec
		fixedWidth: submitButton morphWidth
		fixedHeight: ExtractToMethodObjectForm fontProportionalUnitOfReferenceForHeight  * 2.
	submitButtonLayoutSpec offAxisEdgeWeight: 0.95.
	submitButton layoutSpec: submitButtonLayoutSpec.

	^submitButton! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 3/26/2019 12:27:29'!
initializeFormLayout

	formLayout := LayoutMorph newColumn.
	formLayout separation: 10; color: self backgroundColor.! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 3/26/2019 12:26:44'!
initializeScrollableContainer

	scrollPane := ColoredScrollPane initializedInstance.
	scrollPane scroller color: self backgroundColor.
	scrollPane scroller layoutSpec: LayoutSpec useAll.
	scrollPane color: self backgroundColor.
	self layoutMorph addMorphUseAll: scrollPane.! !

!IntroduceNullObjectForm methodsFor: 'GUI building' stamp: 'FGJ 11/16/2020 21:31:12'!
setExtents


	| requiredExtent requiredHeight requiredWidth windowElementsExtent xtraBorderToAvoidScrollbars |

	requiredHeight := hierarchySection recommendedHeight
		+ messageSendingListSection layoutSpec fixedOrMinimumLayoutHeight
		+ (ifNilChecksForms at: messageListModel messageListIndex) layoutSpec fixedOrMinimumLayoutHeight
		+ actionButtonsSection layoutSpec fixedOrMinimumLayoutHeight
		+ (formLayout ySeparation * (formLayout submorphs size + 1)).
	requiredHeight := requiredHeight * 1.2.
	requiredWidth := {hierarchySection recommendedWidth. (ifNilChecksForms at: messageListModel messageListIndex) layoutSpec fixedOrMinimumLayoutHeight} max.
	(ifNilChecksForms at: messageListModel messageListIndex) layoutSpec fixedWidth: requiredWidth.
	requiredWidth := requiredWidth + (formLayout xSeparation * 2).

	requiredExtent := requiredWidth@requiredHeight.
	formLayout morphExtent: requiredExtent.
	scrollPane scroller morphExtent: requiredExtent.

	windowElementsExtent := (borderWidth * 2)@(borderWidth * 2 + self labelHeight).
	xtraBorderToAvoidScrollbars := 4@4.
	windowElementsExtent := windowElementsExtent + scrollPane bordersExtent + xtraBorderToAvoidScrollbars.
	firstTimeBuild ifTrue: [initialExtent := requiredExtent + windowElementsExtent. firstTimeBuild := false].! !

!IntroduceNullObjectForm methodsFor: 'open/close' stamp: 'FGJ 3/27/2019 17:41:06'!
closeBoxHit

	model formWasClosed.! !

!IntroduceNullObjectForm methodsFor: 'events' stamp: 'FGJ 3/29/2019 14:26:25'!
cancelButtonClicked

	model cancel.! !

!IntroduceNullObjectForm methodsFor: 'events' stamp: 'FGJ 4/8/2019 12:40:02'!
currentlyShownIfNilCheckForm

	^ifNilChecksForms at: messageListModel messageListIndex! !

!IntroduceNullObjectForm methodsFor: 'events' stamp: 'FGJ 4/5/2019 15:19:11'!
fontPreferenceChanged
	"Copied from CodePackageListWindow"
	"System fonts have changed; rebuild myself"
	self layoutMorph removeAllMorphs.
	super fontPreferenceChanged.
	self buildMorphicWindow.
! !

!IntroduceNullObjectForm methodsFor: 'events' stamp: 'FGJ 3/28/2019 16:39:03'!
hideFormForMessage: anIndex

	(ifNilChecksForms at: anIndex) hide.! !

!IntroduceNullObjectForm methodsFor: 'events' stamp: 'FGJ 4/8/2019 15:25:57'!
okToChangeDueTo: aMorph

	aMorph = messageSendingListSection ifTrue: [^true].

	^self okToChange.! !

!IntroduceNullObjectForm methodsFor: 'events' stamp: 'FGJ 4/8/2019 12:39:44'!
previewTextInputReceivedKeyStroke

	self buildPreviewOf: self currentlyShownIfNilCheckForm.! !

!IntroduceNullObjectForm methodsFor: 'events' stamp: 'FGJ 4/8/2019 12:40:16'!
row: aRowIndex wasSwappedWith: anotherRowIndex

	self buildPreviewOf: self currentlyShownIfNilCheckForm.! !

!IntroduceNullObjectForm methodsFor: 'events' stamp: 'FGJ 4/8/2019 12:44:18'!
showFormForMessage: anIndex

	| form |

	form := ifNilChecksForms at: anIndex.
	form show.

	self setExtents.! !

!IntroduceNullObjectForm methodsFor: 'events' stamp: 'FGJ 3/29/2019 14:26:42'!
submitButtonClicked

	model userSubmitted: introduceNullObjectRequest.! !

!IntroduceNullObjectForm methodsFor: 'accessing' stamp: 'FGJ 4/4/2019 17:41:18'!
initialExtent

	^initialExtent! !

!IntroduceNullObjectForm methodsFor: 'accessing' stamp: 'FGJ 3/28/2019 19:01:20'!
previewUnavailableMessage

	^'All the keywords and parameter names must be filled for the preview to appear here'! !

!IntroduceNullObjectForm methodsFor: 'text provider' stamp: 'FGJ 3/28/2019 19:14:30'!
shouldStyle: text with: anSHTextStyler

	text = self previewUnavailableMessage ifFalse: [
		anSHTextStyler classOrMetaClass: model classToRefactor.
		^true].

	^false.! !

!IntroduceNullObjectForm methodsFor: 'text provider' stamp: 'FGJ 3/28/2019 13:21:08'!
textStylerClassFor: textGetter

	^SHTextStylerST80 ! !

!IntroduceNullObjectForm methodsFor: 'user interface' stamp: 'FGJ 3/29/2019 16:41:15'!
okToChange

	discardEdits
		ifTrue: [^true]
		ifFalse: [^super okToChange].! !

!IntroduceNullObjectForm methodsFor: 'initialization' stamp: 'FGJ 4/11/2019 13:14:48'!
initializeWithModel: aModel

	super model: aModel.

	self setLabel: 'Introduce Null Object'.

	discardEdits := false.

	ifNilChecks := model ifNilChecks.
	introduceNullObjectRequest := IntroduceNullObjectRequest for: ifNilChecks.
	messageListModel := IfNilMessageListModel with: ifNilChecks withForm: self.
	focusMorphs := OrderedCollection new.

! !

!IntroduceNullObjectForm methodsFor: 'focus change' stamp: 'FGJ 4/11/2019 13:13:28'!
addFocusReceiver: anInnerTextMorph

	focusMorphs add: anInnerTextMorph.! !

!IntroduceNullObjectForm methodsFor: 'focus change' stamp: 'FGJ 4/11/2019 13:21:46'!
moveFrom: anInnerTextMorph

	| newFocusMorph oldFocusIndex |

	oldFocusIndex := (1 to: focusMorphs size) detect: [:i | (focusMorphs at: i) = anInnerTextMorph].
	newFocusMorph := focusMorphs at: (oldFocusIndex mod: focusMorphs size) + 1.
	newFocusMorph isReallyVisible ifFalse: [newFocusMorph := focusMorphs at: 1].

	self world activeHand newKeyboardFocus: newFocusMorph.! !

!IntroduceNullObjectForm class methodsFor: 'as yet unclassified' stamp: 'FGJ 11/14/2020 22:43:00'!
fontProportionalUnitOfReferenceForHeight

	^Preferences windowTitleFont lineSpacing+1! !

!IntroduceNullObjectForm class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 14:32:21'!
fontProportionalUnitOfReferenceForWidth

	^AbstractFont default widthOf: $A! !

!IntroduceNullObjectForm class methodsFor: 'instance creation' stamp: 'FGJ 4/5/2019 16:13:58'!
open: aModel label: aString

	|  window |

	window _ self withModel: aModel.
	window buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	window openInWorld.
	^window! !

!IntroduceNullObjectForm class methodsFor: 'instance creation' stamp: 'FGJ 4/5/2019 16:14:16'!
withModel: aModel

	^self new initializeWithModel: aModel! !

!FormSection methodsFor: 'initialization' stamp: 'FGJ 9/3/2020 14:23:42'!
initializeWithTitle: aTitle withExplanation: anExplanation withColor: aColor

	| titleLayoutSpec |

	title := aTitle.
	explanation := anExplanation.

	self separation: 3.
	self color: aColor.

	titleMorph := StringMorph
		contents: title
		font: Preferences windowTitleFont
		emphasis: 1.
	titleLayoutSpec := LayoutSpec
		fixedWidth: titleMorph morphWidth
		fixedHeight: titleMorph morphHeight.
	titleLayoutSpec offAxisEdgeWeight: 0.03.

	self addMorph: titleMorph layoutSpec: titleLayoutSpec.

	explanation isEmpty ifFalse: [
		explanationMorph := ImmutableTextModelMorph
			withText: anExplanation
			withColor: aColor
			withWidth: self fixedWidthForTexts.
		self addMorph: explanationMorph.
	].! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 2/4/2019 12:53:57'!
drawOn: aCanvas
	aCanvas
		fillRectangle: self morphLocalBounds
		color: color
		borderWidth: 2
		borderStyleSymbol: #simple
		baseColorForBorder: Color darkGray ! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 2/16/2019 11:35:56'!
fixedWidthForTexts

	^ExtractToMethodObjectForm recommendedWidth * 0.7! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 11/14/2020 22:24:06'!
recommendedHeight

	^((self submorphs collect: [:aMorph | aMorph layoutSpec fixedOrMinimumLayoutHeight]) sum) + ( (self submorphs size + 1) * self ySeparation) + self verticalMargins! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 6/8/2020 15:42:48'!
recommendedWidth

	^(self submorphs collect: [:aMorph | aMorph layoutSpec fixedOrMinimumLayoutWidth]) max + (self xSeparation * 2) max: self fixedWidthForTexts + 65! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 11/14/2020 22:39:43'!
textHeight

	^Preferences windowTitleFont lineSpacing+1! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 11/14/2020 22:50:11'!
verticalMargins

	^20! !

!FormSection class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/5/2019 17:01:17'!
withTitle: aTitle withColor: aColor

	^self withTitle: aTitle withExplanation: '' withColor: aColor.! !

!FormSection class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/16/2019 11:36:16'!
withTitle: aTitle withExplanation: anExplanation withColor: aColor

	^FormSection newColumn initializeWithTitle: aTitle withExplanation: anExplanation withColor: aColor.! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'FGJ 1/22/2019 13:37:24'!
drawOn: aCanvas
	aCanvas
		fillRectangle: self morphLocalBounds
		color: Color lightGray.! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'FGJ 4/5/2019 15:43:39'!
textModel: aTextModel

	inputMorph model: aTextModel.! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'FGJ 9/5/2020 14:47:28'!
withLabel: aLabel withWidth: aWidth withModel: aTextModel

	| labelLayoutSpec inputMorphLayoutSpec |

	self separation: 5.
	self layoutSpec: (LayoutSpec proportionalWidth: 0.95 fixedHeight: LabeledInput recommendedHeight).

	labelMorph := StringMorph contents: aLabel.
	labelLayoutSpec := LayoutSpec
		fixedWidth: aWidth
		fixedHeight: labelMorph morphHeight
		offAxisEdgeWeight: #center.
	self addMorph: labelMorph layoutSpec: labelLayoutSpec.

	inputMorph := TextModelMorph withModel: aTextModel.
	inputMorph hideScrollBarsIndefinitely.
	inputMorphLayoutSpec :=
		LayoutSpec
			fixedWidth: LabeledInput inputWidth
			fixedHeight: labelMorph morphHeight + 2.
	self addMorph: inputMorph layoutSpec: inputMorphLayoutSpec.



	! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 14:31:59'!
withLabel: aLabel withWidth: aWidth withModel: aTextModel usingAs: focusMover

	| labelLayoutSpec inputMorphLayoutSpec |

	self separation: 5.
	self layoutSpec: (LayoutSpec proportionalWidth: 0.95 fixedHeight: LabeledInput recommendedHeight).

	labelMorph := StringMorph contents: aLabel.
	labelLayoutSpec := LayoutSpec
		fixedWidth: aWidth
		fixedHeight: labelMorph morphHeight
		offAxisEdgeWeight: #center.
	self addMorph: labelMorph layoutSpec: labelLayoutSpec.

	inputMorph := TabPassingTextModelMorph withModel: aTextModel.
	inputMorph textMorph focusMover: focusMover.
	focusMover addFocusReceiver: inputMorph textMorph.
	inputMorph hideScrollBarsIndefinitely.
	inputMorphLayoutSpec :=
		LayoutSpec
			fixedWidth: LabeledInput inputWidth * 0.7
			fixedHeight: labelMorph morphHeight + 2.
	self addMorph: inputMorph layoutSpec: inputMorphLayoutSpec.



	! !

!LabeledInput class methodsFor: 'as yet unclassified' stamp: 'FGJ 4/4/2019 18:08:29'!
inputWidth

	^ExtractToMethodObjectForm fontProportionalUnitOfReferenceForWidth * 30! !

!LabeledInput class methodsFor: 'as yet unclassified' stamp: 'FGJ 11/14/2020 22:45:39'!
recommendedHeight

	^(Preferences windowTitleFont lineSpacing+1) * 1.8! !

!LabeledInput class methodsFor: 'instance creation' stamp: 'FGJ 4/5/2019 16:32:52'!
withLabel: aLabel withWidth: aWidth withModel: aPluggableTextModel

	^self newRow withLabel: aLabel withWidth: aWidth withModel: aPluggableTextModel! !

!LabeledInput class methodsFor: 'instance creation' stamp: 'FGJ 4/11/2019 12:47:10'!
withLabel: aLabel withWidth: aWidth withModel: aPreviewModel usingAs: aFocusMover

	^self newRow withLabel: aLabel withWidth: aWidth withModel: aPreviewModel usingAs: aFocusMover! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/13/2019 14:16:02'!
backgroundColor

	^backgroundColor ! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 9/4/2020 10:56:07'!
columnWidthsRequiredForRowTitles: rowsTitles forInputColumns: numberOfInputColumns

	| widths maxRowTitleWidth widthForInputs |

	widths := OrderedCollection new.

	maxRowTitleWidth := (rowsTitles collect: [:aRowTitle | FontFamily defaultFamilyAndPointSize widthOfString: aRowTitle]) max + 20.
	widths add: maxRowTitleWidth.

	widthForInputs := ExtractToMethodObjectForm fontProportionalUnitOfReferenceForWidth * 20.
	numberOfInputColumns timesRepeat: [widths add: widthForInputs].

	rowsTitles size > 1 ifTrue: [widths add: (FontFamily defaultFamilyAndPointSize widthOfString: 'Change order')].

	^widths

	! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 1/22/2019 15:30:47'!
drawOn: aCanvas

	aCanvas
		fillRectangle: self morphLocalBounds
		color: Color lightGray.! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 17:15:41'!
isBottomRow: aRowIndex

	^aRowIndex == 1! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 4/10/2019 18:36:30'!
keywordsAndParametersDo: aBlock

	| hasChangeOrderColumn |
	hasChangeOrderColumn := self needsToReorderRows.

	self submorphs allButLast do: [:aSubmorph | | keyword parameterName keywordMorph parameterMorph |
		keywordMorph := aSubmorph submorphs at: (hasChangeOrderColumn ifTrue: [3] ifFalse: [2]).
		parameterMorph := aSubmorph submorphs at: (hasChangeOrderColumn ifTrue: [2] ifFalse: [1]).
		keyword := keywordMorph model actualContents string withBlanksTrimmed.
		parameterName := parameterMorph model actualContents string withBlanksTrimmed.

		aBlock value: keyword value: parameterName].! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:01:04'!
moveDownRow: aRowIndex

	(self isBottomRow: aRowIndex) ifFalse: [
		self swapRow: aRowIndex with: aRowIndex -1.
		self rowWasMovedDown: aRowIndex - 1.
		self rowWasMovedUp: aRowIndex.].! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:01:10'!
moveUpRow: aRowIndex

	aRowIndex <  self numberOfRowsWithoutHeaders ifTrue: [
		self swapRow: aRowIndex with: aRowIndex + 1.
		self rowWasMovedUp: aRowIndex + 1.
		self rowWasMovedDown: aRowIndex.].! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 4/10/2019 18:17:14'!
needsToReorderRows

	^variablesToParametrize size > 1! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/10/2019 18:49:07'!
notifyPreviewModelThat: aRowIndex wasSwappedWith: anotherRowIndex

	previewModel row: aRowIndex wasSwappedWith: anotherRowIndex.! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:03:43'!
notifyRefactoringModelThat: aRowIndex wasSwappedWith: anotherRowIndex

	refactoringModel keywordOfIndex: aRowIndex wasSwappedWithKeywordOfIndex: anotherRowIndex.! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 16:59:36'!
numberOfRowsWithoutHeaders

	^self submorphs size - 1! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 12:11:01'!
rowsLayoutSpec

	^LayoutSpec fixedHeight: self rowHeight! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:01:38'!
swapRow: aRowIndex with: anotherRowIndex

	self swapRowSubmorph: aRowIndex with: anotherRowIndex.
	self swapRowModel: aRowIndex with: anotherRowIndex.
	self notifyPreviewModelThat: aRowIndex wasSwappedWith: anotherRowIndex.
	self notifyRefactoringModelThat: aRowIndex wasSwappedWith: anotherRowIndex.! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 17:16:44'!
swapRowModel: aRowIndex with: anotherRowIndex

	rowModels swap: aRowIndex with: anotherRowIndex.! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 17:48:55'!
swapRowSubmorph: aRowIndex with: anotherRowIndex

	self privateSubmorphs swap: aRowIndex with: anotherRowIndex.

	self flag: #todofgj.
	"It seems that the redraw isn't needed. Remove later if that's the case."
	"self redrawNeeded."
	self layoutSubmorphs.! !

!MessageKeywordsAndParametersTable methodsFor: 'initialization' stamp: 'FGJ 6/9/2020 12:30:27'!
withRows: rowsTitles withColor: aColor withPreviewModel: aPreviewModel withRefactoringModel: aRefactoringModel

	| rowsSeparation recommendedHeight numberOfRows columnsTitlesRow changeOrderButtons tableWidth inputColumnsTitles |

	backgroundColor := aColor.
	rowModels := OrderedCollection new.
	previewModel := aPreviewModel.
	refactoringModel := aRefactoringModel.
	variablesToParametrize := rowsTitles.

	rowsSeparation := 4.
	self separation: rowsSeparation.

	"Calculate table height"
	numberOfRows := (rowsTitles size + 1).
	recommendedHeight :=  self rowHeight * numberOfRows + (rowsSeparation * (numberOfRows + 1)) * 1.1.

	"Calculate column widths"
	inputColumnsTitles := #('Keyword' 'Parameter name').
	columnWidths := self columnWidthsRequiredForRowTitles: rowsTitles forInputColumns: inputColumnsTitles size.

	"Calculate table width"
	tableWidth := columnWidths sum + (self columnSeparation * (columnWidths size + 1)) * 1.1.

	self layoutSpec: (LayoutSpec fixedWidth: tableWidth fixedHeight: recommendedHeight).

	"Buid the columns titles row"
	columnsTitlesRow := self buildColumnTitlesRowFor: inputColumnsTitles.
	self addMorph: columnsTitlesRow layoutSpec: self rowsLayoutSpec.

	"Build the input rows"
	rowsTitles withIndexDo: [:aRowTitle :index | | aRow changeOrderModel keywordInputMorph inputMorphLayoutSpec parameternameInputMorph |
		aRow := LayoutMorph newRow.
		aRow color: self backgroundColor; separation: self columnSeparation.

		aRow
			addMorph: (StringMorph contents: aRowTitle)
			layoutSpec: (LayoutSpec fixedWidth: (columnWidths at: 1)).

		inputMorphLayoutSpec := LayoutSpec fixedWidth: (columnWidths at: 2) fixedHeight: self rowHeight.

		keywordInputMorph := self buildInputMorphWith: (aRefactoringModel keywordModelOf: aRowTitle).
		aRow addMorph: keywordInputMorph layoutSpec: inputMorphLayoutSpec.

		parameternameInputMorph := self buildInputMorphWith: (aRefactoringModel parameterModelOf: aRowTitle).
		aRow addMorph: parameternameInputMorph layoutSpec: inputMorphLayoutSpec.

		self needsToReorderRows ifTrue: [
			changeOrderModel := ChangeRowOrderButtonModel for: (rowsTitles size - (index - 1)) notifying: self.
			rowModels addFirst: changeOrderModel.
			changeOrderButtons := self buildChangeOrderButtonsWith: changeOrderModel.
			aRow addMorph: changeOrderButtons layoutSpec: (LayoutSpec fixedWidth: (columnWidths last))].

		self addMorph: aRow layoutSpec: self rowsLayoutSpec.
	].! !

!MessageKeywordsAndParametersTable methodsFor: 'events' stamp: 'FGJ 2/9/2019 17:20:09'!
rowWasMovedDown: aRowIndex

	(rowModels at: aRowIndex) wasMovedDown.! !

!MessageKeywordsAndParametersTable methodsFor: 'events' stamp: 'FGJ 2/9/2019 17:20:24'!
rowWasMovedUp: aRowIndex

	(rowModels at: aRowIndex) wasMovedUp.! !

!MessageKeywordsAndParametersTable methodsFor: 'GUI building' stamp: 'FGJ 9/4/2020 10:56:45'!
buildChangeOrderButtonsWith: aModel

	| downButton layoutButtons upButton |

	upButton := PluggableButtonMorph new.
	upButton icon: Theme current goUpIcon.
	upButton model: aModel.
	upButton action: #moveUp.

	downButton := PluggableButtonMorph new.
	downButton icon: Theme current goDownIcon.
	downButton model: aModel.
	downButton action: #moveDown.

	layoutButtons := LayoutMorph newRow.
	layoutButtons axisEdgeWeight: #center; color: self backgroundColor.
	layoutButtons addMorph: downButton; addMorph: upButton.

	^layoutButtons! !

!MessageKeywordsAndParametersTable methodsFor: 'GUI building' stamp: 'FGJ 9/3/2020 14:35:28'!
buildColumnTitlesRowFor: inputColumnsTitles

	| columnsTitles row |

	row := LayoutMorph newRow.
	row color: self backgroundColor.
	row separation: self columnSeparation.

	columnsTitles := OrderedCollection newFrom: inputColumnsTitles.
	columnsTitles addFirst: ''.
	self needsToReorderRows ifTrue: [columnsTitles addLast: 'Change order'].
	columnsTitles withIndexDo: [:aColumnTitle :columnIndex | | columnTitleLayoutSpec titleLayout |
		titleLayout := LayoutMorph newRow.
		titleLayout color: self backgroundColor .
		titleLayout axisEdgeWeight: #center.
		titleLayout addMorph: (StringMorph contents: aColumnTitle).
		columnTitleLayoutSpec := LayoutSpec fixedWidth: (columnWidths at: columnIndex).
		row
			addMorph: titleLayout
			layoutSpec: columnTitleLayoutSpec].

	^row

	! !

!MessageKeywordsAndParametersTable methodsFor: 'GUI building' stamp: 'FGJ 4/11/2019 13:09:23'!
buildInputMorphWith: aModel

	| inputMorph |

	inputMorph := PreviewTextModelMorph withModel: aModel.
	inputMorph textMorph previewModel: previewModel.
	inputMorph textMorph focusMover: previewModel.
	previewModel addFocusReceiver: inputMorph textMorph.

	inputMorph hideScrollBarsIndefinitely.

	^inputMorph! !

!MessageKeywordsAndParametersTable methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 12:14:23'!
columnSeparation

	^4! !

!MessageKeywordsAndParametersTable methodsFor: 'accessing' stamp: 'FGJ 9/3/2020 14:33:48'!
rowHeight

	^FontFamily defaultPointSize * 1.6! !

!MessageKeywordsAndParametersTable class methodsFor: 'instance creation' stamp: 'FGJ 4/10/2019 18:05:01'!
withRows: rowsTitles withColor: aColor withPreviewModel: aPreviewModel withRefactoringModel: aRefactoringModel

	^self newColumn withRows: rowsTitles withColor: aColor withPreviewModel: aPreviewModel withRefactoringModel: aRefactoringModel.

	! !

!TabPassingInnerTextMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 4/11/2019 12:31:07'!
focusMover: aFocusMover

	focusMover := aFocusMover.! !

!TabPassingInnerTextMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 4/11/2019 12:28:05'!
keyStroke: aKeyboardEvent

	aKeyboardEvent isTab ifTrue: [focusMover moveFrom: self] ifFalse: [super keyStroke: aKeyboardEvent].! !

!PreviewInnerTextMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 11:37:10'!
keyStroke: aKeyboardEvent

	super keyStroke: aKeyboardEvent.

	previewModel previewTextInputReceivedKeyStroke.! !

!PreviewInnerTextMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 10:40:05'!
previewModel: aPreviewModel

	previewModel := aPreviewModel.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 14:29:26'!
test01MethodObjectClassNameMustNotBeEmpty

	| anEmptyClassName |

	anEmptyClassName  := ''.

	self
		creationWithMethodObjectClassName: anEmptyClassName
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 18:05:25'!
test02MethodObjectClassNameMustBeASymbol

	| aStringClassName |

	aStringClassName  := 'MethodObject'.

	self
		creationWithMethodObjectClassName: aStringClassName
		failsWithMessageText: [ NewClassPrecondition newNameMustBeSymbolErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'HAW 10/23/2019 09:51:26'!
test03MethodObjectClassNameMustStartWithUppercaseLetter

	| nonCapitalizedClassName |

	nonCapitalizedClassName  := #methodObject.

	self
		creationWithMethodObjectClassName: nonCapitalizedClassName
		failsWithMessageText:[ NewClassPrecondition newNameMustStartWithRightLetterErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 18:01:52'!
test04MethodObjectClassNameMustNotHaveSeparators

	| classNameWithSeparators |

	classNameWithSeparators  := 'Method Object' asSymbol.

	self creationWithMethodObjectClassName: classNameWithSeparators
		  failsWithMessageText: [ NewClassPrecondition newClassNameCanNotHaveSeparatorsErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 18:06:57'!
test05MethodObjectClassNameMustNotExist

	| anExistingClassName |

	anExistingClassName  := #Object.

	self creationWithMethodObjectClassName: anExistingClassName
		  failsWithMessageText: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: anExistingClassName ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/9/2019 12:15:20'!
test06AllVariablesToParametrizeMustHaveACorrespondingMethodObjectInstanceVariableName

	| namesForParametrizedMissingSelf keywordToParametrizedVariable variablesToParametrizeWithoutInstVarName |

	namesForParametrizedMissingSelf := #() asDictionary.
	keywordToParametrizedVariable := { self keyword: #with varName: 'self' paramName: 'aParameterName'. }.
	variablesToParametrizeWithoutInstVarName := Set with: 'self'.

	self
		creationWithExtractedVariablesToInstanceVariables: namesForParametrizedMissingSelf
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ ExtractToMethodObject
			variablesToParametrizedDoNotHaveInstanceVariableNamesErrorMessage: variablesToParametrizeWithoutInstVarName].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/9/2019 12:15:30'!
test07AllInstanceVariableNamesMustCorrespondToVariableToParametrize

	| keywordToParametrizedVariable variablesToParametrizeWithoutInstVarName namesForParametrizedVariables |

	namesForParametrizedVariables := {
		'self' -> 'oldSelf'.
		'inexistentVariableToParametrize' -> 'anInstVarName'
	} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.
	variablesToParametrizeWithoutInstVarName := Set with: 'inexistentVariableToParametrize'.

	self
		creationWithExtractedVariablesToInstanceVariables: namesForParametrizedVariables
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ ExtractToMethodObject
			unknownVariablesToParametrizeErrorMessage: variablesToParametrizeWithoutInstVarName].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:48:24'!
test08MethodObjectInstanceVariableNamesMustNotBeEmpty

	| keywordToParametrizedVariable namesWithEmptyInstanceVariable |

	namesWithEmptyInstanceVariable := {'self' -> ''.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		creationWithExtractedVariablesToInstanceVariables: namesWithEmptyInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition newVariableCanNotBeEmptyErrorMessage].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:48:44'!
test09MethodObjectInstanceVariableNamesCanNotContainBlanks

	| keywordToParametrizedVariable namesWithBlanksInstanceVariable anInstVarNameWithBlanks |

	anInstVarNameWithBlanks := 'an Inst Var Name'.
	namesWithBlanksInstanceVariable := {'self' -> anInstVarNameWithBlanks.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		creationWithExtractedVariablesToInstanceVariables: namesWithBlanksInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: anInstVarNameWithBlanks].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:48:54'!
test10MethodObjectInstanceVariableNamesCanNotContainInvalidCharacters

	| keywordToParametrizedVariable anInstVarNameWithInvalidCharacters namesWithInvalidCharsInstanceVariable |

	anInstVarNameWithInvalidCharacters := 'anInst2!!!!VarName'.
	namesWithInvalidCharsInstanceVariable := {'self' -> anInstVarNameWithInvalidCharacters.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		creationWithExtractedVariablesToInstanceVariables: namesWithInvalidCharsInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: anInstVarNameWithInvalidCharacters].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:49:08'!
test11MethodObjectInstanceVariableNamesCanNotBeDefinedInSuperclasses

	| keywordToParametrizedVariable anInstVarName methodObjectSuperclass namesWithAlreadyDefinedInstanceVariable |

	anInstVarName := 'anInstVarName'.
	methodObjectSuperclass := self
		createClassNamed: #MethodObjectSuperclass
		instanceVariableNames: anInstVarName.
	namesWithAlreadyDefinedInstanceVariable := {'self' -> anInstVarName .} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		should: [
			ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: namesWithAlreadyDefinedInstanceVariable
				withInstanceCreationMessageFrom: keywordToParametrizedVariable
				evaluatedWith: self defaultEvaluationSelector]
		raise: RefactoringError
		withMessageText: [
			NewInstanceVariablePrecondition
				errorMessageForNewInstanceVariable: anInstVarName
				alreadyDefinedInAll: {methodObjectSuperclass} ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:49:57'!
test12MethodObjectInstanceVariableNamesCanNotBeDuplicated

	| keywordToParametrizedVariable anInstVarName namesWithDuplicatedInstanceVariable aClassToRefactor aDuplicatedInstVarName aCompiledMethodToRefactor sourceCode |

	anInstVarName := 'anInstVar'.
	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: anInstVarName.
	sourceCode := 'm1
		self isNil.
		', anInstVarName ,' isNil.'.
	aClassToRefactor compile: sourceCode.
	aCompiledMethodToRefactor := aClassToRefactor compiledMethodAt: #m1.

	aDuplicatedInstVarName := 'aDuplicatedInstVarName'.
	namesWithDuplicatedInstanceVariable := {
		'self' -> aDuplicatedInstVarName.
		anInstVarName -> aDuplicatedInstVarName} asDictionary.
	keywordToParametrizedVariable := {
		self keyword: #with varName: 'self' paramName: 'aParamName'.
		self keyword: #andWith varName: anInstVarName paramName: 'aParamName2'.}.

	self
		creationFrom: aCompiledMethodToRefactor
		withExtractedVariablesToInstanceVariables: namesWithDuplicatedInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [
			ExtractToMethodObject duplicatedInstanceVariablesErrorMessageFor: {aDuplicatedInstVarName} ].	! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:50:12'!
test13MethodObjectInstanceVariableNamesCanNotBeNamedAsMethodTemporal

	| keywordToParametrizedVariable aClassToRefactor aCompiledMethodToRefactor aTemporalName namesWithSameAsTemporal |

	aClassToRefactor := self createClassNamed: #AClassToRefactor.
	aTemporalName := 'aTemporal'.
	aClassToRefactor compile: 'm1
		| ', aTemporalName, ' |

		', aTemporalName, ' := 1.
		self isNil.

		^', aTemporalName, ' + 2'.

	aCompiledMethodToRefactor := aClassToRefactor compiledMethodAt: #m1.

	namesWithSameAsTemporal := {'self' -> aTemporalName.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		creationFrom: aCompiledMethodToRefactor
		withExtractedVariablesToInstanceVariables: namesWithSameAsTemporal
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [
			ExtractToMethodObject instanceVariableNamesSameAsTemporalsErrorMessageFor: {aTemporalName} ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:50:23'!
test14MethodObjectInstanceVariableNamesCanNotBeNamedAsBlockTemporal

	| keywordToParametrizedVariable aClassToRefactor aCompiledMethodToRefactor namesWithSameAsTemporal aBlockTemporalName |

	aClassToRefactor := self createClassNamed: #AClassToRefactor.
	aBlockTemporalName := 'aBlockTemporal'.
	aClassToRefactor compile: 'm1
		^[
			| ', aBlockTemporalName, ' |

			self isNil.
			', aBlockTemporalName, '.]'.

	aCompiledMethodToRefactor := aClassToRefactor compiledMethodAt: #m1.

	namesWithSameAsTemporal := {'self' -> aBlockTemporalName.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		creationFrom: aCompiledMethodToRefactor
		withExtractedVariablesToInstanceVariables: namesWithSameAsTemporal
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [
			ExtractToMethodObject instanceVariableNamesShadowedByBlockArgumentsOrTemporalsErrorMessageFor: {aBlockTemporalName} ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:50:36'!
test15MethodObjectInstanceVariableNamesCanNotBeNamedAsBlockArgument

	| keywordToParametrizedVariable aClassToRefactor aCompiledMethodToRefactor aBlockArgumentName namesWithSameAsArgument |

	aClassToRefactor := self createClassNamed: #AClassToRefactor.
	aBlockArgumentName := 'aBlockArgument'.
	aClassToRefactor compile: 'm1
		^[:', aBlockArgumentName, ' |
			self isNil.
			', aBlockArgumentName, '.]'.

	aCompiledMethodToRefactor := aClassToRefactor compiledMethodAt: #m1.

	namesWithSameAsArgument := {'self' -> aBlockArgumentName.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'.}.

	self
		creationFrom: aCompiledMethodToRefactor
		withExtractedVariablesToInstanceVariables: namesWithSameAsArgument
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [
			ExtractToMethodObject instanceVariableNamesShadowedByBlockArgumentsOrTemporalsErrorMessageFor: {aBlockArgumentName} ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/19/2018 11:10:34'!
test16MethodObjectInstanceCreationMessageMustHaveAKeywordForEveryVariableToParametrize

	| keywordToParametrizedVariable variablesToParametrizeToInstanceVariables |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordToParametrizedVariable := #().

	self
		creationFrom: self compiledMethodReferencingSelf
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [
			ExtractToMethodObject variablesToParametrizeHaveNoKeywordErrorMessage: #('self') ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:51:37'!
test17MethodObjectInstanceCreationMessageMustHaveOnlyOneKeywordForEveryVariableToParametrize

	| keywordToParametrizedVariable variablesToParametrizeToInstanceVariables |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordToParametrizedVariable := {
		self keyword: #with varName: 'self' paramName: 'aParamName'.
		self keyword: #andWith varName: 'self' paramName: 'aParamName2'}.

	self
		creationFrom: self compiledMethodReferencingSelf
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [
			ExtractToMethodObject variablesToParametrizeHaveMultipleKeywordsErrorMessage: #('self') ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:52:26'!
test18MethodObjectInstanceCreationMessageMustNotHaveKeywordForAnUnknownVariableToParametrize

	| keywordToParametrizedVariable variablesToParametrizeToInstanceVariables anUnknownVariableToParametrize |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	anUnknownVariableToParametrize := 'anUnknownVariableToParametrize'.
	keywordToParametrizedVariable := {
		self keyword: #with varName: 'self' paramName: 'aParamName'.
		self keyword: #andWith varName: anUnknownVariableToParametrize paramName: 'aParamName2'}.

	self
		creationFrom: self compiledMethodReferencingSelf
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [
			ExtractToMethodObject keywordForUnknownVariablesToParametrizeErrorMessage: {anUnknownVariableToParametrize} ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:04:55'!
test19MethodObjectInstanceCreationMessageKeywordsCanNotHaveInvalidCharacters

	| keywordsDefinitions variablesToParametrizeToInstanceVariables keywordWithInvalidCharacters |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordWithInvalidCharacters := 'wi(th' asSymbol.
	keywordsDefinitions := {
		self keyword: keywordWithInvalidCharacters varName: 'self' paramName: 'aParamName'.}.

	self
		creationFrom: self compiledMethodReferencingSelf
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordsDefinitions
		failsWithMessageText: [
			ExtractToMethodObject keywordsContainInvalidCharactersErrorMessage: {keywordWithInvalidCharacters} ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:06:51'!
test20MethodObjectInstanceCreationMessageSelectorStartsWithAnInvalidStartOfSelector

	| keywordsDefinitions variablesToParametrizeToInstanceVariables keyword |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keyword := '1with' asSymbol.
	keywordsDefinitions := {self keyword: keyword varName: 'self' paramName: 'aParamName'.}.

	self
		creationFrom: self compiledMethodReferencingSelf
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordsDefinitions
		failsWithMessageText: [
			ExtractToMethodObject selectorStartsWithInvalidStartOfSelectorCharacterErrorMessage].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:07:32'!
test21MethodObjectInstanceCreationMessageKeywordsCannotBeEmpty

	| keywordsDefinitions variablesToParametrizeToInstanceVariables keyword |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keyword := '' asSymbol.
	keywordsDefinitions := {self keyword: keyword varName: 'self' paramName: 'aParamName'.}.

	self
		creationFrom: self compiledMethodReferencingSelf
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordsDefinitions
		failsWithMessageText: [
			ExtractToMethodObject instanceCreationMessageKeywordsCannotBeEmptyErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 1/4/2019 13:25:39'!
test22MethodObjectSuperclassCannotBeMeta

	| aMetaClass |

	aMetaClass := (self createClassNamed: #MethodObjectSuperclass) class.

	self
		should: [
			ExtractToMethodObject
				from: self emptyCompiledMethod
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: aMetaClass
				onCategory: self classCategoryOfTestData
				evaluatedWith: self defaultEvaluationSelector]
		raise: RefactoringError
		withMessageText: [ ExtractToMethodObject methodObjectSuperclassCannotBeMetaErrorMessage].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/21/2018 16:10:15'!
test23CreatesMethodObjectClass

	| refactor |

	refactor :=
		ExtractToMethodObject
			from: self emptyCompiledMethod
			toMethodObjectClassNamed: self methodObjectClassName
			subclassing: self methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	self assert: (Smalltalk hasClassNamed: self methodObjectClassName).! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 1/3/2019 16:04:04'!
test24CreatesMethodObjectClassAsSubclassOfTheChosenSuperclass

	| refactor methodObjectClass methodObjectSuperclass |

	methodObjectSuperclass :=  self methodObjectSuperclass.
	refactor :=
		ExtractToMethodObject
			from: self emptyCompiledMethod
			toMethodObjectClassNamed: self methodObjectClassName
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	self assert: methodObjectSuperclass equals: methodObjectClass superclass.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 1/3/2019 16:04:14'!
test25CreatesMethodObjectClassInTheChosenCategory

	| refactor methodObjectClass |

	refactor :=
		ExtractToMethodObject
			from: self emptyCompiledMethod
			toMethodObjectClassNamed: self methodObjectClassName
			subclassing: self methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	self assert: self classCategoryOfTestData equals: methodObjectClass category.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/9/2019 12:17:45'!
test26MethodObjectClassInstanceCreationMessageReceivesTheSameNumberOfArgumentsAsVariablesToParametrizeInMethodToExtract

	| refactor methodObjectClass keywordToParametrizedVariable variablesToParametrizeToInstanceVariables |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	refactor := ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordToParametrizedVariable
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	self assert: (methodObjectClass class selectors anySatisfy: [:aSelector | aSelector = #with:]).! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/9/2019 12:17:54'!
test27MethodObjectClassInstanceCreationMessageSelectorConsistsOfTheChosenKeywords

	| refactor methodObjectClass keywordToParametrizedVariable variablesToParametrizeToInstanceVariables |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	refactor := ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordToParametrizedVariable
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	self assert: (methodObjectClass class includesSelector: #with:).! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/10/2019 16:13:47'!
test28MethodObjectClassInstanceCreationMessageCreatesARefactoringInstance

	| refactor methodObjectClass keywordToParametrizedVariable variablesToParametrizeToInstanceVariables newRefactoringSourceCode |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	refactor := ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordToParametrizedVariable
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	newRefactoringSourceCode := 'with: aParamName',
		String newLineString,
		String tab,
		'^self new initializeWith: aParamName'.
	self assert: newRefactoringSourceCode equals: (methodObjectClass class compiledMethodAt: #with:) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/9/2019 12:26:02'!
test29MethodObjectInitializationMessageReceivesTheSameNumberOfArgumentsAsVariablesToParametrizeInMethodToExtract

	| refactor methodObjectClass keywordToParametrizedVariable variablesToParametrizeToInstanceVariables |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	refactor := ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordToParametrizedVariable
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	self assert: (methodObjectClass selectors anySatisfy: [:aSelector | aSelector = #initializeWith:]).! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/9/2019 12:20:13'!
test30MethodObjectInitializationMessageSelectorConsistsOfTheChosenKeywordsPrefixedWithInitializationPrefix

	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	refactor := ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	self assert: (methodObjectClass includesSelector: #initializeWith:).! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/9/2019 12:25:35'!
test31MethodObjectInitializationMessageAssignsTheInstanceVariables

	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables intializationSourceCode |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	refactor := ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	intializationSourceCode := 'initializeWith: aParamName
	thePreviousSelf := aParamName.'.
	self assert: intializationSourceCode equals: (methodObjectClass compiledMethodAt: #initializeWith:) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:14:51'!
test32MethodObjectEvaluationMessageHasTheChosenSelector

	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables customEvaluationSelector |

	variablesToParametrizeToInstanceVariables := #() asDictionary.
	keywordsDefinitions := #().
	customEvaluationSelector := #aCustomEvaluationSelector.

	refactor := ExtractToMethodObject
				from: self emptyCompiledMethod
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: customEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	self assert: (methodObjectClass includesSelector: customEvaluationSelector).! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:15:13'!
test33MethodObjectEvaluationMethodSourceCodeHasTheSameFormatAsTheExtractedMethod

	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables evaluationSourceCode compiledMethodToRefactor methodToRefactorSourceCode |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	methodToRefactorSourceCode := 'm1', String newLineString, String tab, 'self isNil.'.
	compiledMethodToRefactor := self compiledMethodFrom: methodToRefactorSourceCode.

	refactor := ExtractToMethodObject
				from: compiledMethodToRefactor
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	evaluationSourceCode := self defaultEvaluationSelector asString, String newLineString, String tab, 'thePreviousSelf isNil.'.
	self assert: evaluationSourceCode equals: (methodObjectClass compiledMethodAt: self defaultEvaluationSelector ) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:15:41'!
test34MethodObjectEvaluationMethodSourceCodeReferencesCorrespondingInstanceVariableInsteadOfSelf

	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables evaluationSourceCode compiledMethodToRefactor methodToExtractSourceCode |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	methodToExtractSourceCode := 'm1
		self isNil.'.
	compiledMethodToRefactor := self compiledMethodFrom: methodToExtractSourceCode.

	refactor := ExtractToMethodObject
				from: compiledMethodToRefactor
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	evaluationSourceCode := self defaultEvaluationSelector asString, '
		thePreviousSelf isNil.'.
	self assert: evaluationSourceCode equals: (methodObjectClass compiledMethodAt: self defaultEvaluationSelector ) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:16:10'!
test35MethodObjectEvaluationMethodSourceCodeReferencesCorrespondingInstanceVariableInsteadOfClassToRefactorInstanceVariable

	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables evaluationSourceCode anInstVar correspondingInstVar compiledMethodToRefactor methodToRefactorSourceCode aClass |

	anInstVar := 'anInstVar'.
	correspondingInstVar := 'aCorrespondingInstVar'.
	variablesToParametrizeToInstanceVariables := {anInstVar -> correspondingInstVar.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: anInstVar paramName: 'aParamName'}.

	aClass := self createClassNamed: #AClass instanceVariableNames: anInstVar.
	methodToRefactorSourceCode := 'm1
		', anInstVar, ' isNil.'.
	aClass compile: methodToRefactorSourceCode.
	compiledMethodToRefactor := aClass compiledMethodAt: #m1.

	refactor := ExtractToMethodObject
				from: compiledMethodToRefactor
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	evaluationSourceCode := self defaultEvaluationSelector asString, '
		', correspondingInstVar, ' isNil.'.
	self assert: evaluationSourceCode equals: (methodObjectClass compiledMethodAt: self defaultEvaluationSelector ) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:16:40'!
test36MethodObjectEvaluationMethodSourceCodeReferencesCorrespondingInstanceVariableInsteadOfExtractedMethodArgument

	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables evaluationSourceCode compiledMethodToRefactor methodToRefactorSourceCode |

	variablesToParametrizeToInstanceVariables := {'anArg' -> 'anArgReplacement'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'anArg' paramName: 'aParamName'}.

	methodToRefactorSourceCode := 'm1: anArg
		anArg isNil.'.
	compiledMethodToRefactor := self compiledMethodFrom: methodToRefactorSourceCode.

	refactor := ExtractToMethodObject
				from: compiledMethodToRefactor
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	evaluationSourceCode := self defaultEvaluationSelector asString, '
		anArgReplacement isNil.'.
	self assert: evaluationSourceCode equals: (methodObjectClass compiledMethodAt: self defaultEvaluationSelector ) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:19:21'!
test37MethodObjectEvaluationMethodSourceCodeReferencesCorrespondingInstanceVariableInsteadOfClassToRefactorPoolVariable

	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables evaluationSourceCode correspondingInstVar compiledMethodToRefactor methodToRefactorSourceCode aClass aPool aPoolVar |

	aPoolVar := 'APoolVar'.
	correspondingInstVar := 'aCorrespondingInstVar'.
	variablesToParametrizeToInstanceVariables := {aPoolVar -> correspondingInstVar.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: aPoolVar paramName: 'aParamName'}.

	aPool := self
		createClassNamed: #APool
		subclassOf: SharedPool
		instanceVariableNames: ''
		classVariableNames: aPoolVar
		poolDictionaries: ''
		category: self classCategoryOfTestData.

	aClass := self
		createClassNamed: #AClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: aPool name
		category: self classCategoryOfTestData.
	methodToRefactorSourceCode := 'm1
		', aPoolVar, ' isNil.'.
	aClass compile: methodToRefactorSourceCode.
	compiledMethodToRefactor := aClass compiledMethodAt: #m1.

	refactor := ExtractToMethodObject
				from: compiledMethodToRefactor
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	evaluationSourceCode := self defaultEvaluationSelector asString, '
		', correspondingInstVar, ' isNil.'.
	self assert: evaluationSourceCode equals: (methodObjectClass compiledMethodAt: self defaultEvaluationSelector ) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:19:41'!
test38MethodObjectEvaluationMethodSourceCodeCommentsReferencingParametrizedVariableAreNotReplaced

	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables evaluationSourceCode compiledMethodToRefactor methodToRefactorSourceCode |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	methodToRefactorSourceCode := 'm1
		"A comment talking about self"
		self isNil.'.
	compiledMethodToRefactor := self compiledMethodFrom: methodToRefactorSourceCode.

	refactor := ExtractToMethodObject
				from: compiledMethodToRefactor
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	evaluationSourceCode := self defaultEvaluationSelector asString, '
		"A comment talking about self"
		thePreviousSelf isNil.'.
	self assert: evaluationSourceCode equals: (methodObjectClass compiledMethodAt: self defaultEvaluationSelector ) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/11/2019 12:09:05'!
test39MethodObjectEvaluationMethodSourceCodePreservesBlockArgumentsShadowing

	"This case must not be considered because shadowing is not longer allowed - FGJ"

	self shouldFail: [
	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables evaluationSourceCode compiledMethodToRefactor methodToRefactorSourceCode aClass |

	variablesToParametrizeToInstanceVariables := {'anInstVar' -> 'correspondingToAnInstVar'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'anInstVar' paramName: 'aParamName'}.

	aClass := self createClassNamed: #AClass instanceVariableNames: 'anInstVar'.
	methodToRefactorSourceCode := 'm1
		anInstVar isNil.
		[:anInstVar | anInstVar isNil].'.
	aClass compile: methodToRefactorSourceCode.

	compiledMethodToRefactor := aClass compiledMethodAt: #m1.

	refactor := ExtractToMethodObject
				from: compiledMethodToRefactor
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	evaluationSourceCode := self defaultEvaluationSelector asString, '
		[:anInstVar | anInstVar isNil].
		correspondingToAnInstVar isNil.'.
	self assert: evaluationSourceCode equals: (methodObjectClass compiledMethodAt: self defaultEvaluationSelector ) sourceCode.
	]! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/11/2019 12:09:15'!
test40MethodObjectEvaluationMethodSourceCodePreservesBlockTemporalsShadowing

	"This case must not be considered because shadowing is not longer allowed - FGJ"

	self shouldFail: [
	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables evaluationSourceCode compiledMethodToRefactor methodToRefactorSourceCode aClass |

	variablesToParametrizeToInstanceVariables := {'anInstVar' -> 'correspondingToAnInstVar'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'anInstVar' paramName: 'aParamName'}.

	aClass := self createClassNamed: #AClass instanceVariableNames: 'anInstVar'.
	methodToRefactorSourceCode := 'm1
		anInstVar isNil.
		[ | anInstVar | anInstVar isNil].'.
	aClass compile: methodToRefactorSourceCode.

	compiledMethodToRefactor := aClass compiledMethodAt: #m1.

	refactor := ExtractToMethodObject
				from: compiledMethodToRefactor
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	evaluationSourceCode := self defaultEvaluationSelector asString, '
		correspondingToAnInstVar isNil.
		[:anInstVar | anInstVar isNil].'.
	self assert: evaluationSourceCode equals: (methodObjectClass compiledMethodAt: self defaultEvaluationSelector ) sourceCode.
	]! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:21:04'!
test41RefactoredMethodUnarySelectorIsPreserved

	| refactor keywordsDefinitions variablesToParametrizeToInstanceVariables aClass |

	variablesToParametrizeToInstanceVariables := #() asDictionary.
	keywordsDefinitions := #().

	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1'.
	refactor := ExtractToMethodObject
				from: (aClass compiledMethodAt: #m1)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	self assert: 1 equals: aClass selectors size.
	self assert: (aClass includesSelector: #m1).! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:21:38'!
test42RefactoredMethodBinarySelectorIsPreserved

	| refactor keywordsDefinitions variablesToParametrizeToInstanceVariables aClass |

	variablesToParametrizeToInstanceVariables := {'anArg' -> 'correspondingInstVar'.}  asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'anArg' paramName: 'aParamName'}.

	aClass := self createClassNamed: #AClass.
	aClass compile: '!!@ anArg ^anArg.'.
	refactor := ExtractToMethodObject
				from: (aClass compiledMethodAt: #!!@)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	self assert: 1 equals: aClass selectors size.
	self assert: (aClass includesSelector: #!!@).
	self assert: 'anArg' equals: (aClass compiledMethodAt: #!!@) methodNode arguments first name.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:22:07'!
test43RefactoredMethodKeywordSelectorIsPreserved

	| refactor keywordsDefinitions variablesToParametrizeToInstanceVariables aClass |

	variablesToParametrizeToInstanceVariables := {'anArg' -> 'correspondingInstVar'.}  asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'anArg' paramName: 'aParamName'}.

	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1: anArg ^anArg.'.
	refactor := ExtractToMethodObject
				from: (aClass compiledMethodAt: #m1:)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	self assert: 1 equals: aClass selectors size.
	self assert: (aClass includesSelector: #m1:).
	self assert: 'anArg' equals: (aClass compiledMethodAt: #m1:) methodNode arguments first name.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:22:23'!
test44WhenBinaryMethodIsRefactoredArgumentNameIsPreserved

	| refactor keywordsDefinitions variablesToParametrizeToInstanceVariables aClass |

	variablesToParametrizeToInstanceVariables := {'anArg' -> 'correspondingInstVar'.}  asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'anArg' paramName: 'aParamName'}.

	aClass := self createClassNamed: #AClass.
	aClass compile: '!!@ anArg ^anArg.'.
	refactor := ExtractToMethodObject
				from: (aClass compiledMethodAt: #!!@)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	self assert: 'anArg' equals: (aClass compiledMethodAt: #!!@) methodNode arguments first name.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:22:40'!
test45WhenKeywordsMethodIsRefactoredArgumentNamesArePreserved

	| refactor keywordsDefinitions variablesToParametrizeToInstanceVariables aClass |

	variablesToParametrizeToInstanceVariables := {'anArg' -> 'correspondingInstVar'.}  asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'anArg' paramName: 'aParamName'}.

	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1: anArg ^anArg.'.
	refactor := ExtractToMethodObject
				from: (aClass compiledMethodAt: #m1:)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	self assert: 'anArg' equals: (aClass compiledMethodAt: #m1:) methodNode arguments first name.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:22:52'!
test46WhenThereAreNoVariablesToParametrizeTheRefactoredMethodUsesTheNewMessageToCreateTheMethodObjectInstance

	| refactor keywordsDefinitions variablesToParametrizeToInstanceVariables aClass expectedRefactoredSourceCode |

	variablesToParametrizeToInstanceVariables := #()  asDictionary.
	keywordsDefinitions := #().

	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1'.
	refactor := ExtractToMethodObject
				from: (aClass compiledMethodAt: #m1)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	expectedRefactoredSourceCode := 'm1',
		String newLineString,
		String tab,
		'(', self methodObjectClassName, ' new) ', self defaultEvaluationSelector.
	self
		assert: expectedRefactoredSourceCode
		equals: (aClass compiledMethodAt: #m1) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:23:24'!
test47WhenThereAreVariablesToParametrizeTheRefactoredMethodUsesTheChosenMessageToCreateTheMethodObjectInstance

	| refactor keywordsDefinitions variablesToParametrizeToInstanceVariables aClass expectedRefactoredSourceCode |

	variablesToParametrizeToInstanceVariables := {'self' -> 'correspondingInstVar'.}  asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1 ^self isNil'.
	refactor := ExtractToMethodObject
				from: (aClass compiledMethodAt: #m1)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	expectedRefactoredSourceCode := 'm1',
		String newLineString,
		String tab,
		'^(', self methodObjectClassName, ' with: self) ', self defaultEvaluationSelector.
	self
		assert: expectedRefactoredSourceCode
		equals: (aClass compiledMethodAt: #m1) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/17/2019 15:33:39'!
test48WhenThereAreMultipleVariablesToParametrizeTheRefactoredMethodPassesTheVariablesInTheChosenOrderToTheMessageToCreateTheMethodObjectInstance

	| refactor keywordsDefinitions variablesToParametrizeToInstanceVariables aClass expectedRefactoredSourceCode |

	variablesToParametrizeToInstanceVariables := {
		'self' -> 'selfCorrespondingInstVar'.
		'anArg' -> 'anArgCorrespondingInstVar'.
	}  asDictionary.
	keywordsDefinitions := {
		self keyword: #with varName: 'anArg' paramName: 'anArgParamName'.
		self keyword: #andWith varName: 'self' paramName: 'aSelfParamName'
	}.

	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1: anArg ^(self isNil) or: (anArg isNil)'.
	refactor := ExtractToMethodObject
				from: (aClass compiledMethodAt: #m1:)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	expectedRefactoredSourceCode := 'm1: anArg',
		String newLineString,
		String tab,
		'^(', self methodObjectClassName, ' with: anArg andWith: self) ', self defaultEvaluationSelector.
	self
		assert: expectedRefactoredSourceCode
		equals: (aClass compiledMethodAt: #m1:) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:24:19'!
test49TheRefactoredMethodUsesTheChosenEvaluationSelectorToEvaluateTheMethodObjectInstance

	| refactor keywordsDefinitions variablesToParametrizeToInstanceVariables aClass expectedRefactoredSourceCode |

	variablesToParametrizeToInstanceVariables := #() asDictionary.
	keywordsDefinitions := #().

	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1'.
	refactor := ExtractToMethodObject
				from: (aClass compiledMethodAt: #m1)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	expectedRefactoredSourceCode := 'm1',
		String newLineString,
		String tab,
		'(', self methodObjectClassName, ' new) ', self defaultEvaluationSelector.
	self
		assert: expectedRefactoredSourceCode
		equals: (aClass compiledMethodAt: #m1) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:24:33'!
test50TheRefactoredMethodPreservesTheImplicitReturn

	| refactor keywordsDefinitions variablesToParametrizeToInstanceVariables aClass expectedRefactoredSourceCode |

	variablesToParametrizeToInstanceVariables := #() asDictionary.
	keywordsDefinitions := #().

	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1
		| a |

		a := 1 + 1.'.
	refactor := ExtractToMethodObject
				from: (aClass compiledMethodAt: #m1)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	expectedRefactoredSourceCode := 'm1',
		String newLineString,
		String tab,
		'(', self methodObjectClassName, ' new) ', self defaultEvaluationSelector.
	self
		assert: expectedRefactoredSourceCode
		equals: (aClass compiledMethodAt: #m1) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:24:57'!
test51TheMethodToExtractMustNotReferenceSuper

	| keywordsDefinitions variablesToParametrizeToInstVars aClass |

	variablesToParametrizeToInstVars := #().
	keywordsDefinitions := #().
	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1 ^super isNil'.

	self
		should: [
			ExtractToMethodObject
				from: (aClass compiledMethodAt: #m1)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstVars
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector]
		raise: RefactoringError
		withMessageText: [ ExtractToMethodObject methodCanNotReferenceSuperErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:25:34'!
test52TheMethodToExtractMustNotContainInstVarAssignments

	| keywordsDefinitions variablesToParametrizeToInstVars aClass |

	variablesToParametrizeToInstVars := {'anInstVar' -> 'correspondingInstVar'} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'anInstVar' paramName: 'aParamName'}.
	aClass := self createClassNamed: #AClass instanceVariableNames: 'anInstVar'.
	aClass compile: 'm1
		anInstVar := 2.'.

	self
		should: [
			ExtractToMethodObject
				from: (aClass compiledMethodAt: #m1)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstVars
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector]
		raise: RefactoringError
		withMessageText: [ ExtractToMethodObject methodCannotContainInstVarAssignmentsErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:26:10'!
test53TheMethodToExtractMustNotContainClassVarAssignments

	| keywordsDefinitions variablesToParametrizeToInstVars aClass classVarName |

	classVarName := 'AClassVar'.
	variablesToParametrizeToInstVars := {classVarName -> 'correspondingInstVar'} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: classVarName paramName: 'aParamName'}.
	aClass := self
		createClassNamed: #AClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: classVarName
		poolDictionaries: ''
		category: self classCategoryOfTestData.

	aClass compile: 'm1
		', classVarName, ' := 2.'.

	self
		should: [
			ExtractToMethodObject
				from: (aClass compiledMethodAt: #m1)
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstVars
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector]
		raise: RefactoringError
		withMessageText: [ ExtractToMethodObject methodCannotContainClassVarAssignmentsErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:26:40'!
test54TheMethodToExtractMustNotContainPoolVarAssignments

	| keywordsDefinitions aClass aPool aPoolVar compiledMethodToRefactor correspondingInstVar methodToRefactorSourceCode variablesToParametrizeToInstanceVariables |

	aPoolVar := 'APoolVar'.
	correspondingInstVar := 'aCorrespondingInstVar'.
	variablesToParametrizeToInstanceVariables := {aPoolVar -> correspondingInstVar.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: aPoolVar paramName: 'aParamName'}.

	aPool := self
		createClassNamed: #APool
		subclassOf: SharedPool
		instanceVariableNames: ''
		classVariableNames: aPoolVar
		poolDictionaries: ''
		category: self classCategoryOfTestData.

	aClass := self
		createClassNamed: #AClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: aPool name
		category: self classCategoryOfTestData.

	methodToRefactorSourceCode := 'm1
		', aPoolVar, ' := 2.'.
	aClass compile: methodToRefactorSourceCode.
	compiledMethodToRefactor := aClass compiledMethodAt: #m1.

		self
		should: [
			ExtractToMethodObject
				from: compiledMethodToRefactor
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector]
		raise: RefactoringError
		withMessageText: [ ExtractToMethodObject methodCannotContainPoolVarAssignmentsErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:27:08'!
test55MethodObjectEvaluationMethodSourceCodeReferencesCorrespondingInstanceVariableInsteadOfClassToRefactorClassVariable

	| refactor methodObjectClass keywordsDefinitions variablesToParametrizeToInstanceVariables evaluationSourceCode correspondingInstVar compiledMethodToRefactor methodToRefactorSourceCode aClass aClassVar |

	aClassVar := 'AClassVar'.
	correspondingInstVar := 'aCorrespondingInstVar'.
	variablesToParametrizeToInstanceVariables := {aClassVar -> correspondingInstVar.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: aClassVar paramName: 'aParamName'}.

	aClass := self
		createClassNamed: #AClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: aClassVar
		poolDictionaries: ''
		category: self classCategoryOfTestData.
	methodToRefactorSourceCode := 'm1
		', aClassVar, ' isNil.'.
	aClass compile: methodToRefactorSourceCode.
	compiledMethodToRefactor := aClass compiledMethodAt: #m1.

	refactor := ExtractToMethodObject
				from: compiledMethodToRefactor
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := Smalltalk classNamed: self methodObjectClassName.
	evaluationSourceCode := self defaultEvaluationSelector asString, '
		', correspondingInstVar, ' isNil.'.
	self assert: evaluationSourceCode equals: (methodObjectClass compiledMethodAt: self defaultEvaluationSelector ) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 16:20:08'!
test56MethodObjectInstanceCreationMessageParameterNamesMustNotRepeat

	| keywordsDefinitions variablesToParametrizeToInstanceVariables aClassToRefactor |

	variablesToParametrizeToInstanceVariables := {
		'self' -> 'thePreviousSelf'.
		'anInstVar' -> 'theInstVar'} asDictionary.
	keywordsDefinitions := {
		self keyword: #with varName: 'self' paramName: 'aParamName'.
		self keyword: #with varName: 'anInstVar' paramName: 'aParamName'}.

	aClassToRefactor := self createClassNamed: #AClass instanceVariableNames: 'anInstVar'.
	aClassToRefactor compile: 'm1 self = anInstVar ifTrue: [^1] ifFalse: [^2]'.

	self
		creationFrom: (aClassToRefactor compiledMethodAt: #m1)
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordsDefinitions
		failsWithMessageText: [
			ExtractToMethodObject instanceCreationMessageParameterNamesAreDuplicated: #('aParamName') ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/17/2019 14:30:06'!
test57MethodObjectInstanceCreationMessageParameterNamesMustNotBeEmpty

	| keywordsDefinitions variablesToParametrizeToInstanceVariables |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: ''.}.

	self
		creationFrom: self compiledMethodReferencingSelf
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordsDefinitions
		failsWithMessageText: [
			ExtractToMethodObject invalidParameterNamesErrorMessage: #('') ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/9/2019 12:16:35'!
test58MethodObjectInstanceCreationMessageParameterNamesMustNotContainSeparators

	| keywordsDefinitions variablesToParametrizeToInstanceVariables aParameterName |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'} asDictionary.
	aParameterName := 'a Parameter Name'.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: aParameterName.}.

	self
		creationFrom: self compiledMethodReferencingSelf
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordsDefinitions
		failsWithMessageText: [
			ExtractToMethodObject invalidParameterNamesErrorMessage: (Array with: aParameterName) ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/9/2019 12:16:52'!
test59MethodObjectInstanceCreationMessageParameterNamesMustNotContainInvalidCharacters

	| keywordsDefinitions variablesToParametrizeToInstanceVariables aParameterName |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'} asDictionary.
	aParameterName := 'a(Parameter!!Name'.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: aParameterName.}.

	self
		creationFrom: self compiledMethodReferencingSelf
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordsDefinitions
		failsWithMessageText: [
			ExtractToMethodObject invalidParameterNamesErrorMessage: (Array with: aParameterName) ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/17/2019 14:48:32'!
test60MethodObjectInstanceCreationMessageParameterNamesMustNotBeEqualToAMethodObjectInstanceVariable

	| keywordsDefinitions variablesToParametrizeToInstanceVariables aClassToRefactor |

	variablesToParametrizeToInstanceVariables := {
		'self' -> 'thePreviousSelf'.
		'anInstVar' -> 'theInstVar'} asDictionary.
	keywordsDefinitions := {
		self keyword: #with varName: 'self' paramName: 'theInstVar'.
		self keyword: #with varName: 'anInstVar' paramName: 'aParamName'}.

	aClassToRefactor := self createClassNamed: #AClass instanceVariableNames: 'anInstVar'.
	aClassToRefactor compile: 'm1 self = anInstVar ifTrue: [^1] ifFalse: [^2]'.

	self
		creationFrom: (aClassToRefactor compiledMethodAt: #m1)
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordsDefinitions
		failsWithMessageText: [
			ExtractToMethodObject parameterNamesOverlapWithInstanceVariableNamesErrorMessage: #('theInstVar')].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/9/2019 12:17:03'!
test61MethodObjectClassInstanceCreationMessageParameterNamesAreTheChosenOnes

	| keywordsDefinitions variablesToParametrizeToInstanceVariables refactor methodObjectClass instanceCreationMethod |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	refactor := ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObjectClass := (Smalltalk classNamed: self methodObjectClassName) class.
	instanceCreationMethod := methodObjectClass compiledMethodAt: #with:.

	self assert: 'aParamName' equals: instanceCreationMethod methodNode arguments first name.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/9/2019 12:25:53'!
test62MethodObjectInstanceCreationMessageParameterNamesAreTheChosenOnes

	| keywordsDefinitions variablesToParametrizeToInstanceVariables refactor instanceCreationMethod methodObject |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	refactor := ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObject := Smalltalk classNamed: self methodObjectClassName.
	instanceCreationMethod := methodObject compiledMethodAt: #initializeWith:.

	self assert: 'aParamName' equals: instanceCreationMethod methodNode arguments first name.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/10/2019 16:16:32'!
test63MethodObjectInstanceInitializationMessageIsCategorizedAsInitialization

	| keywordsDefinitions variablesToParametrizeToInstanceVariables refactor instanceInitializationMethod methodObject |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	refactor := ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObject := Smalltalk classNamed: self methodObjectClassName.
	instanceInitializationMethod := methodObject compiledMethodAt: #initializeWith:.

	self assert: #initialization equals: instanceInitializationMethod category.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/10/2019 16:16:54'!
test64MethodObjectInstanceCreationMessageIsCategorizedAsInstanceCreation

	| keywordsDefinitions variablesToParametrizeToInstanceVariables refactor instanceCreationMethod methodObject |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	refactor := ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObject := Smalltalk classNamed: self methodObjectClassName.
	instanceCreationMethod := methodObject class compiledMethodAt: #with:.

	self assert: #'instance creation' equals: instanceCreationMethod category.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/10/2019 16:19:03'!
test65MethodObjectEvaluationMessageIsCategorizedAsEvaluating

	| keywordsDefinitions variablesToParametrizeToInstanceVariables refactor evaluationMethod methodObject |

	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordsDefinitions := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	refactor := ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
				withInstanceCreationMessageFrom: keywordsDefinitions
				evaluatedWith: self defaultEvaluationSelector.

	refactor apply.

	methodObject := Smalltalk classNamed: self methodObjectClassName.
	evaluationMethod := methodObject compiledMethodAt: self defaultEvaluationSelector.

	self assert: #'evaluating' equals: evaluationMethod category.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/11/2019 11:42:37'!
test66MethodObjectEvaluationSelectorMustNotBeEmpty

	self should: [
		ExtractToMethodObject
			from: self emptyCompiledMethod
			toMethodObjectClassNamed: self methodObjectClassName
			subclassing: self methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: '']
		raise: RefactoringError
		withMessageText: [ExtractToMethodObject evaluationSelectorMustNotBeEmptyErrorMessage].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/11/2019 11:50:57'!
test67MethodObjectEvaluationSelectorMustNotContainInvalidCharacters

	self should: [
		ExtractToMethodObject
			from: self emptyCompiledMethod
			toMethodObjectClassNamed: self methodObjectClassName
			subclassing: self methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: 'asdf:']
		raise: RefactoringError
		withMessageText: [ExtractToMethodObject evaluationSelectorMustNotInvalidCharactersErrorMessage].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/11/2019 11:52:08'!
test68MethodObjectEvaluationSelectorMustNotStartWithAnInvalidStartOfSelector

	self should: [
		ExtractToMethodObject
			from: self emptyCompiledMethod
			toMethodObjectClassNamed: self methodObjectClassName
			subclassing: self methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: '1asdf']
		raise: RefactoringError
		withMessageText: [ExtractToMethodObject evaluationSelectorMustNotStartWithAnInvalidStartOfSelectorErrorMessage].! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 1/14/2019 11:55:33'!
compiledMethodFrom: aSourceCode

	| aClass |

	aClass := self createClassNamed: #AClass.
	aClass compile: aSourceCode.

	^aClass compiledMethodAt: (Parser selectorFrom: aSourceCode).! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 1/14/2019 11:04:52'!
compiledMethodReferencingSelf

	| aClass aMessageSelector aMessageSourceCode |

	aClass := self createClassNamed: #AClass.
	aMessageSelector := #m1.
	aMessageSourceCode := aMessageSelector asString, self sourceCodeBodyOfMethodReferencingSelf.
	aClass compile: aMessageSourceCode.

	^aClass compiledMethodAt: aMessageSelector! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 12/18/2018 17:07:18'!
creationFrom: aCompiledMethodToRefactor
withExtractedVariablesToInstanceVariables: namesWithDuplicatedInstanceVariable
withInstanceCreationMessageFrom: keywordToParametrizedVariable
failsWithMessageText: aMessageTextBlock

	self
		should: [
			ExtractToMethodObject
				from: aCompiledMethodToRefactor
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: namesWithDuplicatedInstanceVariable
				withInstanceCreationMessageFrom: keywordToParametrizedVariable
				evaluatedWith: self defaultEvaluationSelector]
		raise: RefactoringError
		withMessageText: aMessageTextBlock .! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 12/17/2018 11:21:23'!
defaultEvaluationSelector

	^#defaultEvaluationSelector! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 12/17/2018 17:51:55'!
emptyCompiledMethod

	| aClass |

	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1'.

	^aClass compiledMethodAt: #m1.
	! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 2/16/2019 14:46:39'!
keyword: aKeyword varName: aVariableName paramName: aParameterName

	^{
		#keyword -> aKeyword.
		#variableName -> aVariableName .
		#parameterName -> aParameterName
	} asDictionary! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 12/17/2018 11:19:01'!
methodObjectClassName

	^#MethodObject! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 12/21/2018 18:04:09'!
methodObjectSuperclass

	^self createClassNamed: #MethodObjectSuperclass! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 1/14/2019 11:05:30'!
sourceCodeBodyOfMethodReferencingSelf

	^'
		self isNil.'! !

!ExtractToMethodObjectTest methodsFor: 'assertions' stamp: 'FGJ 12/17/2018 18:44:40'!
creationWithExtractedVariablesToInstanceVariables: parametrizedVariablesToInstanceVariables
withInstanceCreationMessageFrom: keywordToParametrizedVariable
failsWithMessageText: aMessageTextBlock

	self
		should: [
			ExtractToMethodObject
				from: self compiledMethodReferencingSelf
				toMethodObjectClassNamed: self methodObjectClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: parametrizedVariablesToInstanceVariables
				withInstanceCreationMessageFrom: keywordToParametrizedVariable
				evaluatedWith: self defaultEvaluationSelector]
		raise: RefactoringError
		withMessageText: aMessageTextBlock.
		! !

!ExtractToMethodObjectTest methodsFor: 'assertions' stamp: 'FGJ 12/17/2018 18:03:06'!
creationWithMethodObjectClassName: aClassName
failsWithMessageText: aMessageTextBlock

	self
		should: [
			ExtractToMethodObject
				from: self emptyCompiledMethod
				toMethodObjectClassNamed: aClassName
				subclassing: self methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				evaluatedWith: self defaultEvaluationSelector ]
		raise: RefactoringError
		withMessageText: aMessageTextBlock.! !

!IfNilChecksFinderTest methodsFor: 'accessing' stamp: 'FGJ 3/26/2019 15:09:26'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!IfNilChecksFinderTest methodsFor: 'accessing' stamp: 'FGJ 3/27/2019 14:54:16'!
instVar

	^'randomInstVar'! !

!IfNilChecksFinderTest methodsFor: 'assertions' stamp: 'FGJ 3/29/2019 17:40:26'!
assertLookUpOnSource: aMethodSource includesMessageAtIndex: anIndex

	| contextClass result |

	contextClass := self createClassNamed: #ContextClass instanceVariableNames: self instVar.
	contextClass compile: aMethodSource.

	result := (IfNilChecksFinder on: contextClass for: self instVar) value.

	self assert: 1 equals: result size.
	self assert: anIndex equals: result first messageNodeIndex.
	self assert: #m1 equals: result first methodNode selector.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 3/26/2019 15:27:56'!
test01InstanceVariableMustBelongToTheClass

	| contextClass nonExistentInstVar |

	nonExistentInstVar := 'randomInstVar'.
	contextClass := self createClassNamed: #ContextClass instanceVariableNames: ''.

	self
		should: [IfNilChecksFinder on: contextClass for: nonExistentInstVar]
		raise: RefactoringError
		withMessageText: [IfNilChecksFinder instVarMustBelongToClassErrorMessage].! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 3/26/2019 15:26:59'!
test02WhenThereAreNoIfNilChecksTheResultIsEmpty

	| contextClass instVar |

	instVar := 'randomInstVar'.
	contextClass := self createClassNamed: #ContextClass instanceVariableNames: instVar.

	self assert: (IfNilChecksFinder on: contextClass for: instVar) value isEmpty.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 3/27/2019 15:52:05'!
test03ResultIncludesIfNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 3/27/2019 15:50:58'!
test04ResultIncludesIfNotNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNotNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 3/27/2019 15:51:37'!
test05ResultIncludesIfNilIfNotNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNil: [ 2 + 2 ] ifNotNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 3/27/2019 15:53:00'!
test06ResultIncludesIfNotNilIfNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNotNil: [ 2 + 2 ] ifNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 3/27/2019 15:54:10'!
test07ResultIncludesIsNilIfTrueMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifTrue: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 3/27/2019 15:54:29'!
test08ResultIncludesIsNilIfFalseMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifFalse: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 3/27/2019 15:54:56'!
test09ResultIncludesIsNilIfTrueIfFalseMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifTrue: [1 + 1] ifFalse: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 3/27/2019 15:55:27'!
test10ResultIncludesIsNilIfFalseIfTrueMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifFalse: [1 + 1] ifTrue: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 4/16/2019 20:36:04'!
test11WhenThereAreMultipleIfNilChecksInTheSameMethodTheResultIncludesAllOfThem

	| contextClass anIfNilCheckStatement methodHeader source result anIfNotNilCheckStatement |

	contextClass := self createClassNamed: #ContextClass instanceVariableNames: self instVar.

	methodHeader := 'm1 '.
	anIfNilCheckStatement := self instVar, ' ifNil: [1 + 1].'.
	anIfNotNilCheckStatement := self instVar, ' ifNotNil: [1 + 1].'.
	source := methodHeader, anIfNilCheckStatement, anIfNotNilCheckStatement.
	contextClass compile: source.

	result := (IfNilChecksFinder on: contextClass for: self instVar) value.

	self assert: 2 equals: result size.
	self assert: (source findString: 'ifNotNil') equals: result first messageNodeIndex.
	self assert: #m1 equals: result second methodNode selector.
	self assert: (source findString: 'ifNil') equals: result second messageNodeIndex.
	self assert: #m1 equals: result first methodNode selector.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 3/29/2019 17:41:15'!
test12WhenThereAreIfNilChecksInMultipleMethodsTheResultIncludesAllOfThem

	| contextClass result sourcem1 sourcem2 |

	contextClass := self createClassNamed: #ContextClass instanceVariableNames: self instVar.

	sourcem1 := 'm1 ', self instVar, ' ifNil: [1 + 1]'.
	contextClass compile: sourcem1.
	sourcem2 := 'm2 ', self instVar, ' ifNil: [2 + 2]'.
	contextClass compile: sourcem2.

	result := (IfNilChecksFinder on: contextClass for: self instVar) value.

	self assert: 2 equals: result size.
	self assert: #m1 equals: result first methodNode selector.
	self assert: #m2 equals: result second methodNode selector.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 4/16/2019 20:36:52'!
test13WhenThereAreMultipleIfNilChecksInTheSameMethodWithTheSameCodeTheResultIncludesAllOfThem

	| contextClass anIfNilCheckStatement methodHeader source result firstIfNilIndex |

	contextClass := self createClassNamed: #ContextClass instanceVariableNames: self instVar.

	methodHeader := 'm1 '.
	anIfNilCheckStatement := self instVar, ' ifNil: [1 + 1].'.
	source := methodHeader, anIfNilCheckStatement, anIfNilCheckStatement.
	contextClass compile: source.

	result := (IfNilChecksFinder on: contextClass for: self instVar) value.

	self assert: 2 equals: result size.
	firstIfNilIndex := source findString: 'ifNil'.
	self assert: (source findString: 'ifNil' startingAt: firstIfNilIndex + 1) equals: result first messageNodeIndex.
	self assert: #m1 equals: result first methodNode selector.
	self assert: firstIfNilIndex equals: result second messageNodeIndex.
	self assert: #m1 equals: result second methodNode selector.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:42:29'!
test01BlocksToExtractMustNotContainReferencesToSuper

	| aClassToRefactor sourceWithIf ifMessageNode replacementParameters definitions methodNode |

	aClassToRefactor := self
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	sourceWithIf := 'm1 ', self defaultInstVarName, ' ifNil: [ super isNil ]'.
	aClassToRefactor compile: sourceWithIf.
	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	ifMessageNode :=  methodNode block statements first.

	definitions :=
		VariablesToParametrizeKeywordsDefinitions
			with: {VariableToParametrizeKeywordDefinition forVariable: 'super' useKeyword: #with withParameterName: 'p1'}.
	replacementParameters :=
		ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: ifMessageNode
			onMethod: methodNode
			useKeywordsDefinitions: definitions.

	self
		should: [
			IntroduceNullObject
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: (self createClassNamed: #ConcreteClass)
				usingAsNullClass: (self createClassNamed: #NullClass)
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ IntroduceNullObject messageNodesReferenceSuperErrorMessage: {ifMessageNode}].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/19/2019 22:57:50'!
test02BlocksToExtractMustNotContainAssignmentsToVariablesThatAreNotTemporals

	self
		creationFromSourceCode: self defaultInstVarName, ' ifNil: [ ', self defaultInstVarName, ' := 1 ]'
		failsWithMessageText: [
			IntroduceNullObject blocksToExtractCannotContainAssignmentsToVariablesThatAreNotBlockTemporalsErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/19/2019 23:01:51'!
test03BlocksToExtractCanAssignToTemporalsOfNestedBlocks

	self
		creationFromSourceCode: self defaultInstVarName, ' ifNil: [
			1 = 2 ifFalse: [ |aTemp| aTemp := 3]]'
		shouldntRaise: RefactoringError.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/19/2019 23:05:01'!
test04BlocksToExtractCanAssignToTemporalsOfBlocks

	self
		creationFromSourceCode: self defaultInstVarName, ' ifNil: [ |aTemp| aTemp := 2]'
		shouldntRaise: RefactoringError.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 3/18/2019 17:02:44'!
test07BlocksToExtractMustNotContainReturnStatements

	self
		creationFromSourceCode:
			self defaultInstVarName, ' ifNil: [^', self defaultInstVarName , ' is Nil]'
		failsWithMessageText: [
			IntroduceNullObject blocksToExtractMustNotContainReturnStatementsErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 3/18/2019 17:09:34'!
test08InstanceVariableMustBelongToTheClassToRefactor

	| aClassToRefactor sourceWithIf replacementParameters aClassToRefactorSuperclass |

	aClassToRefactorSuperclass := self
		createClassNamed: #AClassToRefactorSuperclass
		instanceVariableNames: self defaultInstVarName.
	aClassToRefactor := self
		createClassNamed: #AClassToRefactor
		subclassOf: aClassToRefactorSuperclass.
	sourceWithIf := self defaultInstVarName, ' ifNil: [', self defaultInstVarName, ' isNil ]'.

	replacementParameters := self
		replacementParametersFrom: sourceWithIf
		usingAsClassToRefactor: aClassToRefactor.

	self
		should: [
			IntroduceNullObject
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: (self createClassNamed: #ConcreteClass)
				usingAsNullClass: (self createClassNamed: #NullClass)
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ IntroduceNullObject instVarMustBelongToTheClassToRefactorErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 3/18/2019 17:15:16'!
test09ConcreteClassMustBeDifferentToNullClass

	| aClassToRefactor sourceWithIf replacementParameters concreteAndNullClass |

	aClassToRefactor := self
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.

	sourceWithIf := self defaultInstVarName, ' ifNil: [', self defaultInstVarName, ' isNil ]'.
	replacementParameters := self
		replacementParametersFrom: sourceWithIf
		usingAsClassToRefactor: aClassToRefactor.

	concreteAndNullClass := self createClassNamed: #AClass.

	self
		should: [
			IntroduceNullObject
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: concreteAndNullClass
				usingAsNullClass: concreteAndNullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ IntroduceNullObject concreteClassMustBeDifferentFromNullClassErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 18:31:08'!
test10MethodsMustBelongToTheHierarchyToRefactor

	| aClassToRefactor sourceWithIf replacementParameters aClasOutsideTheHierarchy |

	aClassToRefactor := self
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	aClasOutsideTheHierarchy := self
		createClassNamed: #AClasOutsideTheHierarchy
		instanceVariableNames: self defaultInstVarName.

	sourceWithIf := self defaultInstVarName, ' ifNil: [', self defaultInstVarName, ' isNil ]'.
	replacementParameters := self
		replacementParametersFrom: sourceWithIf
		usingAsClassToRefactor: aClasOutsideTheHierarchy.

	self
		should: [
			IntroduceNullObject
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: self concreteClass
				usingAsNullClass: self nullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ IntroduceNullObject methodsMustBelongToTheHierarchyToRefactorErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 18:31:25'!
test13MessageNodesMustNotBeDuplicated

	| aClassToRefactor replacementParameters replacementParametersWithDuplicatedMessageNode sourceWithIf |

	aClassToRefactor := self
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	sourceWithIf := self defaultInstVarName, ' ifNil: [', self defaultInstVarName, ' isNil ]'.
	replacementParameters := self
		replacementParametersFrom: sourceWithIf
		usingAsClassToRefactor: aClassToRefactor.
	replacementParametersWithDuplicatedMessageNode := replacementParameters copy.

	self
		should: [
			IntroduceNullObject
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: self concreteClass
				usingAsNullClass: self nullClass
				for: {replacementParameters. replacementParametersWithDuplicatedMessageNode}]
		raise: RefactoringError
		withMessageText: [
			IntroduceNullObject messageNodesMustNotBeDuplicatedErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 9/6/2020 18:19:44'!
test14MessageNodesReceiverMustBeTheInstVar

	| aClassToRefactor replacementParameters sourceWithIf |

	aClassToRefactor := self defaultClassToRefactor.
	sourceWithIf := 'self ifNil: [ self isNil ]'.
	replacementParameters := self
		replacementParametersFrom: sourceWithIf
		usingAsClassToRefactor: aClassToRefactor.

	self
		should: [
			IntroduceNullObject
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: self concreteClass
				usingAsNullClass: self nullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [
			IntroduceNullObject messageNodeReceiverMustBeTheInstVarErrorMessage].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:34:57'!
test15ConcreteClassMustNotContainAnyPolymorphicSelector

	| aClassToRefactor sourceWithIf ifMessageNode replacementParameters definitions methodNode concreteClass |

	aClassToRefactor := self
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	sourceWithIf := 'm1 ', self defaultInstVarName, ' ifNil: [ 1 + 1 ]'.
	aClassToRefactor compile: sourceWithIf.
	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	ifMessageNode :=  methodNode block statements first.

	definitions := VariablesToParametrizeKeywordsDefinitions
		withSelector: #unaryPolymorphicSelector.
	replacementParameters :=
		ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: ifMessageNode
			onMethod: methodNode
			useKeywordsDefinitions: definitions.

	concreteClass := self createClassNamed: #ConcreteClass.
	concreteClass compile: 'unaryPolymorphicSelector'.

	self
		should: [
			IntroduceNullObject
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: concreteClass
				usingAsNullClass: (self createClassNamed: #NullClass)
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [
			IntroduceNullObject polymorphicSelectorsMustNotBeDefinedInTheNullObjectClassesErrorMessage].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:35:00'!
test16NullClassMustNotContainAnyPolymorphicSelector

	| aClassToRefactor sourceWithIf ifMessageNode replacementParameters definitions methodNode nullClass |

	aClassToRefactor := self
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	sourceWithIf := 'm1 ', self defaultInstVarName, ' ifNil: [ 1 + 1 ]'.
	aClassToRefactor compile: sourceWithIf.
	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	ifMessageNode :=  methodNode block statements first.

	definitions := VariablesToParametrizeKeywordsDefinitions
		withSelector: #unaryPolymorphicSelector.
	replacementParameters :=
		ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: ifMessageNode
			onMethod: methodNode
			useKeywordsDefinitions: definitions.

	nullClass := self createClassNamed: #NullClass.
	nullClass compile: 'unaryPolymorphicSelector'.

	self
		should: [
			IntroduceNullObject
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: (self createClassNamed: #ConcreteClass)
				usingAsNullClass: nullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [
			IntroduceNullObject polymorphicSelectorsMustNotBeDefinedInTheNullObjectClassesErrorMessage].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test17WhenThereAreNoVariablesToParametrizeReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode polymorphicSelector |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ 1 + 1 ]'.
	polymorphicSelector := #replaceIfNilSelector.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: polymorphicSelector.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ', polymorphicSelector asString.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test18WhenThereAreVariablesToParametrizeReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test19WhenIfNilCheckHasOneKeywordReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test20WhenIfNilCheckHasTwoKeywordsReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ] ifNotNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test21WhenIfNilCheckHasIsNilReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test22PolymorphicMessageIsAddedToTheConcreteClass

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: (self concreteClass selectors includes: #with:).! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test23PolymorphicMessageIsAddedToTheConcreteClassWithChosenParameterNames

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: 'p1' equals: (self concreteClass compiledMethodAt: #with:) methodNode arguments first name.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test24PolymorphicMessageIsAddedToTheConcreteClassReplacingParametrizedVariables

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 isNil'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test25ReplacesIfNilIfNotNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ] ifNotNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test26ReplacesIfNotNilIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNotNil: [ self isNil ] ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test27ReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test28ReplacesIfNotNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNotNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test29ReplacesIsNilIfTrueWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test30ReplacesIsNilIfFalseWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test31ReplacesIsNilIfTrueIfFalseWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [self isNil] ifFalse: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test32ReplacesIsNilIfFalseIfTrueWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [self isNil] ifTrue: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test33PolymorphicMessageIsAddedToTheNullClass

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: (self nullClass selectors includes: #with:).! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test34PolymorphicMessageIsAddedToTheNullClassWithChosenParameterNames

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: 'p1' equals: (self nullClass compiledMethodAt: #with:) methodNode arguments first name.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test35PolymorphicMessageIsAddedToTheNullClassReplacingParametrizedVariables

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 isNil'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test36WhenNoNullBlockIsPresentEmptyPolymorphicMessageIsAddedToTheNullClass

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test37WhenNoConcreteBlockIsPresentEmptyPolymorphicMessageIsAddedToTheConcreteClass

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test38WhenThereAreMultipleStatementsPolymorphicMessageIsAddedToTheNullClass

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [1+1. 2+2]'.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unaryPolymorphicSelector.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'unaryPolymorphicSelector
	1+1. ^2+2'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #unaryPolymorphicSelector) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test39ReplacesNilAssignmentsWithNullObject

	| definitions sourceWithAssignment refactoredMethod expectedSource nextLine |

	nextLine := String newLineString, String tab.
	sourceWithAssignment := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' ifNil: [1+1. 2+2].'.
	sourceWithAssignment := sourceWithAssignment, nextLine, self defaultInstVarName, ' := nil.'.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unaryPolymorphicSelector.

	self applyRefactoringOn: sourceWithAssignment withOneIfNilCheckUsing: definitions.
	
	refactoredMethod := self defaultClassToRefactor compiledMethodAt: self methodToRefactorSelector.
	expectedSource := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' unaryPolymorphicSelector.'.
	expectedSource := expectedSource, nextLine, self defaultInstVarName, ' := ', self nullClass name, ' new.'.
	self assert: expectedSource equals: refactoredMethod sourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test40ReplacesMultipleNilAssignmentsWithNullObject

	| definitions sourceWithAssignment refactoredMethod expectedSource nextLine |

	nextLine := String newLineString, String tab.
	sourceWithAssignment := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' ifNil: [1+1. 2+2].'.
	2 timesRepeat: [ sourceWithAssignment := sourceWithAssignment, nextLine, self defaultInstVarName, ' := nil.'].
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unaryPolymorphicSelector.

	self applyRefactoringOn: sourceWithAssignment withOneIfNilCheckUsing: definitions.
	
	refactoredMethod := self defaultClassToRefactor compiledMethodAt: self methodToRefactorSelector.
	expectedSource := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' unaryPolymorphicSelector.'.
	2 timesRepeat: [expectedSource := expectedSource, nextLine, self defaultInstVarName, ' := ', self nullClass name, ' new.'].
	self assert: expectedSource equals: refactoredMethod sourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 11/17/2020 11:33:39'!
test41ReplacesAssignmentWithNullObject

	| definitions sourceWithAssignment refactoredMethod expectedSource nextLine |

	nextLine := String newLineString, String tab.
	sourceWithAssignment := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' ifNil: [1+1. 2+2].'.
	sourceWithAssignment := sourceWithAssignment, nextLine, self defaultInstVarName, ' := self doSomething.'.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unaryPolymorphicSelector.

	self applyRefactoringOn: sourceWithAssignment withOneIfNilCheckUsing: definitions.
	
	refactoredMethod := self defaultClassToRefactor compiledMethodAt: self methodToRefactorSelector.
	expectedSource := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' unaryPolymorphicSelector.'.
	expectedSource := expectedSource, nextLine, 'self assignNullObjectIfNil: (self doSomething).'.
	self assert: expectedSource equals: refactoredMethod sourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 11/17/2020 11:33:57'!
test42ReplacesMultipleAssignmentsInTheSameMethodWithNullObject

	| definitions sourceWithAssignment refactoredMethod expectedSource nextLine firstRightSide secondRightSide |

	nextLine := String newLineString, String tab.
	sourceWithAssignment := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' ifNil: [1+1. 2+2].'.
	firstRightSide := 'self doSomething'.
	sourceWithAssignment := sourceWithAssignment, nextLine, self defaultInstVarName, ' := ', firstRightSide,'.'.
	secondRightSide := 'self doSomething +  ivar different'.
	sourceWithAssignment := sourceWithAssignment, nextLine, self defaultInstVarName, ' := ', secondRightSide, '.'.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unaryPolymorphicSelector.

	self applyRefactoringOn: sourceWithAssignment withOneIfNilCheckUsing: definitions.
	
	refactoredMethod := self defaultClassToRefactor compiledMethodAt: self methodToRefactorSelector.
	expectedSource := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' unaryPolymorphicSelector.'.
	expectedSource := expectedSource, nextLine, 'self assignNullObjectIfNil: (', firstRightSide, ').'.
	expectedSource := expectedSource, nextLine, 'self assignNullObjectIfNil: (', secondRightSide withBlanksCondensed , ').'.
	self assert: expectedSource equals: refactoredMethod sourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 11/17/2020 11:34:15'!
test43ReplacesMultipleAssignmentsInMultipleMethodsWithNullObject

	| definitions sourceWithAssignment refactoredMethod expectedSource nextLine firstRightSide secondRightSide aClassToRefactor refactoring replacementParameters |

	nextLine := String newLineString, String tab.
	aClassToRefactor := self defaultClassToRefactor.
	replacementParameters := OrderedCollection new.
	(1 to: 2) do: [:i | | ifMessageNode methodNode selector |
		selector := (self methodToRefactorSelector asString, i asString) asSymbol.
		sourceWithAssignment := selector asString, nextLine, self defaultInstVarName, ' ifNil: [1+1. 2+2].'.
		firstRightSide := 'self doSomething'.
		sourceWithAssignment := sourceWithAssignment, nextLine, self defaultInstVarName, ' := ', firstRightSide,'.'.
		secondRightSide := 'self doSomething +  ivar different'.
		sourceWithAssignment := sourceWithAssignment, nextLine, self defaultInstVarName, ' := ', secondRightSide, '.'.
		definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unaryPolymorphicSelector.
		aClassToRefactor compile: sourceWithAssignment.
		methodNode := (aClassToRefactor compiledMethodAt: selector) methodNode.
		ifMessageNode :=  methodNode block statements first.

		replacementParameters add: (
			ReplaceIfNilWithPolymorphismParameters
				forIfNilMessageSending: ifMessageNode
				onMethod: methodNode
				useKeywordsDefinitions: definitions)].

	refactoring := IntroduceNullObject
		on: self defaultInstVarName
		of: aClassToRefactor
		usingAsConcreteClass: self concreteClass
		usingAsNullClass: self nullClass
		for: replacementParameters.

	refactoring apply.

	(1 to: 2) do: [:i | | selector |	
		selector := (self methodToRefactorSelector asString, i asString) asSymbol.
		refactoredMethod := self defaultClassToRefactor compiledMethodAt: selector.
		expectedSource := selector asString, nextLine, self defaultInstVarName, ' unaryPolymorphicSelector.'.
		expectedSource := expectedSource, nextLine, 'self assignNullObjectIfNil: (', firstRightSide, ').'.
		expectedSource := expectedSource, nextLine, 'self assignNullObjectIfNil: (', secondRightSide withBlanksCondensed , ').'.
		self assert: expectedSource equals: refactoredMethod sourceCode].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test44ReplacesReturnOfIvarWithNilIfNullObject

	| definitions sourceWithAssignment refactoredMethod expectedSource nextLine |

	nextLine := String newLineString, String tab.
	sourceWithAssignment := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' ifNil: [1+1. 2+2].'.
	sourceWithAssignment := sourceWithAssignment, nextLine, '^', self defaultInstVarName.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unaryPolymorphicSelector.

	self applyRefactoringOn: sourceWithAssignment withOneIfNilCheckUsing: definitions.
	
	refactoredMethod := self defaultClassToRefactor compiledMethodAt: self methodToRefactorSelector.
	expectedSource := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' unaryPolymorphicSelector.'.
	expectedSource := expectedSource, nextLine, '^', self defaultInstVarName, ' nilIfNullObject'.
	
	self assert: expectedSource equals: refactoredMethod sourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test45ReplacesIvarAsParamWithNilIfNullObject

	| definitions sourceWithAssignment refactoredMethod expectedSource nextLine |

	nextLine := String newLineString, String tab.
	sourceWithAssignment := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' ifNil: [1+1. 2+2].'.
	sourceWithAssignment := sourceWithAssignment, nextLine, 'self do: ', self defaultInstVarName, '.'.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unaryPolymorphicSelector.

	self applyRefactoringOn: sourceWithAssignment withOneIfNilCheckUsing: definitions.
	
	refactoredMethod := self defaultClassToRefactor compiledMethodAt: self methodToRefactorSelector.
	expectedSource := self methodToRefactorSelector asString, nextLine, self defaultInstVarName, ' unaryPolymorphicSelector.'.
	expectedSource := expectedSource, nextLine, 'self do: ', self defaultInstVarName, ' nilIfNullObject.'.
	self assert: expectedSource equals: refactoredMethod sourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test46WhenIvarAppearsInNotNilBlockAsReceiverReplacesIvarWithSelf

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil. ', self defaultInstVarName, ' isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, 'p1 isNil. ^self isNil'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test47WhenIvarAppearsInNotNilBlockAsArgumentReplacesIvarWithSelf

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self sendIvar: ', self defaultInstVarName, ' ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 sendIvar: self'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 09:34:08'!
test48WhenIvarAppearsInNilBlockAsArgumentReplacesIvarWithSelfNilIfNullObject

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [ self isNil ] ifTrue: [ self sendIvar: ', self defaultInstVarName, ' ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 sendIvar: self nilIfNullObject'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 10/24/2020 10:30:56'!
test49WhenThereAreMultipleIfNilChecksInTheSameMethodsReplacesAllOfThem

	| expectedSourceCode firstIfNilCheck nextLine secondIfNilCheck sourceWithIfs aClassToRefactor firstDefinition firstIfMessageNode methodNode refactoring replacementParameters secondDefinition secondIfMessageNode refactoredMethod |

	firstIfNilCheck := self defaultInstVarName, ' isNil ifFalse: [ 1 = 1 ] ifTrue: [ self = 2 ].'.
	secondIfNilCheck := self defaultInstVarName, ' isNil ifFalse: [ self > 3 ] ifTrue: [ 4 = 4 ].'.
	nextLine := String newLineString, String tab.
	sourceWithIfs := self methodToRefactorSelector asString, nextLine, firstIfNilCheck, nextLine, secondIfNilCheck.
	firstDefinition := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.
	secondDefinition := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #withSecond withParameterName: 'p2'}.

	aClassToRefactor := self defaultClassToRefactor.
	aClassToRefactor compile: sourceWithIfs.
	methodNode := (aClassToRefactor compiledMethodAt: self methodToRefactorSelector) methodNode.
	firstIfMessageNode :=  methodNode block statements first.
	secondIfMessageNode :=  methodNode block statements second.

	replacementParameters := {
		ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: firstIfMessageNode
			onMethod: methodNode
			useKeywordsDefinitions: firstDefinition.
		ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: secondIfMessageNode
			onMethod: methodNode
			useKeywordsDefinitions: secondDefinition.
	}.

	refactoring := IntroduceNullObject
		on: self defaultInstVarName
		of: aClassToRefactor
		usingAsConcreteClass: self concreteClass
		usingAsNullClass: self nullClass
		for: replacementParameters.

	refactoring apply.

	expectedSourceCode := self methodToRefactorSelector asString, nextLine,
		self defaultInstVarName, ' ', 'with: self.', nextLine,
		self defaultInstVarName, ' ', 'withSecond: self.'.
	refactoredMethod := aClassToRefactor compiledMethodAt: self methodToRefactorSelector.
	self assert: expectedSourceCode equals: refactoredMethod sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/19/2019 17:16:59'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 10/24/2020 09:34:08'!
applyRefactoringOn: source withOneIfNilCheckUsing: definitions

	| aClassToRefactor ifMessageNode methodNode refactoring replacementParameters |

	aClassToRefactor := self defaultClassToRefactor.
	aClassToRefactor compile: source.
	methodNode := (aClassToRefactor compiledMethodAt: self methodToRefactorSelector) methodNode.
	ifMessageNode :=  methodNode block statements first.

	replacementParameters :=
		ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: ifMessageNode
			onMethod: methodNode
			useKeywordsDefinitions: definitions.

	refactoring := IntroduceNullObject
		on: self defaultInstVarName
		of: aClassToRefactor
		usingAsConcreteClass: self concreteClass
		usingAsNullClass: self nullClass
		for: {replacementParameters}.

	refactoring apply.
! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/25/2019 13:48:58'!
compiledMethodToRefactor

	^self defaultClassToRefactor compiledMethodAt: self methodToRefactorSelector ! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/25/2019 18:30:14'!
concreteClass

	^self findOrCreateEmptyClassNamed: #AConcreteClass! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/19/2019 22:57:00'!
defaultInstVarName

	^'anInstVar'! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/20/2019 14:54:30'!
defaultPolymorphicUnarySelector

	^#polymorphismWins! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/25/2019 14:26:10'!
findOrCreateEmptyClassNamed: aName

	(Smalltalk classNamed: aName)
		ifNotNil: [:aClass | ^aClass]
		ifNil: [
			^self
				createClassNamed: aName].! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/25/2019 13:45:30'!
methodToRefactorSelector

	^#m1! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/25/2019 18:31:11'!
nullClass

	^self findOrCreateEmptyClassNamed: #ANullClass! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 9/6/2020 18:11:23'!
replacementParametersFrom: aSourceCode usingAsClassToRefactor: aClass

	| messageNode methodNode definitions |

	aClass compile: 'm1 ', aSourceCode.
	methodNode := (aClass compiledMethodAt: #m1) methodNode.
	messageNode := methodNode block statements first.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #someSelector.

	^ReplaceIfNilWithPolymorphismParameters
		forIfNilMessageSending: messageNode
		onMethod: methodNode
		useKeywordsDefinitions: definitions.! !

!IntroduceNullObjectTest methodsFor: 'assertions' stamp: 'FGJ 9/6/2020 18:10:42'!
creationFromSourceCode: aSourceCodeBody failsWithMessageText: messageTextBlock

	| aClassToRefactor ifMessageNode methodNode replacementParameters definitions |

	aClassToRefactor := self
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	aClassToRefactor compile: self methodToRefactorSelector asString, ' ', aSourceCodeBody.
	methodNode := (aClassToRefactor compiledMethodAt: self methodToRefactorSelector) methodNode.
	ifMessageNode := methodNode block statements first.

	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #someSelector.
	replacementParameters :=
		ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: ifMessageNode
			onMethod: methodNode
			useKeywordsDefinitions: definitions.

	self
		should: [
			IntroduceNullObject
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: (self createClassNamed: #ConcreteClass)
				usingAsNullClass: (self createClassNamed: #NullClass)
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: messageTextBlock.! !

!IntroduceNullObjectTest methodsFor: 'assertions' stamp: 'FGJ 3/20/2019 11:34:54'!
creationFromSourceCode: aSourceCodeBody shouldntRaise: anException

	| aClassToRefactor ifMessageNode methodNode replacementParameters definitions |

	aClassToRefactor := self
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	aClassToRefactor compile: 'm1 ', aSourceCodeBody.
	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	ifMessageNode := methodNode block statements first.

	definitions :=
		VariablesToParametrizeKeywordsDefinitions
			withSelector: self defaultPolymorphicUnarySelector.

	replacementParameters :=
		ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: ifMessageNode
			onMethod: methodNode
			useKeywordsDefinitions: definitions.

	self
		shouldnt: [
			IntroduceNullObject
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: (self createClassNamed: #ConcreteClass)
				usingAsNullClass: (self createClassNamed: #NullClass)
				for: {replacementParameters}]
		raise: anException.! !

!IntroduceNullObjectTest methodsFor: 'class factory' stamp: 'FGJ 2/20/2019 14:33:19'!
defaultClassToRefactor

	| className |

	className := #AClassToRefactor.
	(Smalltalk classNamed: className)
		ifNotNil: [:aClass | ^aClass]
		ifNil: [
			^self
				createClassNamed: className
				instanceVariableNames: self defaultInstVarName].! !

!IntroduceNullObjectTest methodsFor: 'class factory' stamp: 'FGJ 2/18/2019 18:52:13'!
keyword: aKeyword varName: aVariableName paramName: aParameterName

	^{
		#keyword -> aKeyword.
		#variableName -> aVariableName .
		#parameterName -> aParameterName
	} asDictionary! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/28/2019 18:00:00'!
test01WhenThereAreNoVariablesToExtractFindsNothing

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [1 + 1]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/28/2019 18:01:05'!
test02WhenThereAreOnlyTemporariesFindsNothing

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a + 1]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/28/2019 18:07:50'!
test03WhenABlockReferencesNonTemporariesTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a + self]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'self').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/28/2019 18:10:04'!
test04WhenANestedBlockReferencesNonTemporariesTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a ifNil: [ self + 2]]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'self').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/28/2019 18:10:59'!
test05NilIsNotFound

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := nil]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/28/2019 19:07:28'!
test06TrueAndFalseAreNotFound

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [false or: [true]]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/28/2019 19:08:33'!
test07WhenABlockReferencesInstanceVariablesTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass instanceVariableNames: 'anInstVar'.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a + anInstVar]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'anInstVar').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 9/4/2020 10:54:05'!
test08WhenABlockReferencesArgumentsTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1: anArg self ifNil: [| a | a := 2. a + anArg]'.
	messageNode := (messageClass compiledMethodAt: #m1:) methodNode block statements first.
	
	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'anArg').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 9/6/2020 17:29:37'!
test09ExcludingVariablesAreNotIncludedInTheResult

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1: anArg self ifNil: [| a | a := 2. a + anArg]'.
	messageNode := (messageClass compiledMethodAt: #m1:) methodNode block statements first.
	
	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode excluding: 'anArg'.
	self assert: 0 equals: variablesToExtract size.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 14:52:30'!
test01AbstractClassClassNameMustNotBeEmpty

	| emptyClassName |

	emptyClassName := '' asSymbol.

	self
		creationWithAbstractClassName: emptyClassName
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 14:52:05'!
test02AbstractClassClassNameMustBeASymbol

	| stringClassName |

	stringClassName := 'AnAbstractClassName'.

	self
		creationWithAbstractClassName: stringClassName
		failsWithMessageText: [ NewClassPrecondition newNameMustBeSymbolErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'HAW 10/23/2019 09:53:55'!
test03AbstractClassClassNameMustStartWithUppercaseLetter

	| classNameNotCapitalized |

	classNameNotCapitalized := #anAbstractClassName.

	self
		creationWithAbstractClassName: classNameNotCapitalized
		failsWithMessageText: [ NewClassPrecondition newNameMustStartWithRightLetterErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 14:51:33'!
test04AbstractClassClassNameMustNotHaveSeparators

	| classNameWithSeparators |

	classNameWithSeparators := 'An abstract class name' asSymbol.

	self
		creationWithAbstractClassName: classNameWithSeparators
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotHaveSeparatorsErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 14:54:23'!
test05AbstractClassClassNameMustNotExist

	| existingClassName |

	existingClassName := #Object.

	self
		creationWithAbstractClassName: existingClassName
		failsWithMessageText: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: existingClassName].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 14:56:43'!
test06NullObjectClassNameMustNotBeEmpty

	| emptyClassName |

	emptyClassName := '' asSymbol.

	self
		creationWithNullObjectClassName: emptyClassName
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 15:03:16'!
test07NullObjectClassNameMustBeASymbol

	| stringClassName |

	stringClassName := 'AStringClassName'.

	self
		creationWithNullObjectClassName: stringClassName
		failsWithMessageText: [ NewClassPrecondition newNameMustBeSymbolErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'HAW 10/23/2019 09:54:11'!
test08NullObjectClassNameMustStartWithUppercaseLetter

	| classNameNotCapitalized |

	classNameNotCapitalized := #aNullObjectClassName.

	self
		creationWithNullObjectClassName: classNameNotCapitalized
		failsWithMessageText: [ NewClassPrecondition newNameMustStartWithRightLetterErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 15:05:09'!
test09NullObjectClassNameMustNotHaveSeparators

	| classNameWithSeparators |

	classNameWithSeparators := 'A null object class name' asSymbol.

	self
		creationWithNullObjectClassName: classNameWithSeparators
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotHaveSeparatorsErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 15:05:35'!
test10NullObjectClassNameMustNotExist

	| existingClassName |

	existingClassName := #Object.

	self
		creationWithNullObjectClassName: existingClassName
		failsWithMessageText: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: existingClassName].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 15:48:00'!
test11CreatesAbstractClass

	| refactor |

	refactor :=
		NullObjectHierarchyCreator
			from: self concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	self assert: (Smalltalk hasClassNamed: self abstractClassName).! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 15:49:29'!
test12CreatesAbstractClassInChosenCategory

	| refactor abstractClass |

	refactor :=
		NullObjectHierarchyCreator
			from: self concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	abstractClass := Smalltalk classNamed: self abstractClassName.
	self assert: self classCategoryOfTestData equals: abstractClass category.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 17:11:50'!
test13CreatesAbstractClassAsSubclassOfConcreteClassPreviousSuperclass

	| refactor abstractClass concreteClass concreteClassOldSuperclass |

	concreteClass := self concreteClass.
	concreteClassOldSuperclass := concreteClass superclass.

	refactor :=
		NullObjectHierarchyCreator
			from: concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	abstractClass := Smalltalk classNamed: self abstractClassName.
	self assert: concreteClassOldSuperclass equals: abstractClass superclass.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 16:36:39'!
test14AbstractClassDefinesAllTheSelectorsOfConcreteClass

	| refactor abstractClass concreteClass |

	concreteClass := self concreteClass.
	concreteClass compile: 'm1'.

	refactor :=
		NullObjectHierarchyCreator
			from: concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	abstractClass := Smalltalk classNamed: self abstractClassName.
	self assert: concreteClass selectors equals: abstractClass selectors.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 16:41:22'!
test15AbstractClassMethodParametersNamesArePreservedFromConcreteClass

	| refactor abstractClass concreteClass compiledMethod |

	concreteClass := self concreteClass.
	concreteClass compile: 'm1: anArg'.

	refactor :=
		NullObjectHierarchyCreator
			from: concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	abstractClass := Smalltalk classNamed: self abstractClassName.
	compiledMethod := abstractClass compiledMethodAt: #m1:.

	self assert: 'anArg' equals: compiledMethod methodNode arguments first name.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 16:44:13'!
test16AbstractClassMethodsDelegateResponsibility

	| refactor abstractClass concreteClass compiledMethod expectedMethodSourceCode |

	concreteClass := self concreteClass.
	concreteClass compile: 'm1: anArg
		^1 + 2'.

	refactor :=
		NullObjectHierarchyCreator
			from: concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	abstractClass := Smalltalk classNamed: self abstractClassName.
	compiledMethod := abstractClass compiledMethodAt: #m1:.
	expectedMethodSourceCode := 'm1: anArg',
		Character newLineCharacter asString,
		Character tab asString,
		'self subclassResponsibility.'.

	self assert: expectedMethodSourceCode equals: compiledMethod sourceCode.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 16:41:50'!
test17CreatesNullObjectClass

| refactor |

	refactor :=
		NullObjectHierarchyCreator
			from: self concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	self assert: (Smalltalk hasClassNamed: self nullObjectClassName).! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 16:42:02'!
test18CreatesNullObjectClassInChosenCategory

	| refactor nullObjectClass |

	refactor :=
		NullObjectHierarchyCreator
			from: self concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	nullObjectClass := Smalltalk classNamed: self nullObjectClassName.
	self assert: self classCategoryOfTestData equals: nullObjectClass category.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 16:42:13'!
test19CreatesNullObjectClassClassAsSubclassOfAbstractClass

	| refactor abstractClass concreteClass nullObjectClass |

	concreteClass := self concreteClass.

	refactor :=
		NullObjectHierarchyCreator
			from: concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	nullObjectClass := Smalltalk classNamed: self nullObjectClassName.
	abstractClass := Smalltalk classNamed: self abstractClassName .

	self assert: abstractClass equals: nullObjectClass superclass.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 16:42:33'!
test20NullObjectClassDefinesAllTheSelectorsOfConcreteClass

	| refactor concreteClass nullObjectClass |

	concreteClass := self concreteClass.
	concreteClass compile: 'm1'.

	refactor :=
		NullObjectHierarchyCreator
			from: concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	nullObjectClass := Smalltalk classNamed: self nullObjectClassName.

	self assert: concreteClass selectors equals: nullObjectClass selectors.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 16:43:12'!
test21NullObjectClassMethodParametersNamesArePreservedFromConcreteClass

	| refactor concreteClass compiledMethod nullObjectClass |

	concreteClass := self concreteClass.
	concreteClass compile: 'm1: anArg'.

	refactor :=
		NullObjectHierarchyCreator
			from: concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	nullObjectClass := Smalltalk classNamed: self nullObjectClassName.
	compiledMethod := nullObjectClass compiledMethodAt: #m1:.

	self assert: 'anArg' equals: compiledMethod methodNode arguments first name.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 16:44:54'!
test22NullObjectClassMethodsAreEmpty

	| refactor concreteClass compiledMethod expectedMethodSourceCode nullObjectClass |

	concreteClass := self concreteClass.
	concreteClass compile: 'm1: anArg
		^1 + 2'.

	refactor :=
		NullObjectHierarchyCreator
			from: concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	nullObjectClass := Smalltalk classNamed: self nullObjectClassName.
	compiledMethod := nullObjectClass compiledMethodAt: #m1:.
	expectedMethodSourceCode := 'm1: anArg'.

	self assert: expectedMethodSourceCode equals: compiledMethod sourceCode.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 16:46:48'!
test23ConcreteClassSubclassesTheAbstractClass

	| refactor concreteClass abstractClass |

	concreteClass := self concreteClass.

	refactor :=
		NullObjectHierarchyCreator
			from: concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	abstractClass := Smalltalk classNamed: self abstractClassName.

	self assert: abstractClass equals: concreteClass superclass.! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 17:17:38'!
test24ConcreteClassMethodsArePreserved

	| refactor concreteClass compiledMethod concreteClassName originalMethodSourceCode updatedConcreteClass |

	concreteClass := self concreteClass.
	originalMethodSourceCode := 'm1: anArg
		^1 + 2'.
	concreteClass compile: originalMethodSourceCode.

	refactor :=
		NullObjectHierarchyCreator
			from: concreteClass
			withAbstractClassName: self abstractClassName
			withNullClassName: self nullObjectClassName
			inCategory: self classCategoryOfTestData.

	refactor apply.

	concreteClassName := concreteClass name.
	updatedConcreteClass := Smalltalk classNamed: concreteClassName.
	compiledMethod := updatedConcreteClass compiledMethodAt: #m1:.

	self assert: originalMethodSourceCode equals: compiledMethod sourceCode.! !

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 1/23/2019 15:10:54'!
abstractClassName

	^#AnAbstractClassName! !

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 3/19/2019 17:18:50'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData! !

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 3/25/2019 18:30:24'!
concreteClass

	^self createClassNamed: #AConcreteClass! !

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 1/23/2019 15:11:08'!
nullObjectClassName

	^#ANullObjectClassName! !

!NullObjectHierarchyCreatorTest methodsFor: 'assertions' stamp: 'FGJ 1/23/2019 15:47:07'!
creationWithAbstractClassName: anAbstractClassName
failsWithMessageText: aMessageTextBlock

	self
		should: [
			NullObjectHierarchyCreator
				from: self concreteClass
				withAbstractClassName: anAbstractClassName
				withNullClassName: self nullObjectClassName
				inCategory: self classCategoryOfTestData ]
		raise: RefactoringError
		withMessageText: aMessageTextBlock.! !

!NullObjectHierarchyCreatorTest methodsFor: 'assertions' stamp: 'FGJ 1/23/2019 15:47:24'!
creationWithNullObjectClassName: aNullClassName
failsWithMessageText: aMessageTextBlock

	self
		should: [
			NullObjectHierarchyCreator
				from: self concreteClass
				withAbstractClassName: self abstractClassName
				withNullClassName: aNullClassName
				inCategory: self classCategoryOfTestData ]
		raise: RefactoringError
		withMessageText: aMessageTextBlock.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'accessing' stamp: 'FGJ 3/19/2019 17:18:36'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'assertions' stamp: 'FGJ 3/25/2019 15:36:41'!
assertMessageSendRangeForSource: aSource equals: anInterval

	| aClassToRefactor messageNode methodNode parameters variablesToParametrizeKeywordsDefinitions |

	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'anInstVar'.
	aClassToRefactor compile: aSource.

	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	messageNode := methodNode block statements first.

	variablesToParametrizeKeywordsDefinitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unarySelector.

	parameters := ReplaceIfNilWithPolymorphismParameters
		forIfNilMessageSending: messageNode
		onMethod: methodNode
		useKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions.

	self assert: anInterval equals: parameters rangeOfMessageSend.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'assertions' stamp: 'FGJ 3/25/2019 15:28:02'!
creationFromSource: aSource failsWithMessageText: aMessageBlock

	| definitions |

	definitions :=
		VariablesToParametrizeKeywordsDefinitions withSelector: #polymorphicSelector.

	self creationFromSource: aSource withDefinitions: definitions failsWithMessageText: aMessageBlock.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'assertions' stamp: 'FGJ 3/29/2019 15:04:53'!
creationFromSource: aSource withDefinitions: someDefinitions failsWithMessageText: aMessageBlock

	| aClassToRefactor messageNode methodNode |

	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'anInstVar'.
	aClassToRefactor compile: aSource.

	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	messageNode := methodNode block statements first.

	self
		should: [
			ReplaceIfNilWithPolymorphismParameters
				forIfNilMessageSending: messageNode
				onMethod: methodNode
				useKeywordsDefinitions: someDefinitions]
		raise: RefactoringError
		withMessageText: aMessageBlock.	! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'initialization' stamp: 'FGJ 3/25/2019 15:51:45'!
parametersForSourceCode: aSource

	| aClassToRefactor messageNode methodNode variablesToParametrizeKeywordsDefinitions |

	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'anInstVar'.
	aClassToRefactor compile: aSource.

	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	messageNode := methodNode block statements first.

	variablesToParametrizeKeywordsDefinitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unarySelector.

	^ReplaceIfNilWithPolymorphismParameters
		forIfNilMessageSending: messageNode
		onMethod: methodNode
		useKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions.
		! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:35:10'!
test01MessageNodeMustBelongToTheMethodNode

	| messageNode methodNode variablesToParametrizeKeywordsDefinitions aClassToRefactor sourceWithIf |

	aClassToRefactor := self createClassNamed: #AClassToRefactor.
	sourceWithIf := 'm1 self ifNil: [1 + 1].'.
	aClassToRefactor compile: sourceWithIf.

	messageNode := (aClassToRefactor compiledMethodAt: #m1) methodNode block statements first.

	aClassToRefactor compile: 'm2 1 + 1.'.
	methodNode := (aClassToRefactor compiledMethodAt: #m2) methodNode.

	variablesToParametrizeKeywordsDefinitions :=
		VariablesToParametrizeKeywordsDefinitions withSelector: #polymorphicSelector.

	self
		should: [
			ReplaceIfNilWithPolymorphismParameters
				forIfNilMessageSending: messageNode
				onMethod: methodNode
				useKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions]
		raise: RefactoringError
		withMessageText: [
			ReplaceIfNilWithPolymorphismParameters methodNodeMustIncludeMessageNodeErrorMessage].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:22:42'!
test02MessageNodeMustRepresentASupportedMessageSent

	| sourceWithIf |

	sourceWithIf := 'm1 anInstVar ifTrue: [1 + 1].'.
	self creationFromSource: sourceWithIf failsWithMessageText: [
			ReplaceIfNilWithPolymorphismParameters messageNodeMustRepresentSupportedMessageSendingErrorMessage].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:26:04'!
test03AllVariablesToParametrizeHaveACorrespondingKeyword

	| sourceWithIf definitions |

	sourceWithIf := 'm1 anInstVar ifNil: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #polymorphicSelector.

	self creationFromSource: sourceWithIf withDefinitions: definitions failsWithMessageText: [
			ReplaceIfNilWithPolymorphismParameters allVariablesToParametrizeMustHaveAKeywordErrorMessage].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:29:26'!
test04AllKeywordsMustHaveACorrespondingVariableToParametrize

	| variablesToParametrizeKeywordsDefinitions sourceWithIf definitions |

	sourceWithIf := 'm1 anInstVar ifNil: [self isNil].'.
	definitions := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'self'
			useKeyword: #with
			withParameterName: 'pSelf'.
		VariableToParametrizeKeywordDefinition
			forVariable: 'inexistentVar'
			useKeyword: #with
			withParameterName: 'pInexistentVar'}.
	variablesToParametrizeKeywordsDefinitions :=
		VariablesToParametrizeKeywordsDefinitions with: definitions.

	self creationFromSource: sourceWithIf withDefinitions: variablesToParametrizeKeywordsDefinitions failsWithMessageText: [
			ReplaceIfNilWithPolymorphismParameters allKeywordsMustHaveACorrespondingVariableToParametrizeErrorMessage].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:32:17'!
test05CreatesReplaceIfNilWithPolymorphismParameters

	| messageNode methodNode variablesToParametrizeKeywordsDefinitions aClassToRefactor sourceWithIf definitions parameters |

	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'anInstVar'.
	sourceWithIf := 'm1 anInstVar ifNil: [self isNil].'.
	aClassToRefactor compile: sourceWithIf.

	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	messageNode := methodNode block statements first.

	definitions := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'self'
			useKeyword: #with
			withParameterName: 'pSelf'}.
	variablesToParametrizeKeywordsDefinitions :=
		VariablesToParametrizeKeywordsDefinitions with: definitions.

	parameters :=
		ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: messageNode
			onMethod: methodNode
			useKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions.

	self assert: messageNode equals: parameters messageNode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:32:23'!
test06ReplaceIfNilWithPolymorphismParametersOnBlocksWithBooleanConstants

	| messageNode methodNode variablesToParametrizeKeywordsDefinitions aClassToRefactor sourceWithIf definitions parameters |

	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'anInstVar'.
	sourceWithIf := 'm1 anInstVar ifNil: [self or: [true]].'.
	aClassToRefactor compile: sourceWithIf.

	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	messageNode := methodNode block statements first.

	definitions := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'self'
			useKeyword: #with
			withParameterName: 'pSelf'}.
	variablesToParametrizeKeywordsDefinitions :=
		VariablesToParametrizeKeywordsDefinitions with: definitions.

	parameters :=
		ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: messageNode
			onMethod: methodNode
			useKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions.

	self assert: messageNode equals: parameters messageNode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:30:37'!
test07ParameterNamesMustNotBeEqualToABlockTemporal

	| variablesToParametrizeKeywordsDefinitions sourceWithIf definitions |

	sourceWithIf := 'm1 anInstVar ifNil: [ | tempVar | tempVar := 1 + 1. self isNil].'.
	definitions := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'self'
			useKeyword: #with
			withParameterName: 'tempVar'}.
	variablesToParametrizeKeywordsDefinitions :=
		VariablesToParametrizeKeywordsDefinitions with: definitions.
	self creationFromSource: sourceWithIf withDefinitions: variablesToParametrizeKeywordsDefinitions failsWithMessageText: [
			ReplaceIfNilWithPolymorphismParameters parameterNameMustNotBeEqualToBlockTemporaryErrorMessage].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:31:27'!
test08ParameterNamesMustNotBeEqualToANestedBlockTemporal

	| variablesToParametrizeKeywordsDefinitions sourceWithIf definitions |

	sourceWithIf := 'm1
		anInstVar ifNil: [self ifNil: [ | tempVar | tempVar := 1 + 1]].'.
	definitions := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'self'
			useKeyword: #with
			withParameterName: 'tempVar'}.
	variablesToParametrizeKeywordsDefinitions :=
		VariablesToParametrizeKeywordsDefinitions with: definitions.

	self creationFromSource: sourceWithIf withDefinitions: variablesToParametrizeKeywordsDefinitions failsWithMessageText: [
			ReplaceIfNilWithPolymorphismParameters	parameterNameMustNotBeEqualToBlockTemporaryErrorMessage].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:32:12'!
test09ParameterNamesMustNotBeEqualToNestedBlocksArguments

	| variablesToParametrizeKeywordsDefinitions sourceWithIf definitions |

	sourceWithIf := 'm1
		anInstVar ifNil: [self allInstVarNames collect: [:arg | arg asSymbol]].'.
	definitions := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'self'
			useKeyword: #with
			withParameterName: 'arg'}.
	variablesToParametrizeKeywordsDefinitions :=
		VariablesToParametrizeKeywordsDefinitions with: definitions.

	self creationFromSource: sourceWithIf withDefinitions: variablesToParametrizeKeywordsDefinitions failsWithMessageText: [
			ReplaceIfNilWithPolymorphismParameters	parameterNameMustNotBeEqualToBlockTemporaryErrorMessage ].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:42:36'!
test10RangeOfMessageSendForIfNilIfNotNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNil: [1 + 1] ifNotNil: [2 + 2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:41:30'!
test11RangeOfMessageSendForIfNotNilIfNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNotNil: [1 + 1] ifNil: [2 + 2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:41:49'!
test12RangeOfMessageSendForIfNotNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNotNil: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:39:40'!
test13RangeOfMessageSendForIfNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNil: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:37:19'!
test14RangeOfMessageSendForIsNilIfTrue

	| sourceWithIf beforeMessageSend messageSend from |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar isNil ifTrue: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:38:49'!
test15RangeOfMessageSendForIsNilIfTrueIfFalse

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar isNil ifTrue: [1 + 1] ifFalse: [2+2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:43:39'!
test16WhenThereAreExtraSpacesRangeOfMessageSendForIfNilIfNotNil

	| sourceWithIf beforeMessageSend messageSend from |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar       ifNil: [1 + 1]          ifNotNil: [2 + 2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:44:12'!
test17WhenThereAreExtraSpacesRangeOfMessageSendForIsNilIfTrue

	| sourceWithIf beforeMessageSend messageSend from |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar    isNil       ifTrue: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:50:16'!
test18ConcreteBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1 + 1] ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:52:40'!
test19ConcreteBlockSourceCodeForIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:53:07'!
test20ConcreteBlockSourceCodeForIfNotNilIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2] ifNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:53:42'!
test21ConcreteBlockSourceCodeForIsNilIfFalse

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifFalse: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:54:08'!
test22ConcreteBlockSourceCodeForIsNilIfTrueIfFalse

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifTrue: [1+1] ifFalse: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 15:54:48'!
test23NullBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1] ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 16:39:32'!
test24NullBlockSourceCodeForIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 16:40:01'!
test25NullBlockSourceCodeForIfNotNilIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2] ifNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 16:40:27'!
test26NullBlockSourceCodeForIsNilIfTrue

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifTrue: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 16:40:52'!
test27NullBlockSourceCodeForIsNilIfFalseIfTrue

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifFalse: [2+2] ifTrue: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 3/25/2019 16:41:43'!
test28NullBlockSourceCodeForIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 4/16/2019 19:35:38'!
test29WhenThereAreMultipleStatementsConcreteBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1] ifNotNil: [2+2. 1+1.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2. 1+1.' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 4/16/2019 19:51:55'!
test30WhenThereAreMultipleStatementsConcreteBlockSourceCodeForIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2. 1+1.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2. 1+1.' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 4/16/2019 19:52:41'!
test31WhenThereAreMultipleStatementsConcreteBlockSourceCodeForIsNilIfFalse

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifFalse: [2+2. 1+1.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2. 1+1.' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 4/16/2019 19:59:03'!
test32WhenThereAreMultipleStatementsNullBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1. 2+2.] ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1. 2+2.' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 4/16/2019 19:59:30'!
test33WhenThereAreMultipleStatementsNullBlockSourceCodeForIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1. 2+2.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1. 2+2.' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 4/16/2019 19:59:55'!
test34WhenThereAreMultipleStatementsNullBlockSourceCodeForIsNilIfTrue

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifTrue: [1+1. 2+2.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1. 2+2.' equals: parameters nullBlockSourceCode.! !

!ReturnStatementAdderTest methodsFor: 'accessing' stamp: 'FGJ 10/3/2020 16:23:49'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 10/3/2020 16:46:35'!
test01whenTheMethodIsEmptyAddsNothing

	| testClass compiledMethod methodSelector |

	testClass := self createClassNamed: 'AClass'.
	methodSelector := 'anEmptyMethod'.
	testClass compile: methodSelector.
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	
	ReturnStatementAdder valueTo: compiledMethod.
	
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	self assert: methodSelector equals: compiledMethod sourceCode.! !

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 10/3/2020 16:46:51'!
test02whenTheMethodHasOneStatementAddsReturnToThatStatement

	| testClass compiledMethod methodSelector methodBody methodSource expectedSource |

	testClass := self createClassNamed: 'AClass'.
	methodSelector := 'methodWithOneStatement'.
	methodBody := 'self value'.
	methodSource := methodSelector, String newLineString, String tab, methodBody.
	testClass compile: methodSource.
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	
	ReturnStatementAdder valueTo: compiledMethod.
	
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	expectedSource := methodSource := methodSelector, String newLineString, String tab, '^', methodBody.
	self assert: expectedSource equals: compiledMethod sourceCode .! !

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 10/3/2020 19:47:11'!
test03whenTheMethodHasOneStatementWithExplicitReturnDoesNotAddReturnToThatStatement

	| testClass compiledMethod methodSelector methodBody methodSource expectedSource |

	testClass := self createClassNamed: 'AClass'.
	methodSelector := 'methodWithOneStatement'.
	methodBody := '^self value'.
	methodSource := methodSelector, String newLineString, String tab, methodBody.
	testClass compile: methodSource.
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	
	ReturnStatementAdder valueTo: compiledMethod.
	
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	expectedSource := methodSource := methodSelector, String newLineString, String tab, methodBody.
	self assert: expectedSource equals: compiledMethod sourceCode .! !

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 10/3/2020 19:52:16'!
test04whenTheMethodHasMultipleStatementsAddsReturnToTheLastOne

	| testClass compiledMethod methodSelector methodBody methodSource expectedSource allButLast last |

	testClass := self createClassNamed: 'AClass'.
	methodSelector := 'methodWithMultipleStatements'.
	allButLast := 'self message: 1 with: 2.', String newLineString, String tab.
	last := 'self value'.
	methodBody := allButLast, last.
	methodSource := methodSelector, String newLineString, String tab, methodBody.
	testClass compile: methodSource.
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	
	ReturnStatementAdder valueTo: compiledMethod.
	
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	expectedSource := methodSelector, String newLineString, String tab, allButLast, '^', last.
	self assert: expectedSource equals: compiledMethod sourceCode .! !

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 10/3/2020 20:20:09'!
test05whenTheMethodHasMultipleStatementWithExplicitReturnDoesNotAddReturnToLastStatement

	| testClass compiledMethod methodSelector methodBody methodSource allButLast last |

	testClass := self createClassNamed: 'AClass'.
	methodSelector := 'methodWithMultipleStatements'.
	allButLast := 'self message: 1 with: 2.', String newLineString, String tab.
	last := '^self value'.
	methodBody := allButLast, last.
	methodSource := methodSelector, String newLineString, String tab, methodBody.
	testClass compile: methodSource.
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	
	ReturnStatementAdder valueTo: compiledMethod.
	
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	self assert: methodSource equals: compiledMethod sourceCode .! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 12:31:43'!
creationWithKeyword: aKeyword failsWithMessageText: anErrorMessageBlock

	self
		should: [
			VariableToParametrizeKeywordDefinition
				forVariable: 'self'
				useKeyword: aKeyword
				withParameterName: 'parameterName']
		raise: RefactoringError
		withMessageText: anErrorMessageBlock.! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 12:13:23'!
creationWithParameterName: aParameterName failsWithMessageText: anErrorMessageBlock

	self
		should: [
			VariableToParametrizeKeywordDefinition
				forVariable: 'self'
				useKeyword: #with
				withParameterName: aParameterName]
		raise: RefactoringError
		withMessageText: anErrorMessageBlock.! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'accessing' stamp: 'FGJ 3/19/2019 17:18:25'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 3/18/2019 12:14:39'!
test01ParameterNameMustNotBeEmpty

	| emptyParameterName |

	emptyParameterName := ''.

	self
		creationWithParameterName: emptyParameterName
		failsWithMessageText: [VariableToParametrizeKeywordDefinition invalidParameterNameErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 3/18/2019 12:14:06'!
test02ParameterNameMustNotContainInvalidCharacters

	| parameterNameWithInvalidCharacters |

	parameterNameWithInvalidCharacters := 'parameterName23With$#$@InvalidCharacters'.

	self
		creationWithParameterName: parameterNameWithInvalidCharacters
		failsWithMessageText: [
			VariableToParametrizeKeywordDefinition invalidParameterNameErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 3/18/2019 12:12:26'!
test03ParameterNameMustNotContainSeparators

	| parameterNameWithSeparators |

	parameterNameWithSeparators := 'parameterName With Separators'.

	self
		creationWithParameterName: parameterNameWithSeparators
		failsWithMessageText: [
			VariableToParametrizeKeywordDefinition invalidParameterNameErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 3/18/2019 12:34:48'!
test04KeywordMustNotBeEmpty

	| emptyKeyword |

	emptyKeyword := '' asSymbol.

	self
		creationWithKeyword: emptyKeyword
		failsWithMessageText: [VariableToParametrizeKeywordDefinition keywordMustNotBeEmptyErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 3/18/2019 12:36:37'!
test05KeywordMustNotContainInvalidCharacters

	| keywordWithInvalidCharacters |

	keywordWithInvalidCharacters := 'keywordWith^%%$#@invalidCharacters' asSymbol.

	self
		creationWithKeyword: keywordWithInvalidCharacters
		failsWithMessageText: [VariableToParametrizeKeywordDefinition keywordMustNotContainInvalidCharactersErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 3/18/2019 12:46:03'!
test06CreatesADefinition

	| definition keyword parameterName variableName |

	variableName := 'self'.
	keyword := #with.
	parameterName := 'selfParameterName'.

	definition := VariableToParametrizeKeywordDefinition forVariable: variableName useKeyword: keyword withParameterName: parameterName.

	self assert: keyword equals: definition keyword.
	self assert: variableName equals: definition variableName.
	self assert: parameterName equals: definition parameterName.! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 14:42:02'!
test01WhenTheMethodHasNoVariablesItReturnsAnEmptySet

	| classToAnalize variablesToExtract |

	classToAnalize := self createClassNamed: #AClass.
	variablesToExtract := self variablesToExtractIn: 'm1' at: classToAnalize.

	self assert: variablesToExtract isEmpty.! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 14:41:54'!
test02WhenTheMethodHasOnlyTemporaryVariablesItReturnsAnEmptySet

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1
		| aTempVar |

		aTempVar := 2.

		^aTempVar.'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty.! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 14:43:15'!
test03WhenTheMethodReferencesSelfPseudoVariableItFindsIt

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1

		self m2.'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'self').! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 14:43:58'!
test04WhenTheMethodHasArgumentsTheyAreIncludedAsVariablesToExtract

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1: anArg

		^anArg + 2'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'anArg').! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 14:44:56'!
test05WhenTheMethodReferencesAnInstanceVariableItFindsIt

	| classToAnalize variablesToExtract sourceCode instVarName |

	instVarName := 'anInstVar'.
	classToAnalize := self createClassNamed: #AClass instanceVariableNames: instVarName.
	sourceCode := 'm1

		^',instVarName, ' isNil'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: instVarName).! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 14:45:37'!
test06WhenTheMethodReferencesAClassVariableItFindsIt

	| classToAnalize variablesToExtract sourceCode classVarName |

	classVarName := 'AClassVar'.
	classToAnalize := self
		createClassNamed: #AClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: classVarName
		poolDictionaries: ''
		category: self classCategoryOfTestData.

	sourceCode := 'm1

		^', classVarName, ' isNil'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: classVarName).! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 14:46:33'!
test07WhenTheMethodReferencesAPoolVariableItFindsIt

	| classToAnalize variablesToExtract sourceCode aSharedPoolName aPoolVariableName |

	aSharedPoolName := #ASharedPool.
	aPoolVariableName := 'APoolVariable'.
	self
		createClassNamed: aSharedPoolName
		subclassOf: SharedPool
		instanceVariableNames: ''
		classVariableNames: aPoolVariableName
		poolDictionaries: ''
		category: self classCategoryOfTestData.

	classToAnalize := self
		createClassNamed: #AClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: aSharedPoolName asString
		category: self classCategoryOfTestData.

	sourceCode := 'm1
		^', aPoolVariableName, ' isNil'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: aPoolVariableName). ! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'FGJ 3/28/2019 18:12:23'!
test08DoesNotFindPseudoVariablesButSelf

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1

		^true not'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 14:48:04'!
test09WhenReturnsAnInstVarFindsIt

	| aClass variablesToExtract aMethodReferencingInstVarSourceCode instVarName |

	instVarName := 'anInstVar'.
	aClass := self createClassNamed: #AClass instanceVariableNames: instVarName.
	aMethodReferencingInstVarSourceCode := 'm1
		^', instVarName.

	variablesToExtract := self variablesToExtractIn: aMethodReferencingInstVarSourceCode at: aClass.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: instVarName).! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 14:48:45'!
test10DoesNotFindClasses

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1
		^Object'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 14:49:29'!
test11DoesNotFindGlobals

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1
		^Smalltalk'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty! !

!VariablesToExtractFinderTest methodsFor: 'variables to extract' stamp: 'HAW 3/4/2019 14:40:39'!
variablesToExtractIn: aSourceCode at: aClass

	| selector |

	selector := aClass compile: aSourceCode.

	^VariablesToExtractFinder valueIn: (aClass>>selector)
! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:35:24'!
creationWithSelector: aSelector failsWithMessageText: anErrorMessageBlock

	self
		should: [VariablesToParametrizeKeywordsDefinitions withSelector: aSelector]
		raise: RefactoringError
		withMessageText: anErrorMessageBlock.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/13/2019 14:16:54'!
test01SelectorMustNotBeEmpty

	self
		creationWithSelector: '' asSymbol
		failsWithMessageText: [
			VariablesToParametrizeKeywordsDefinitions selectorMustNotBeEmptyErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/13/2019 14:14:45'!
test02SelectorMustNotContainInvalidCharacters

	self
		creationWithSelector: 'abc@#$' asSymbol
		failsWithMessageText: [
			VariablesToParametrizeKeywordsDefinitions selectorMustNotContainInvalidCharactersErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/13/2019 14:19:07'!
test03SelectorMustNotStartWithInvalidStartOfSelector

	self
		creationWithSelector: '1sadkljfh' asSymbol
		failsWithMessageText: [
			VariablesToParametrizeKeywordsDefinitions selectorMustNotStartWithInvalidStartOfSelectorErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:35:28'!
test04CreatesVariablesToParametrizeKeywordsDefinitionsWithSelector

	| variablesToParametrizeKeywordsDefinitions |

	variablesToParametrizeKeywordsDefinitions := VariablesToParametrizeKeywordsDefinitions withSelector: #polymorphicSelector.

	self assert: #polymorphicSelector asString equals: variablesToParametrizeKeywordsDefinitions messageSending.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:32:48'!
test05FirstKeywordMustNotStartWithAnInvalidStartOfSelector

	| orderedDefinitions |

	orderedDefinitions := {VariableToParametrizeKeywordDefinition
		forVariable: 'variableName'
		useKeyword: '1aKeyword' asSymbol
		withParameterName: 'parameterName'}.

	self
		should: [VariablesToParametrizeKeywordsDefinitions with: orderedDefinitions]
		raise: RefactoringError
		withMessageText: [VariablesToParametrizeKeywordsDefinitions firstKeywordMustNoStartWithInvalidStartOfSelectorErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:32:52'!
test06ParameterNamesMustNotBeRepeated

	| orderedDefinitionsWithRepeatedParameterNames |

	orderedDefinitionsWithRepeatedParameterNames := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'variableName1'
			useKeyword: #with
			withParameterName: 'parameterName'.
		VariableToParametrizeKeywordDefinition
			forVariable: 'variableName2'
			useKeyword: #with
			withParameterName: 'parameterName'}.

	self
		should: [VariablesToParametrizeKeywordsDefinitions with: orderedDefinitionsWithRepeatedParameterNames]
		raise: RefactoringError
		withMessageText: [VariablesToParametrizeKeywordsDefinitions parameterNamesMustNotBeRepeatedErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:32:55'!
test07VariablesToParametrizeMustNotBeRepeated

	| orderedDefinitionsWithRepeatedVariableNames |

	orderedDefinitionsWithRepeatedVariableNames := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'variableName'
			useKeyword: #with
			withParameterName: 'p1'.
		VariableToParametrizeKeywordDefinition
			forVariable: 'variableName'
			useKeyword: #with
			withParameterName: 'p2'}.

	self
		should: [VariablesToParametrizeKeywordsDefinitions with: orderedDefinitionsWithRepeatedVariableNames]
		raise: RefactoringError
		withMessageText: [VariablesToParametrizeKeywordsDefinitions variableNamesMustNotBeRepeatedErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:32:58'!
test08CreatesVariablesToParametrizeKeywordsDefinitionsWithDefinitions

	| definitions orderedDefinitions |

	orderedDefinitions := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'v1'
			useKeyword: #k1
			withParameterName: 'p1'.
		VariableToParametrizeKeywordDefinition
			forVariable: 'v2'
			useKeyword: #k2
			withParameterName: 'p2'}.

	definitions := VariablesToParametrizeKeywordsDefinitions with: orderedDefinitions.

	self assert: 2 equals: definitions variablesToParametrize size.
	self assert: (definitions variablesToParametrize includesAllOf: #('v1' 'v2')).! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:35:31'!
test09WhenNoVariablesToParametrizeBuildsSelector

	| definitions |

	definitions := VariablesToParametrizeKeywordsDefinitions
		withSelector: #theSelector.

	self assert: #theSelector equals: definitions selector.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:33:02'!
test10WhenVariablesToParametrizeBuildsSelectorFromKeywordsInOrder

	| definitions orderedDefinitions |

	orderedDefinitions := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'v1'
			useKeyword: #k1
			withParameterName: 'p1'.
		VariableToParametrizeKeywordDefinition
			forVariable: 'v2'
			useKeyword: #k2
			withParameterName: 'p2'}.

	definitions := VariablesToParametrizeKeywordsDefinitions
		with: orderedDefinitions.

	self assert: #k1:k2: equals: definitions selector.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 11:39:50'!
test11WhenVariablesToParametrizeBuildsMessageSending

	| definitions orderedDefinitions |

	orderedDefinitions := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'v1'
			useKeyword: #k1
			withParameterName: 'p1'.
		VariableToParametrizeKeywordDefinition
			forVariable: 'v2'
			useKeyword: #k2
			withParameterName: 'p2'}.

	definitions := VariablesToParametrizeKeywordsDefinitions
		with: orderedDefinitions.

	self assert: 'k1: v1 k2: v2' equals: definitions messageSending.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 15:56:46'!
test12WhenNoVariablesToParametrizeBuildsMessageHeader

	| definitions |

	definitions := VariablesToParametrizeKeywordsDefinitions
		withSelector: #aRandomSelector.

	self assert: 'aRandomSelector' equals: definitions messageHeader.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/20/2019 15:56:07'!
test13WhenVariablesToParametrizeBuildsMessageHeader

	| definitions orderedDefinitions |

	orderedDefinitions := {
		VariableToParametrizeKeywordDefinition
			forVariable: 'v1'
			useKeyword: #k1
			withParameterName: 'p1'.
		VariableToParametrizeKeywordDefinition
			forVariable: 'v2'
			useKeyword: #k2
			withParameterName: 'p2'}.

	definitions := VariablesToParametrizeKeywordsDefinitions
		with: orderedDefinitions.

	self assert: 'k1: p1 k2: p2' equals: definitions messageHeader.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/19/2019 17:16:19'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!FormsClassNameCompleter methodsFor: 'as yet unclassified' stamp: 'FGJ 9/6/2020 16:33:55'!
selectedEntryFormatted

	^super selectedEntryFormatted withBlanksTrimmed! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 5/26/2020 17:39:28'!
apply

	| methodObjectClass |

	methodObjectClass := methodObjectSuperclass
		subclass: methodObjectClassName
		instanceVariableNames: (' ' join: methodObjectInstanceVariables )
		classVariableNames: ''
		poolDictionaries: ''
		category: methodObjectCategory.

	self compileInstanceCreationMethodInto: methodObjectClass.
	self compileExtractedMethodAsEvaluationMethodOn: methodObjectClass.
	self replaceExtractedMethodWithMethodObjectEvaluation.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 4/10/2019 16:36:33'!
compileExtractedMethodAsEvaluationMethodOn: aClass

	| methodNode originalSourceCode endHeaderIndex sourceCodeWithSelectorReplaced disregardType sourceCodeWithVariablesReplaced rangesToNewStrings rangesToNewStringsWithArgsFiltered |

	methodNode :=  methodToExtract methodNode.
	rangesToNewStrings := SortedCollection sortBlock: [:rangeToStringA :rangeToStringB | rangeToStringA key first < rangeToStringB key first].
	disregardType := [:aNode | true].
	methodVariableNamesToInstanceVariableNames keys
		do: [
			:aVariableName |
			| rangesOfVariable |
			rangesOfVariable := methodNode encoder
				rangesForVariable: aVariableName
				checkingType: disregardType
				ifAbsent: [Set new].

			rangesOfVariable addAll: (methodNode encoder
				rangesForLiteralVariableNode: aVariableName
				ifAbsent: [Set new]).

			rangesOfVariable do: [
				:aRange |
				| rangeToNewString instVarForVar |
				instVarForVar := methodVariableNamesToInstanceVariableNames at: aVariableName.
				rangeToNewString := Association key: aRange value: instVarForVar.
				rangesToNewStrings add: rangeToNewString]].

	rangesToNewStringsWithArgsFiltered := self filter: rangesToNewStrings ofArgRangesOf: methodNode.

	originalSourceCode := methodNode sourceText.
	sourceCodeWithVariablesReplaced := originalSourceCode copyReplacing: rangesToNewStringsWithArgsFiltered.

	endHeaderIndex := Parser methodHeaderLengthFrom: methodNode sourceText.
	sourceCodeWithSelectorReplaced := sourceCodeWithVariablesReplaced copyReplacing: { Interval from: 1 to: endHeaderIndex. } with: methodObjectEvaluationSelector asString.
	aClass compile: sourceCodeWithSelectorReplaced.
	aClass organization classify: methodObjectEvaluationSelector asSymbol under: #evaluating! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 6/10/2020 15:32:41'!
compileInstanceCreationMethodInto: aClass

	| classMethodHeader methodBody keywordsWithParam instVarAssignments instanceInitializationSelector instanceCreationSelector keywords instanceMethodHeader |

	methodObjectInstanceVariables isEmpty ifTrue: [^true].
	
	"Class method header"
	keywordsWithParam := keywordsDefinitions collect: [
		:keywordDefinition |
		(keywordDefinition at: #keyword), ': ', (keywordDefinition at: #parameterName)].
	classMethodHeader := ' ' join: keywordsWithParam.

	"Instance initialization method body"
	instVarAssignments := methodObjectInstanceVariables collect: [
		:instVarName |
		String tab, instVarName, ' := ', (self parameterNameForInstVarName: instVarName), '.'].
	methodBody := String newLineString join: instVarAssignments.

	instanceMethodHeader := 'initialize', classMethodHeader capitalized.
	aClass class compile: classMethodHeader, String newLineString, String tab, '^self new ', instanceMethodHeader.
	keywords := keywordsDefinitions collect: [:kd | (kd at: #keyword), ':'].
	instanceCreationSelector := ('' join: keywords) asSymbol.
	aClass class organization classify: instanceCreationSelector under: #'instance creation'.

	aClass compile: instanceMethodHeader, String newLineString, methodBody.
	instanceInitializationSelector := ('initialize', instanceCreationSelector asString capitalized) asSymbol.
	aClass organization classify: instanceInitializationSelector under: #initialization.

	^true.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 5/26/2020 17:36:18'!
filter: rangesToStrings ofArgRangesOf: aMethodNode

	| endHeaderIndex |
	
	endHeaderIndex := Parser methodHeaderLengthFrom: aMethodNode sourceText.

	^rangesToStrings select: [
		:rangeToString |
		rangeToString key first > endHeaderIndex].! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 1/14/2019 18:35:22'!
methodHeaderFrom: aCompiledMethod

	| headerLength methodToExtractSourceCode |

	methodToExtractSourceCode := methodToExtract methodNode sourceText.
	headerLength := Parser methodHeaderLengthFrom: methodToExtractSourceCode.

	^methodToExtractSourceCode first: headerLength.
	! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 3/19/2019 17:12:26'!
methodToExtractBodySourceCode

	| aStream methodBodyAsBlock |

	aStream := RWBinaryOrTextStream initializeWith: ''.
	methodBodyAsBlock := methodToExtract methodNode block.
	methodBodyAsBlock printOn: aStream indent: 0.
	^self removeBlockEnclosingCharacters: aStream contents.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 1/31/2019 13:28:42'!
onlyReturnsSelf: aMethodNode

	aMethodNode
		accept: (ParseNodeEnumerator
			ofBlock: [:aNode | (aNode isReturn and: [aNode isReturnSelf not]) ifTrue: [^false]]).

	^true.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 2/17/2019 15:26:45'!
parameterNameForInstVarName: instVarName

	| variableName keywordDefinitionForVariableName |

	variableName := methodVariableNamesToInstanceVariableNames keyAtValue: instVarName.

	keywordDefinitionForVariableName := keywordsDefinitions detect: [
		:keywordDefinition |
		(keywordDefinition at: #variableName) = variableName].

	^keywordDefinitionForVariableName at: #parameterName! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 11/30/2018 14:56:23'!
removeBlockEnclosingCharacters: aBlockSourceCode

	^(aBlockSourceCode withoutPrefix: '[') withoutSuffix: ']'.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 4/10/2019 16:20:27'!
replaceExtractedMethodWithMethodObjectEvaluation

	| classToRefactor constructorMessage methodToExtractHeader refactoredSourceCode optionalReturn |

	classToRefactor := methodToExtract methodClass.
	constructorMessage := 'new'.
	methodObjectInstanceVariables isEmpty ifFalse: [
		| keywordsWithVarNames |
		keywordsWithVarNames := keywordsDefinitions collect: [
			:keywordDefinition |
			(keywordDefinition at: #keyword), ': ', (keywordDefinition at: #variableName)].
		constructorMessage := ' ' join: keywordsWithVarNames.].

	methodToExtractHeader := self methodHeaderFrom: methodToExtract.
	optionalReturn := (self onlyReturnsSelf: methodToExtract methodNode)
		ifTrue: ['']
		ifFalse: ['^'].
	refactoredSourceCode := methodToExtractHeader,
		String newLineString,
		String tab,
		optionalReturn,
		'(',methodObjectClassName, ' ', constructorMessage, ') ', methodObjectEvaluationSelector asString.

	classToRefactor compile: refactoredSourceCode.! !

!ExtractToMethodObject methodsFor: 'initialization' stamp: 'FGJ 4/10/2019 16:20:27'!
from: aCompiledMethod
toMethodObjectClassNamed: aClassName
subclassing: aClass
onCategory: aCategory
withExtractedVariablesToInstanceVariables: variablesToInstanceVariables
withInstanceCreationMessageFrom: keywordsToVariables
evaluatedWith: anInvocationSelector

	methodToExtract := aCompiledMethod.
	methodObjectClassName := aClassName.
	methodObjectSuperclass := aClass.
	methodObjectCategory := aCategory.
	methodVariableNamesToInstanceVariableNames := variablesToInstanceVariables.
	keywordsDefinitions := keywordsToVariables.
	methodObjectInstanceVariables := variablesToInstanceVariables values.
	methodObjectEvaluationSelector := anInvocationSelector.
! !

!ExtractToMethodObject class methodsFor: 'instance creation' stamp: 'FGJ 12/19/2018 10:08:21'!
from: aCompiledMethod
toMethodObjectClassNamed: aClassName
subclassing: aClass
onCategory: aCategory
evaluatedWith: anEvaluationSelector

	^self
		from: aCompiledMethod
		toMethodObjectClassNamed: aClassName
		subclassing: aClass
		onCategory: aCategory
		withExtractedVariablesToInstanceVariables: #() asDictionary
		withInstanceCreationMessageFrom: #()
		evaluatedWith: anEvaluationSelector
! !

!ExtractToMethodObject class methodsFor: 'instance creation' stamp: 'FGJ 5/21/2020 15:02:05'!
from: aCompiledMethod
toMethodObjectClassNamed: aClassName
subclassing: aClass
onCategory: aCategory
withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
withInstanceCreationMessageFrom: keywordsDefinitions
evaluatedWith: anEvaluationSelector

	| instanceVariableNames instanceCreationMessageKeywords parameterNames |

	"MethodToExtract"
	self assertMethodToExtractDoesNotReferenceSuper: aCompiledMethod.
	"Assert method does not contain assignments to non-temporals"
	self assertMethodDoesNotContainInstVarAssignments: aCompiledMethod.
       self assertMethodDoesNotContainClassVarAssignments: aCompiledMethod.
	self assertMethodDoesNotContainPoolVarAssignments: aCompiledMethod.

	"Method Object class"
	self assertMethodObjectSuperclassIsNotMeta: aClass.
	self newClassPreconditionClass valueFor: aClassName in: Smalltalk  undeclared: Undeclared.

	"Evaluation message selector"
	self assertEvaluationSelectorMustNotBeEmpty: anEvaluationSelector.
	self assertEvaluationSelectorMustNotContainInvalidCharacters: anEvaluationSelector.
	self assertEvaluationSelectorMustNotStartWithAnInvalidStartOfSelector: anEvaluationSelector.

	"Method Object instance variable names"
	self
		assertAllVariablesToParametrizeFrom: aCompiledMethod
		haveAnInstanceVariableNameIn: variablesToParametrizeToInstanceVariables.
	self
		assertAllInstanceVariableNamesIn: variablesToParametrizeToInstanceVariables
		haveACorrespondingVariableToParametrizeFrom: aCompiledMethod.

	instanceVariableNames := variablesToParametrizeToInstanceVariables values.
	self
		assertAllInstanceVariableNamesAreValid: instanceVariableNames
		for: aClass.
	self assertNoDuplicatedInstanceVariableNames: instanceVariableNames.
	self
		assertInstanceVariableNames: instanceVariableNames
		areNotNamedAsMethodTemporariesOf: aCompiledMethod.
	self
		assertInstanceVariableNamesFrom: variablesToParametrizeToInstanceVariables
		areNotShadowedByBlockArgumentsOrTemporariesOf: aCompiledMethod.

	"Method Object instance creation message"
	"Keywords"
	self
		assertAllVariablesToParametrize: variablesToParametrizeToInstanceVariables keys
		haveOneCorrespondingKeyword: keywordsDefinitions.
	self
		assertAllKeywords: keywordsDefinitions
		correspondToAVariableToParametrize: variablesToParametrizeToInstanceVariables keys.

	instanceCreationMessageKeywords := keywordsDefinitions collect: [
		:keywordDefinition |
		keywordDefinition at: #keyword].
	self assertKeywordsHaveNoInvalidCharacters: instanceCreationMessageKeywords.
	self assertKeywordsAreNotEmpty: instanceCreationMessageKeywords.
	self assertSelectorFromKeywordsStartsWithValidStartOfSelector: instanceCreationMessageKeywords.
	"Parameters"
	parameterNames := keywordsDefinitions collect: [
		:aKeywordDefinition |
		aKeywordDefinition at: #parameterName].
	self assertParameterNamesAreNotDuplicated: parameterNames.
	self assertParameterNamesAreValid: parameterNames.
	self assertParameterNames: parameterNames doNotOverlapWithMethodObjectInstanceVariableNames: instanceVariableNames.

	^self new
		from: aCompiledMethod
		toMethodObjectClassNamed: aClassName
		subclassing: aClass
		onCategory: aCategory
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordsDefinitions
		evaluatedWith: anEvaluationSelector
! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/17/2018 19:18:12'!
duplicatedInstanceVariablesErrorMessageFor: duplicateNames

	^'The following instance variables are duplicated: ', ', ' join: duplicateNames, '.'.! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 4/11/2019 11:46:31'!
evaluationSelectorMustNotBeEmptyErrorMessage

	^'The evaluation selector must no be empty.'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 4/11/2019 11:50:20'!
evaluationSelectorMustNotInvalidCharactersErrorMessage

	^'The evaluation selector must not contain invalid characters.'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 4/11/2019 11:54:01'!
evaluationSelectorMustNotStartWithAnInvalidStartOfSelectorErrorMessage

	^'The evaluation selector must not start with an invalid start of selector.'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/21/2018 15:34:17'!
instanceCreationMessageKeywordsCannotBeEmptyErrorMessage

	^'Method Object instance creation message keywords cannot be empty'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 2/16/2019 16:28:04'!
instanceCreationMessageParameterNamesAreDuplicated: duplicateParameterNames

		^'The following instance creation message parameter names are duplicated: ',
		(', ' join: duplicateParameterNames), '.'.! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/18/2018 11:47:44'!
instanceVariableNamesSameAsTemporalsErrorMessageFor: overlappingNames

	^'The following instance variable names overlap with the names of method temporals: ',
		', ' join: overlappingNames.! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/18/2018 16:40:41'!
instanceVariableNamesShadowedByBlockArgumentsOrTemporalsErrorMessageFor: overlappingNames

	'The following instance variable names will be shadowed by block temporals with the same name: ',
		', ' join: overlappingNames! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 2/17/2019 14:29:35'!
invalidParameterNamesErrorMessage: invalidParameterNames

	^'The following parameter names are invalid: ', (', ' join: invalidParameterNames)! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/19/2018 11:37:21'!
keywordForUnknownVariablesToParametrizeErrorMessage: unknownVariablesWithKeyword

	^'The following variables have a keyword assigned in the Method Object instance creation message but they are not variables to parametrize: ',
		', ' join: unknownVariablesWithKeyword ! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/19/2018 15:49:59'!
keywordsContainInvalidCharactersErrorMessage: keywordsWithInvalidCharacters

	^'The following keywords contain invalid characters: ', ', ' join: keywordsWithInvalidCharacters! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/11/2018 14:49:45'!
methodCanNotReferenceSuperErrorMessage
	^'The method to be extracted can not reference super pseudo variable'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 1/31/2019 20:37:09'!
methodCannotContainClassVarAssignmentsErrorMessage

	^'The method cannot contain assignments to class variables'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 1/31/2019 20:00:08'!
methodCannotContainInstVarAssignmentsErrorMessage

	^'The method cannot contain assignments to instance variables'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 2/1/2019 11:55:40'!
methodCannotContainPoolVarAssignmentsErrorMessage

	^'The method cannot contain assignments to pool variables'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/21/2018 16:04:21'!
methodObjectSuperclassCannotBeMetaErrorMessage

	^'Method Object superclass cannot be a Meta Class'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 2/17/2019 14:47:30'!
parameterNamesOverlapWithInstanceVariableNamesErrorMessage: overlappingParameterNames

	^'The following parameter names overlap with the instance variable names: ',
		(', ' join: overlappingParameterNames)! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/19/2018 16:03:50'!
selectorStartsWithInvalidStartOfSelectorCharacterErrorMessage

	^'The selector choosed for the instance creation message of the Method Object starts with a character that is not alphanumeric'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/17/2018 14:53:33'!
unknownVariablesToParametrizeErrorMessage: unknownVariablesToParametrize

	^'The variables: ', (', ' join: unknownVariablesToParametrize), ' were given a corresponding instance variable name but they are not variables to parametrize.'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/19/2018 11:28:30'!
variablesToParametrizeHaveMultipleKeywordsErrorMessage: variablesWithMultipleKeywords

	^'The following variables to parametrize have multiple corresponding keywords in the Method Object instance creation message: ',
		', ' join: variablesWithMultipleKeywords! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/19/2018 10:42:15'!
variablesToParametrizeHaveNoKeywordErrorMessage: someVariablesNames

	^'The following variables have no keyword assigned on the instance creation message of the Method Object ',
		', ' join: someVariablesNames! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/17/2018 12:35:43'!
variablesToParametrizedDoNotHaveInstanceVariableNamesErrorMessage: variablesWithoutNames

	^'The variables: ', (', ' join: variablesWithoutNames), ' do not have a corresponding Method Object instance variable name'! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/17/2018 14:52:22'!
signaUnknownlVariablesToParametrize: unknownVariablesToParametrize

	self refactoringError: (self unknownVariablesToParametrizeErrorMessage: unknownVariablesToParametrize).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/17/2018 19:17:08'!
signalDuplicateInstanceVariableNames: duplicateNames

	self refactoringError: (self duplicatedInstanceVariablesErrorMessageFor: duplicateNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 2/16/2019 16:19:14'!
signalDuplicateParameterNames: duplicateParameterNames

	self refactoringError: (self instanceCreationMessageParameterNamesAreDuplicated: duplicateParameterNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 4/11/2019 11:46:15'!
signalEvaluationSelectorMustNotBeEmpty

	self refactoringError: self evaluationSelectorMustNotBeEmptyErrorMessage.! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 4/11/2019 11:49:50'!
signalEvaluationSelectorMustNotContainInvalidCharacters

	self refactoringError: self evaluationSelectorMustNotInvalidCharactersErrorMessage.! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 4/11/2019 11:53:38'!
signalEvaluationSelectorMustNotStartWithAnInvalidStartOfSelector

	self refactoringError: self evaluationSelectorMustNotStartWithAnInvalidStartOfSelectorErrorMessage.! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/21/2018 15:33:46'!
signalInstanceCreationMessageKeywordsCannotBeEmpty

	self refactoringError: (self instanceCreationMessageKeywordsCannotBeEmptyErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/19/2018 16:02:29'!
signalInstanceCreationMessageSelectorStartsWithInvalidStartOfSelector

	self refactoringError: (self selectorStartsWithInvalidStartOfSelectorCharacterErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/18/2018 11:46:09'!
signalInstanceVariableNamesSameAsTemporals: overlappingNames

	self refactoringError: (self instanceVariableNamesSameAsTemporalsErrorMessageFor: overlappingNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/18/2018 16:40:41'!
signalInstanceVariableNamesShadowedByBlockTemporals: overlappingNames

	self refactoringError: (self instanceVariableNamesShadowedByBlockArgumentsOrTemporalsErrorMessageFor: overlappingNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 2/17/2019 14:28:30'!
signalInvalidParameterNames: invalidParameterNames

	self refactoringError: (self invalidParameterNamesErrorMessage: invalidParameterNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/19/2018 15:49:27'!
signalKeywordsContainInvalidCharacters: keywordsWithInvalidCharacters

	self refactoringError: (self keywordsContainInvalidCharactersErrorMessage:keywordsWithInvalidCharacters).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 1/31/2019 20:36:26'!
signalMethodContainsClassVarAssignments

	self refactoringError: (self methodCannotContainClassVarAssignmentsErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 1/31/2019 19:59:27'!
signalMethodContainsInstVarAssignments

	self refactoringError: (self methodCannotContainInstVarAssignmentsErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 2/1/2019 11:55:23'!
signalMethodContainsPoolVarAssignments

	self refactoringError: (self methodCannotContainPoolVarAssignmentsErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/21/2018 16:04:00'!
signalMethodObjectSuperclassCannotBeMeta

	self refactoringError: (self methodObjectSuperclassCannotBeMetaErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/11/2018 14:51:12'!
signalMethodReferencesSuper

	self refactoringError: self methodCanNotReferenceSuperErrorMessage.! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 2/17/2019 14:46:24'!
signalParameterNamesOverlapWithInstanceVariableNames: overlappingParameterNames

	self refactoringError: (
		self parameterNamesOverlapWithInstanceVariableNamesErrorMessage: overlappingParameterNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/19/2018 11:36:25'!
signalUnknownVariablesWithKeyword: unknownVariablesWithKeyword

	self refactoringError:
		(self keywordForUnknownVariablesToParametrizeErrorMessage: unknownVariablesWithKeyword).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/19/2018 11:27:21'!
signalVariablesToParametrizeHaveMultipleKeywords: variablesWithMultipleKeywords

	self refactoringError: (self variablesToParametrizeHaveMultipleKeywordsErrorMessage: variablesWithMultipleKeywords).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/17/2018 12:35:54'!
signalVariablesToParametrizeWithoutInstanceVariableName: variablesWithoutNames

	self refactoringError: (self variablesToParametrizedDoNotHaveInstanceVariableNamesErrorMessage: variablesWithoutNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/19/2018 10:41:14'!
signalVariablesToParametrizeWithoutKeywordAssigned: someVariablesNames

	self refactoringError: (self variablesToParametrizeHaveNoKeywordErrorMessage: someVariablesNames).! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 11/13/2019 20:49:21'!
assertAllInstanceVariableNamesAreValid: instanceVariableNames for: aClass

	instanceVariableNames do: [ :anInstanceVariableName | (NewInstanceVariablePrecondition of: anInstanceVariableName for: aClass) valueForSuperclass ].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 3/4/2019 14:36:12'!
assertAllInstanceVariableNamesIn: variablesToParametrizeToInstanceVariableNames
haveACorrespondingVariableToParametrizeFrom: aCompiledMethod

	| variablesToParametrize variablesWithNames |

	variablesToParametrize := VariablesToExtractFinder valueIn: aCompiledMethod.
	variablesWithNames := variablesToParametrizeToInstanceVariableNames keys asSet.

	(variablesToParametrize includesAllOf: variablesWithNames)
		ifFalse: [
			| unknownVariableToParametrize |
			unknownVariableToParametrize := variablesWithNames copyWithoutAll: variablesToParametrize.
			self signaUnknownlVariablesToParametrize: unknownVariableToParametrize.]
	! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 2/16/2019 14:59:07'!
assertAllKeywords: keywordsDefinitions
correspondToAVariableToParametrize: variablesToParametrize

	| unknownVariablesWithKeyword variablesWithKeyword |
	variablesWithKeyword := keywordsDefinitions collect: [:keywordDefinition | keywordDefinition at: #variableName].
	unknownVariablesWithKeyword := variablesWithKeyword difference: variablesToParametrize.

	unknownVariablesWithKeyword
		isEmpty
		ifFalse: [
			self signalUnknownVariablesWithKeyword: unknownVariablesWithKeyword].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 2/16/2019 15:03:19'!
assertAllVariablesToParametrize: variablesToParametrize
haveOneCorrespondingKeyword: keywordsDefinitions

	| variablesToParametrizeWithKeyword variablesToParametrizeWithoutKeyword variablesWithMultipleKeywords |

	variablesToParametrizeWithKeyword := keywordsDefinitions collect: [:keywordDefinition | keywordDefinition at: #variableName].
	variablesToParametrizeWithoutKeyword := variablesToParametrize difference: variablesToParametrizeWithKeyword.

	variablesToParametrizeWithoutKeyword
		isEmpty
		ifFalse: [
			self signalVariablesToParametrizeWithoutKeywordAssigned: variablesToParametrizeWithoutKeyword].

	variablesWithMultipleKeywords := variablesToParametrizeWithKeyword select: [
		:aVar |
		(variablesToParametrizeWithKeyword occurrencesOf: aVar) > 1].

	variablesWithMultipleKeywords
		isEmpty
		ifFalse: [
			self signalVariablesToParametrizeHaveMultipleKeywords: variablesWithMultipleKeywords asSet].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 3/4/2019 14:36:12'!
assertAllVariablesToParametrizeFrom: aCompiledMethod
haveAnInstanceVariableNameIn: variablesToParametrizeToInstanceVariableNames

	| variablesToParametrize variablesWithNames |

	variablesToParametrize := VariablesToExtractFinder valueIn: aCompiledMethod.
	variablesWithNames := variablesToParametrizeToInstanceVariableNames keys asSet.

	(variablesWithNames includesAllOf: variablesToParametrize)
		ifFalse: [
			| variablesWithoutNames |
			variablesWithoutNames := variablesToParametrize copyWithoutAll: variablesWithNames.
			self signalVariablesToParametrizeWithoutInstanceVariableName: variablesWithoutNames.]! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 4/11/2019 11:45:50'!
assertEvaluationSelectorMustNotBeEmpty: anEvaluationSelector

	anEvaluationSelector isEmpty ifTrue: [self signalEvaluationSelectorMustNotBeEmpty].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 4/11/2019 11:49:29'!
assertEvaluationSelectorMustNotContainInvalidCharacters: anEvaluationSelector

	(self keywordHasInvalidCharacters: anEvaluationSelector) ifTrue: [self signalEvaluationSelectorMustNotContainInvalidCharacters].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 4/11/2019 11:53:16'!
assertEvaluationSelectorMustNotStartWithAnInvalidStartOfSelector: anEvaluationSelector

	anEvaluationSelector first isValidStartOfIdentifiers ifFalse: [self signalEvaluationSelectorMustNotStartWithAnInvalidStartOfSelector].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/19/2018 10:26:20'!
assertInstanceVariableNames: variableNames
areNotNamedAsMethodTemporariesOf: aCompiledMethod

	| temporariesNames temporariesNodes overlappingNames |

	temporariesNodes := aCompiledMethod methodNode temporaries.
	temporariesNames := temporariesNodes collect: [:tempNode | tempNode name].

	overlappingNames := temporariesNames intersection: variableNames.

	overlappingNames
		isEmpty
		ifFalse: [self signalInstanceVariableNamesSameAsTemporals: overlappingNames].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/18/2018 16:45:33'!
assertInstanceVariableNamesFrom: methodVariableNamesToInstanceVariableNames
areNotShadowedByBlockArgumentsOrTemporariesOf: aCompiledMethod

	| shadowedInstanceVariables |

	shadowedInstanceVariables := self
		shadowedInstanceVariablesByArgumentsOrTemporariesOfBlockNodesOf: aCompiledMethod
		whenReplacingWith: methodVariableNamesToInstanceVariableNames.

	shadowedInstanceVariables
		isEmpty
		ifFalse: [self signalInstanceVariableNamesShadowedByBlockTemporals: shadowedInstanceVariables].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/21/2018 15:33:21'!
assertKeywordsAreNotEmpty: instanceCreationMessageKeywords

	(instanceCreationMessageKeywords anySatisfy: [:aKeyword | aKeyword withBlanksTrimmed isEmpty])
		ifTrue: [self signalInstanceCreationMessageKeywordsCannotBeEmpty].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/19/2018 15:51:17'!
assertKeywordsHaveNoInvalidCharacters: keywords

	| keywordsWithInvalidCharacters |

	keywordsWithInvalidCharacters := keywords select: [:keyword | self keywordHasInvalidCharacters: keyword].

	keywordsWithInvalidCharacters
		isEmpty
		ifFalse: [self signalKeywordsContainInvalidCharacters: keywordsWithInvalidCharacters].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 1/31/2019 20:35:56'!
assertMethodDoesNotContainClassVarAssignments: aCompiledMethod

	(self doesMethodContainsClassVarAssignments: aCompiledMethod )
		ifTrue: [self signalMethodContainsClassVarAssignments].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 1/31/2019 19:58:29'!
assertMethodDoesNotContainInstVarAssignments: aCompiledMethod

	(self doesMethodContainsInstVarAssignments: aCompiledMethod )
		ifTrue: [self signalMethodContainsInstVarAssignments].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 2/1/2019 11:40:19'!
assertMethodDoesNotContainPoolVarAssignments: aCompiledMethod

	(self doesMethodContainsPoolVarAssignments: aCompiledMethod )
		ifTrue: [self signalMethodContainsPoolVarAssignments].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/21/2018 16:03:38'!
assertMethodObjectSuperclassIsNotMeta: aClass

	aClass
		isMeta
		ifTrue: [self signalMethodObjectSuperclassCannotBeMeta].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 1/4/2019 12:40:32'!
assertMethodToExtractDoesNotReferenceSuper: aCompiledMethod

	aCompiledMethod sendsToSuper
		ifTrue: [self signalMethodReferencesSuper].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/17/2018 19:20:59'!
assertNoDuplicatedInstanceVariableNames: names

	| duplicateNames |
	duplicateNames := names select: [:aName | (names occurrencesOf: aName) > 1].

	duplicateNames
		isEmpty
		ifFalse: [ self signalDuplicateInstanceVariableNames: duplicateNames asSet ].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 2/17/2019 14:45:44'!
assertParameterNames: parameterNames
doNotOverlapWithMethodObjectInstanceVariableNames: instanceVariableNames

	| overlappingParameterNames |

	overlappingParameterNames := parameterNames intersection: instanceVariableNames.

	overlappingParameterNames ifNotEmpty: [
		self signalParameterNamesOverlapWithInstanceVariableNames: overlappingParameterNames].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 2/17/2019 15:38:05'!
assertParameterNamesAreNotDuplicated: parameterNames

	| duplicatedParameterNames |

	duplicatedParameterNames := parameterNames select: [
		:aName |
		(parameterNames occurrencesOf: aName) > 1].

	duplicatedParameterNames ifNotEmpty: [
		self signalDuplicateParameterNames: duplicatedParameterNames asSet ].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 2/17/2019 14:25:31'!
assertParameterNamesAreValid: parameterNames

	| invalidParameterNames |

	invalidParameterNames := parameterNames select: [
		:aParameterName |
		self isInvalidParameterName: aParameterName].

	invalidParameterNames size > 0 ifTrue: [self signalInvalidParameterNames: invalidParameterNames].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/21/2018 16:01:40'!
assertSelectorFromKeywordsStartsWithValidStartOfSelector: instanceCreationMessageKeywords

	| firstKeyword |

	instanceCreationMessageKeywords isEmpty ifTrue: [^true].

	firstKeyword := instanceCreationMessageKeywords first.

	firstKeyword
		first
		isValidStartOfIdentifiers
		ifFalse: [
			self signalInstanceCreationMessageSelectorStartsWithInvalidStartOfSelector].
		! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 12/18/2018 15:13:34'!
blockNodesFrom: aMethodNode

	| blockNodes |

	blockNodes := Set new.
	aMethodNode
		accept: (ParseNodeEnumerator
			ofBlock: [
				:aNode |
				aNode
					isBlockNode
					ifTrue: [blockNodes add: aNode.]]).

	^blockNodes! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 1/31/2019 20:35:33'!
doesMethodContainsClassVarAssignments: aCompiledMethod

	| methodClass |

	methodClass := aCompiledMethod methodNode methodClass.
	aCompiledMethod methodNode
		accept: (ParseNodeEnumerator
			ofBlock: [:aNode | (self isNode: aNode anAssignmentToAClassVarFrom: methodClass) ifTrue: [^true]]).

	^false.
! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 1/31/2019 19:56:24'!
doesMethodContainsInstVarAssignments: aCompiledMethod

	aCompiledMethod methodNode
		accept: (ParseNodeEnumerator
			ofBlock: [:aNode | (self isAssignmentToInstVarNode: aNode) ifTrue: [^true]]).

	^false.
! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'HAW 3/4/2019 14:32:33'!
doesMethodContainsPoolVarAssignments: aCompiledMethod

	| poolVariablesNames methodNode |

	methodNode := aCompiledMethod methodNode.
	poolVariablesNames := methodNode methodClass allSharedPools
		inject: Set new
		into: [:varNames :aPool | varNames addAll: aPool allClassVarNames. varNames ].

	methodNode
		accept: (ParseNodeEnumerator
			ofBlock: [:aNode |
				(aNode isAssignmentNode and: [poolVariablesNames includes: aNode variable name])
					ifTrue: [^true]]).

	^false.
! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 1/31/2019 19:57:30'!
isAssignmentToInstVarNode: aNode

	^aNode isAssignmentNode and: [aNode variable isInstanceVariableNode] ! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/17/2019 14:26:07'!
isInvalidParameterName: aParameterName

	| scannedNames |

	scannedNames _ Scanner new scanFieldNames: aParameterName.
	scannedNames size = 1 ifFalse: [^true].
	scannedNames first = aParameterName ifFalse: [^true].

	^false
! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 1/31/2019 20:33:54'!
isNode: aNode anAssignmentToAClassVarFrom: aClass

	^aNode isAssignmentNode and: [aClass definesClassVariableNamedInHierarchy: aNode variable name] ! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 12/19/2018 15:48:36'!
keywordHasInvalidCharacters: keyword

	^keyword anySatisfy: [:c | c isValidInIdentifiers not]. ! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 11/27/2018 15:46:47'!
newClassPreconditionClass

	^NewClassPrecondition.
	! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 12/18/2018 16:42:39'!
shadowedInstanceVariablesByArgumentsOrTemporariesOfBlockNodesOf: aCompiledMethod
whenReplacingWith: methodVariableNamesToInstanceVariableNames

	| shadowedInstanceVariables blockNodes |

	blockNodes := self blockNodesFrom: aCompiledMethod methodNode.
	shadowedInstanceVariables := Set new.

	blockNodes do: [
		:aBlockNode |
		|  aBlockNodeShadowedInstanceVaribles |
			aBlockNodeShadowedInstanceVaribles := self
				shadowedInstanceVariablesIn: aBlockNode
				whenReplacingWith: methodVariableNamesToInstanceVariableNames.

			shadowedInstanceVariables addAll: aBlockNodeShadowedInstanceVaribles].

	^shadowedInstanceVariables! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 12/18/2018 16:44:54'!
shadowedInstanceVariablesIn: aBlockNode
whenReplacingWith: methodVariableNamesToInstanceVariableNames

	| aBlockTemporariesNames aBlockVariablesNames blockVariablesToExtract variablesToExtract blockVariablesToExtractInstVarNames aBlockArgumentsNames |

	aBlockVariablesNames := (self variableNodesFrom: aBlockNode) collect: [:aNode | aNode name].
	variablesToExtract := methodVariableNamesToInstanceVariableNames keys asSet.
	blockVariablesToExtract := aBlockVariablesNames intersection: variablesToExtract.

	blockVariablesToExtractInstVarNames := blockVariablesToExtract collect: [
		:aBlockVariableToExtract |
		methodVariableNamesToInstanceVariableNames at: aBlockVariableToExtract].

	aBlockTemporariesNames := aBlockNode temporaries collect: [:aNode | aNode name].
	aBlockArgumentsNames := aBlockNode arguments collect: [:anArgument | anArgument name].

	^(aBlockTemporariesNames union: aBlockArgumentsNames)
		intersection: blockVariablesToExtractInstVarNames! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 12/18/2018 15:57:30'!
variableNodesFrom: aBlockNode

	| variableNodes |

	variableNodes := Set new.
	aBlockNode
		accept: (ParseNodeEnumerator
			ofBlock: [
				:aNode |
				aNode
					isVariableNode
					ifTrue: [variableNodes add: aNode.]]).

	^variableNodes! !

!IntroduceNullObject methodsFor: 'initialization' stamp: 'FGJ 3/19/2019 17:52:48'!
initializeOn: anInstVarName
of: aClassToRefactor
usingAsConcreteClass: aConcreteClass
usingAsNullClass: aNullClass
for: someReplacementParameters

	instVar := anInstVarName.
	classToRefactor := aClassToRefactor.
	concreteClass := aConcreteClass.
	nullClass := aNullClass.
	replacementParameters := someReplacementParameters.! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 10/24/2020 10:44:33'!
addTo: aDictionary defaultFor: ifNilParameter

	| key |
	
	key := ifNilParameter methodNode selector.
	(aDictionary includesKey: key) ifFalse: [ | sortedByRanges |
		sortedByRanges := SortedCollection sortBlock: [:intA :intB | intA key first < intB key first].
		aDictionary add: (Association key: key value: sortedByRanges)
	].! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 11/17/2020 11:31:10'!
apply

	replacementParameters do: [:parameter | self applyWith: parameter].
	self replaceIfNilChecks.
	self replaceAssignments.
	self compileAssignNullObjectIfNil.
	self replaceIvarWithNilIfNullObject.
	self compileNilIfNullObject.! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 10/24/2020 10:21:11'!
applyWith: replacementParameter

	self
		compile: replacementParameter concreteBlockSourceCode
		in: replacementParameter concreteBlockRange
		asPolymorphicMessageOnClass: concreteClass
		using: replacementParameter
		with: (Association key: instVar value: 'self').
	self
		compile: replacementParameter nullBlockSourceCode
		in: replacementParameter nullBlockRange
		asPolymorphicMessageOnClass: nullClass
		using: replacementParameter
		with: (Association key: instVar value: 'self nilIfNullObject').	! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 10/24/2020 10:46:29'!
buildSelectorToReplacements

	| result |
	
	result := Dictionary new.
	replacementParameters do: [:parameter |
		| key replacement replacementAssoc replacements |
		self addTo: result defaultFor: parameter.
		key := parameter methodNode selector.
		replacements := result at: key.
		replacement := instVar, ' ', parameter polymorphicMessageSend.
		replacementAssoc := Association
			key: parameter rangeOfMessageSend
			value: replacement.
		replacements add: replacementAssoc].
	
	^result! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 10/3/2020 16:20:09'!
compile: aBlockSourceCode in: aBlockRange asPolymorphicMessageOnClass: aClass using: replacementParameter with: anExtraMapping

	| polymorphicMessageSourceCode refactoredBlockSourceCode rangesToReplacingParameter |

	aBlockRange ifEmpty: [^aClass compile: replacementParameter polymorphicMessageHeader].

	rangesToReplacingParameter := self rangesIn: aBlockRange toReplacementParametersFrom: replacementParameter with: anExtraMapping .
	refactoredBlockSourceCode := (aBlockSourceCode copyReplacing: rangesToReplacingParameter) withBlanksTrimmed.
	polymorphicMessageSourceCode  := replacementParameter polymorphicMessageHeader.
	refactoredBlockSourceCode ifNotEmpty: [
		polymorphicMessageSourceCode  := polymorphicMessageSourceCode, String newLineString, String tab,  refactoredBlockSourceCode].

	aClass compile: polymorphicMessageSourceCode.
	
	ReturnStatementAdder valueTo: (aClass compiledMethodAt: replacementParameter polymorphicSelector).! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 11/17/2020 11:31:29'!
compileAssignNullObjectIfNil

	| body header paramName selectorName |
	
	paramName := 'maybeNil'.
	selectorName := 'assignNullObjectIfNil'.
	header := selectorName, ': ', paramName, String newLineString, String newLineString, String tab.
	body := instVar, ' := ', paramName, ' ifNil: [ ', nullClass name, ' new ].'.
	
	classToRefactor compile: header, body. ! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 9/5/2020 14:42:03'!
compileNilIfNullObject

	nullClass compile: 'nilIfNullObject', String newLineString, String tab, '^nil'.
	concreteClass compile: 'nilIfNullObject', String newLineString, String tab, '^self'.! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 6/30/2020 18:57:22'!
isAssignmentToNil: aNode

	^aNode isAssignmentNode and: [(aNode value isNilPseudoVariable) and: [aNode variable name =  instVar]].! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 7/2/2020 19:00:40'!
isAssignmentToNonNil: aNode

	^(aNode isAssignmentNode and: [aNode variable name =  instVar]) and: [aNode value isNilPseudoVariable not].! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 11/17/2020 11:32:15'!
rangeToReplaceToReplacementFrom: methodNode of: node

	| assignmentRange leftSideRange originalSource rangeToReplace replacement sourceToReplace variableRanges |
	
	assignmentRange := methodNode encoder rangeForNode: node ifAbsent: [self shouldNotHappen].
	variableRanges := methodNode encoder rangeForNode: node variable ifAbsent: [self shouldNotHappen].
	leftSideRange := (variableRanges select: [:r | r last < assignmentRange first]) last.
	rangeToReplace := Interval from: (leftSideRange first) to: assignmentRange last.
	originalSource := (methodNode methodClass compiledMethodAt: methodNode selector) sourceCode.
	sourceToReplace := originalSource copyFrom: (assignmentRange first + 2) to: rangeToReplace last.
	replacement := 'self assignNullObjectIfNil: (', sourceToReplace withBlanksTrimmed withBlanksCondensed ,')'.
	
	^Association key: rangeToReplace value: replacement! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 9/24/2020 22:26:02'!
rangesIn: aBlockRange toReplacementParametersFrom: replacementParameter with: anExtraMapping

	| rangesInsideBlockRange rangesOffsetToBlock variableToParametrizeRangeToReplacingParameter offset |

	variableToParametrizeRangeToReplacingParameter := replacementParameter rangesOfVariablesToParametrizeToReplacingParameterWith: anExtraMapping.
	rangesInsideBlockRange := variableToParametrizeRangeToReplacingParameter select: [:rangeToReplacement |
		aBlockRange includes: rangeToReplacement key first].
	offset := aBlockRange first - 1.
	rangesOffsetToBlock := rangesInsideBlockRange collect: [:rangeToReplacement |
		Association key: rangeToReplacement key - offset value: rangeToReplacement value].

	^rangesOffsetToBlock! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 11/17/2020 10:19:08'!
replaceAssignments

	| encoder rangesToReplacement nilAssignmentsFinder nullObjectNew methodNode selectorsChecked |

	nullObjectNew := (nullClass name, ' new').
	nilAssignmentsFinder := ParseNodeEnumerator ofBlock: [ :node |
		(self isAssignmentToNil: node) ifTrue: [ | ranges assignmentRange nilRange |
			ranges := encoder rangeForNode: node value ifAbsent: [self shouldNotHappen].
			assignmentRange := encoder rangeForNode: node ifAbsent: [self shouldNotHappen].
			nilRange := ranges detect: [:range | assignmentRange rangeIncludes: range first].
			rangesToReplacement add: (Association key: nilRange value: nullObjectNew)].
		
		(self isAssignmentToNonNil: node) ifTrue: [ 
			rangesToReplacement add: (self rangeToReplaceToReplacementFrom: methodNode of: node)]].
	selectorsChecked := Set new.
	replacementParameters do: [:replacementParameter | | refactoredSource  |
		(selectorsChecked includes: replacementParameter methodNode selector) ifFalse: [
			selectorsChecked add: replacementParameter methodNode selector.
			rangesToReplacement := SortedCollection sortBlock: [:intA :intB | intA key first < intB key first].
			methodNode := replacementParameter methodNode.
			encoder := methodNode encoder.
			methodNode accept: nilAssignmentsFinder.
			refactoredSource := replacementParameter methodSourceCode copyReplacing: rangesToReplacement.
			methodNode methodClass compile: refactoredSource]]! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 10/24/2020 10:34:55'!
replaceIfNilChecks

	| selectorToReplacements |
	
	selectorToReplacements := self buildSelectorToReplacements.
	
	selectorToReplacements keysAndValuesDo: [:selector :replacements |
		| originalSourceCode refactoredSourceCode |
		originalSourceCode := (classToRefactor compiledMethodAt: selector) sourceCode.
		refactoredSourceCode := originalSourceCode copyReplacing: replacements.
		classToRefactor compile: refactoredSourceCode
	].! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 9/5/2020 14:40:36'!
replaceIvarWithNilIfNullObject

	replacementParameters do: [:replacementParameter | | refactoredSource  finder methodNode |
		methodNode := replacementParameter methodNode.
		finder := ArgumentsAndReturnsFinder in: methodNode for: instVar.
		finder value.	
		refactoredSource := replacementParameter methodSourceCode copyReplacing: finder ranges with: instVar, ' nilIfNullObject'.
		methodNode methodClass compile: refactoredSource]! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/20/2019 11:01:56'!
assert: methodNodes belongToTheHierarchyToRefactorRootedOn: aClass

	methodNodes do: [
		:methodNode |
		(aClass withAllSubclasses includes: methodNode methodClass)
			ifFalse: [ self signalMethodNodesMustBelongToHierarchyToRefactor ]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/19/2019 21:52:26'!
assert: anInstVarName belongsTo: aClass

	(aClass instVarNames includes: anInstVarName) ifFalse: [
		self signalInstVarMustBelongToClassToRefactor].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/19/2019 23:23:53'!
assert: aConcreteClass isDifferentFrom: aNullClass

	aConcreteClass = aNullClass ifTrue: [
		self signalConcreteClassMustBeDifferentFromNullClass].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/19/2019 18:33:21'!
assertBlocksDoNotContainAssignmentsToVariablesThatAreNotBlockTemporals: messageNodes

	(messageNodes anySatisfy: [
		:messageNode | self containsAssignmentToNotBlockTemporal: messageNode])
		ifTrue: [ self signalBlocksCannotContainAssignmentsToVariablesThatAreNotBlockTemporals].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 4/11/2019 11:33:57'!
assertBlocksDoNotContainReferencesToSuper: messageNodes

	| nodesWithReferenceToSuper |

	nodesWithReferenceToSuper := messageNodes select: [:aMessageNode | self referencesSuper: aMessageNode].

	nodesWithReferenceToSuper ifNotEmpty: [
		self signalMessageNodesReferenceSuper: nodesWithReferenceToSuper].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/19/2019 19:26:36'!
assertBlocksDoNotContainReturnStatements: messageNodes

	messageNodes do: [
		:messageNode |
		(self containsReturnStatement: messageNode) ifTrue: [self signalBlockMustNotContainReturnStatements]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 17:27:33'!
assertMessageNode: messageNode receiverIs: anInstVarName

	| variableReceiver |

	variableReceiver := messageNode receiver.
	messageNode receiver isVariableNode ifFalse: [variableReceiver := variableReceiver receiver].

	variableReceiver name = anInstVarName ifFalse: [self signalMessageNodeReceiverMustBeTheInstVar].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 17:24:56'!
assertMessageNodes: messageNodes receiverIs: anInstVarName

	messageNodes do: [:messageNode | self assertMessageNode: messageNode receiverIs: anInstVarName].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/20/2019 14:13:44'!
assertMessageNodesAreNotDuplicated: messageNodes

	messageNodes do: [
		:messageNode |
		(messageNodes occurrencesOf: messageNode) > 1 ifTrue: [
			self signalMessageNodesMustNotBeDuplicated ]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 3/19/2019 17:06:00'!
assertPolymorphicSelectorsFrom: replacementParameters areNotDefinedIn: aClass

	| anySelectorAlreadyDefined |
	anySelectorAlreadyDefined := replacementParameters anySatisfy: [:parameter |
		aClass selectors includes: parameter polymorphicSelector].

	anySelectorAlreadyDefined ifTrue: [self signalPolymorphicSelectorsMustNotBeDefinedInTheNullObjectClasses].
	! !

!IntroduceNullObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/19/2019 18:44:32'!
containsAssignmentToNotBlockTemporal: messageNode

	| assignableTemporals assignmentToNotBlockTemporalDetector |

	assignableTemporals := Bag new.

	assignmentToNotBlockTemporalDetector := EntranceExitBlockEnumerator
		atEntranceBlock: [
			:aNode |

			(aNode isAssignmentNode and: [
				(assignableTemporals includes: aNode variable name) not])
			ifTrue: [^true].

			aNode isBlockNode ifTrue: [
				assignableTemporals addAll: (aNode temporaries collect: [:variable | variable name]).] ]
		atExitBlock: [
			:aNode |

			aNode isBlockNode ifTrue: [
				assignableTemporals removeAll: (aNode temporaries collect: [:variable | variable name])]].

	messageNode accept: assignmentToNotBlockTemporalDetector.

	^false! !

!IntroduceNullObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/19/2019 19:33:04'!
containsReturnStatement: aMessageNode

	aMessageNode accept: (ParseNodeEnumerator ofBlock: [
		:aNode |
		(aNode isBlockNode and: [aNode returns]) ifTrue: [^true]]).

	^false! !

!IntroduceNullObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/18/2019 18:56:41'!
referencesSuper: aParseNode

	aParseNode accept: (ParseNodeEnumerator ofBlock: [
		:aNode |
		(aNode isVariableNode and: [aNode name = 'super']) ifTrue: [^true]]).

	^false! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/19/2019 21:35:28'!
signalBlockMustNotContainReturnStatements

	self refactoringError: self blocksToExtractMustNotContainReturnStatementsErrorMessage! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/19/2019 18:17:17'!
signalBlocksCannotContainAssignmentsToVariablesThatAreNotBlockTemporals

	self refactoringError: self blocksToExtractCannotContainAssignmentsToVariablesThatAreNotBlockTemporalsErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/19/2019 23:24:12'!
signalConcreteClassMustBeDifferentFromNullClass

	self refactoringError: self concreteClassMustBeDifferentFromNullClassErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/19/2019 21:52:50'!
signalInstVarMustBelongToClassToRefactor

	self refactoringError: self instVarMustBelongToTheClassToRefactorErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 3/18/2019 17:27:58'!
signalMessageNodeReceiverMustBeTheInstVar

	self refactoringError: self messageNodeReceiverMustBeTheInstVarErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/20/2019 14:11:26'!
signalMessageNodesMustNotBeDuplicated

	self refactoringError: self messageNodesMustNotBeDuplicatedErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/17/2019 19:01:08'!
signalMessageNodesReferenceSuper: nodesWithReferenceToSuper

	self refactoringError: (self messageNodesReferenceSuperErrorMessage: nodesWithReferenceToSuper).! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/20/2019 11:02:19'!
signalMethodNodesMustBelongToHierarchyToRefactor

	self refactoringError: self methodsMustBelongToTheHierarchyToRefactorErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 3/19/2019 17:06:18'!
signalPolymorphicSelectorsMustNotBeDefinedInTheNullObjectClasses

	self refactoringError: self polymorphicSelectorsMustNotBeDefinedInTheNullObjectClassesErrorMessage.! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/19/2019 18:18:10'!
blocksToExtractCannotContainAssignmentsToVariablesThatAreNotBlockTemporalsErrorMessage

	^'Blocks to extract cannot contain assignments to variables that are not temporals of a block'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/19/2019 21:35:51'!
blocksToExtractMustNotContainReturnStatementsErrorMessage

	^'Blocks to extract must not contain return statements.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/19/2019 23:24:36'!
concreteClassMustBeDifferentFromNullClassErrorMessage

	^'The concrete class must be different from the null class.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/19/2019 21:53:29'!
instVarMustBelongToTheClassToRefactorErrorMessage

	^'The instance variable on which the Null Object will be introduced must belong to the class to refactor'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 3/18/2019 17:28:29'!
messageNodeReceiverMustBeTheInstVarErrorMessage

	^'The receiver of the message must be the instance variable'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/20/2019 14:11:44'!
messageNodesMustNotBeDuplicatedErrorMessage

	^'Message nodes must not be duplicated'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/17/2019 19:01:50'!
messageNodesReferenceSuperErrorMessage: nodesWithReferenceToSuper

	^'Blocks to extract cannot contain references to super.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/20/2019 11:02:40'!
methodsMustBelongToTheHierarchyToRefactorErrorMessage

	^'Methods must belong to the hierarchy to refactor'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 3/19/2019 17:07:07'!
polymorphicSelectorsMustNotBeDefinedInTheNullObjectClassesErrorMessage

	^'Polymorphic selectors must not be defined neither in the concrete nor the null class.' ! !

!IntroduceNullObject class methodsFor: 'instance creation' stamp: 'FGJ 6/16/2020 14:59:10'!
on: anInstVarName
of: aClassToRefactor
usingAsConcreteClass: aConcreteClass
usingAsNullClass: aNullClass
for: replacementParameters

	| messageNodes methodNodes |

	messageNodes := replacementParameters collect: [:parameter | parameter messageNode].
	self assertBlocksDoNotContainReferencesToSuper: messageNodes.
	self assertBlocksDoNotContainAssignmentsToVariablesThatAreNotBlockTemporals: messageNodes.
	self assertBlocksDoNotContainReturnStatements: messageNodes.

	self assert: anInstVarName belongsTo: aClassToRefactor.

	self assert: aConcreteClass isDifferentFrom: aNullClass.

	methodNodes := replacementParameters collect: [:parameter | parameter methodNode].
	self assert: methodNodes belongToTheHierarchyToRefactorRootedOn: aClassToRefactor.
	self assertMessageNodesAreNotDuplicated: messageNodes.
	self assertMessageNodes: messageNodes receiverIs: anInstVarName.

	self assertPolymorphicSelectorsFrom: replacementParameters areNotDefinedIn: aConcreteClass.
	self assertPolymorphicSelectorsFrom: replacementParameters areNotDefinedIn: aNullClass.

	^self new
		initializeOn: anInstVarName
		of: aClassToRefactor
		usingAsConcreteClass: aConcreteClass
		usingAsNullClass: aNullClass
		for: replacementParameters
! !

!NullObjectHierarchyCreator methodsFor: 'evaluating' stamp: 'FGJ 1/23/2019 17:10:26'!
apply

	| concreteClassSuperclass abstractClass nullObjectClass |

	concreteClassSuperclass := concreteClass superclass.

	abstractClass := concreteClassSuperclass
		subclass: abstractClassName
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: category.

	nullObjectClass := abstractClass
		subclass: nullObjectClassName
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: category.

	concreteClass selectorsDo: [:aSelector |
		| methodHeader |

		methodHeader := concreteClass methodHeaderFor: aSelector.

		abstractClass compile:
			methodHeader,
			Character newLineCharacter asString,
			Character tab asString,
			'self subclassResponsibility.'.
		nullObjectClass compile: methodHeader].

	concreteClass superclass: abstractClass.! !

!NullObjectHierarchyCreator methodsFor: 'initialization' stamp: 'FGJ 1/23/2019 15:45:22'!
from: aConcreteClass
withAbstractClassName: anAbstractClassName
withNullClassName: aNullObjectClassName
inCategory: aCategory

	concreteClass := aConcreteClass.
	abstractClassName := anAbstractClassName.
	nullObjectClassName := aNullObjectClassName.
	category := aCategory.! !

!NullObjectHierarchyCreator class methodsFor: 'instance creation' stamp: 'FGJ 1/23/2019 15:45:55'!
from: aConcreteClass
withAbstractClassName: anAbstractClassName
withNullClassName: aNullClassName
inCategory: aCategory

	self newClassPreconditionClass valueFor: anAbstractClassName in: Smalltalk undeclared: Undeclared.
	self newClassPreconditionClass valueFor: aNullClassName in: Smalltalk undeclared: Undeclared.

	^self new
		from: aConcreteClass
		withAbstractClassName: anAbstractClassName
		withNullClassName: aNullClassName
		inCategory: aCategory! !

!NullObjectHierarchyCreator class methodsFor: 'instance creation' stamp: 'FGJ 1/23/2019 14:34:12'!
newClassPreconditionClass

	^NewClassPrecondition! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 4/8/2019 17:56:19'!
createRefactoring

	^ExtractToMethodObject
		from: compiledMethodToExtract
		toMethodObjectClassNamed: extractToMethodObjectRequest methodObjectClassName
		subclassing: extractToMethodObjectRequest methodObjectSuperclass
		onCategory: extractToMethodObjectRequest methodObjectCategory
		withExtractedVariablesToInstanceVariables: extractToMethodObjectRequest variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: extractToMethodObjectRequest keywordsDefinitions
		evaluatedWith: extractToMethodObjectRequest methodObjectEvaluationMessageSelector.! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 4/4/2019 17:33:49'!
requestRefactoringParameters

	panel := ExtractToMethodObjectForm open: self.
	! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 19:56:45'!
showChanges

	panel deleteDiscardingEdits.
	Transcript log: 'Successfully applied the Extract Method To Method Object refactoring'.! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'FGJ 4/4/2019 17:32:47'!
cancel

	panel delete.! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'FGJ 4/4/2019 17:33:21'!
handleRefactoringError: aRefactoringError

	self inform: aRefactoringError messageText.! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'FGJ 2/13/2019 16:00:37'!
panelWasClosed

	self cancel.! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'FGJ 4/4/2019 17:34:16'!
userSubmitted: anExtractToMethodObjectRequest

	extractToMethodObjectRequest := anExtractToMethodObjectRequest.
	self createRefactoringHandlingRefactoringExceptions.

	refactoring ifNotNil: [self applyRefactoring; showChanges].! !

!ExtractToMethodObjectApplier methodsFor: 'initialization' stamp: 'FGJ 2/13/2019 15:24:32'!
initializeToExtract: aCompiledMethod

	compiledMethodToExtract := aCompiledMethod.! !

!ExtractToMethodObjectApplier methodsFor: 'accessing' stamp: 'FGJ 4/11/2019 16:56:27'!
methodToExtract

	^compiledMethodToExtract! !

!ExtractToMethodObjectApplier methodsFor: 'accessing' stamp: 'HAW 3/4/2019 14:36:12'!
variablesToParametrize

	^OrderedCollection newFrom: (VariablesToExtractFinder valueIn: compiledMethodToExtract)! !

!ExtractToMethodObjectApplier methodsFor: 'evaluating' stamp: 'FGJ 4/4/2019 17:35:17'!
value

	self requestRefactoringParametersHandlingRefactoringExceptions.! !

!ExtractToMethodObjectApplier class methodsFor: 'as yet unclassified' stamp: 'FGJ 12/10/2018 11:45:57'!
errorMessageForCanNotParseMethod: anError

	^ String streamContents: [ :stream |
		stream
			nextPutAll: 'Method can not be parsed due to:';
			newLine;
			nextPutAll: anError messageText ]! !

!ExtractToMethodObjectApplier class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/13/2019 15:23:57'!
extract: aCompiledMethod

	^self new initializeToExtract: aCompiledMethod! !

!IntroduceNullObjectApplier methodsFor: 'initialization' stamp: 'FGJ 3/26/2019 11:35:25'!
initializeToApplyOn: aClass

	classToRefactor := aClass.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 4/4/2019 13:05:04'!
cancel

	form delete.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 14:58:59'!
chooseInstanceVariable

	instanceVariable ifNotNil: [ ^self ].

	classToRefactor
		chooseDefiningInstanceVariableAlphabeticallyWith: self selectVariableLabel
		thenDo: [ :anInstanceVariable | ^instanceVariable := anInstanceVariable ].! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 4/8/2019 17:46:44'!
createRefactoring

	^IntroduceNullObject
		on: instanceVariable
		of: classToRefactor
		usingAsConcreteClass: introduceNullObjectRequest concreteClass
		usingAsNullClass: introduceNullObjectRequest nullClass
		for: introduceNullObjectRequest replacementParameters

		! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 3/27/2019 17:41:30'!
formWasClosed

	self cancel.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 4/4/2019 13:07:17'!
handleRefactoringError: aRefactoringError

	self inform: aRefactoringError messageText.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 3/27/2019 17:47:08'!
ifNilChecks

	^ifNilChecks! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 4/5/2019 15:15:24'!
requestRefactoringParameters

	self chooseInstanceVariable.

	instanceVariable ifNil: [^self].

	ifNilChecks := (IfNilChecksFinder on: classToRefactor for: instanceVariable) value.

	ifNilChecks ifEmpty: [^self inform: ('There are no ifNil checks on ', instanceVariable)].

	form := IntroduceNullObjectForm open: self.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 14:58:00'!
selectVariableLabel

	^'Select instance variable to introduce null object on'! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 3/29/2019 16:40:04'!
showChanges

	form deleteDiscardingEdits.
	Transcript log: 'Successfully applied the Introduce Null Object refactoring'.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 4/4/2019 13:10:03'!
userSubmitted: anIntroduceNullObjectRequest

	introduceNullObjectRequest := anIntroduceNullObjectRequest.
	self createRefactoringHandlingRefactoringExceptions.

	refactoring ifNotNil: [self applyRefactoring; showChanges].! !

!IntroduceNullObjectApplier methodsFor: 'accessing' stamp: 'FGJ 3/28/2019 13:22:43'!
classToRefactor

	^classToRefactor! !

!IntroduceNullObjectApplier methodsFor: 'evaluating' stamp: 'FGJ 4/4/2019 17:34:24'!
value

	self requestRefactoringParametersHandlingRefactoringExceptions.! !

!IntroduceNullObjectApplier class methodsFor: 'instance creation' stamp: 'FGJ 3/26/2019 11:34:57'!
applyOn: aClass

	^self new initializeToApplyOn: aClass! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 11:40:41'!
addParametersRangesFrom: node

	| messageNodeRange argIvarRanges ivarNode |
	
	ivarNode := (node arguments detect: [:a | self nodeIsIvar: a]).
	argIvarRanges := methodNode rangeForNode: ivarNode ifAbsent: [self shouldNotHappen].
	(methodNode isMultipleRanges: argIvarRanges) ifFalse: [argIvarRanges := {argIvarRanges}]. 
	messageNodeRange := methodNode rangeForNode: node ifAbsent: [self shouldNotHappen].
	
	ranges add: (argIvarRanges detect: [:r | messageNodeRange includes: r first])! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 11:26:41'!
addReturnRangesFrom: node

	| returnNodeRange ivarRanges|

	ivarRanges := methodNode rangeForNode: node expr ifAbsent: [self shouldNotHappen].
	(methodNode isMultipleRanges: ivarRanges) ifFalse: [ivarRanges := {ivarRanges}]. 
	returnNodeRange := methodNode rangeForNode: node ifAbsent: [self shouldNotHappen].

	ranges add: (ivarRanges detect: [:r | returnNodeRange includes: r first])! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 11:43:01'!
in: aMethodNode for: anInstVar

	methodNode := aMethodNode.
	instVar := anInstVar.! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 11:56:01'!
isMessageWithIvarAsArg: node

	^node isMessageNode and: [ node arguments anySatisfy: [:a | self nodeIsIvar: a]].
! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 11:20:41'!
isReturnIvar: node

	^ node isReturn and: [self nodeIsIvar: node expr]! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 11:22:19'!
nodeIsIvar: node
	
	^node isInstanceVariableNode and: [node name = instVar]! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 11:20:01'!
ranges

	^ranges! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 11:41:45'!
value

	| paramsAndReturnsFinder |
	
	ranges := OrderedCollection new.
	
	paramsAndReturnsFinder := ParseNodeEnumerator ofBlock: [ :node | 	
		(self isReturnIvar: node) ifTrue: [self addReturnRangesFrom: node].
		(self isMessageWithIvarAsArg: node) ifTrue: [ self addParametersRangesFrom: node]].

	methodNode accept: paramsAndReturnsFinder.
! !

!ArgumentsAndReturnsFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 11:54:04'!
in: methodNode for: instVar

	^self new in: methodNode for: instVar.! !

!AutocompletedTextProvider methodsFor: 'user interface support' stamp: 'FGJ 9/6/2020 16:33:21'!
autoCompleterClassFor: aTextGetter

	^FormsClassNameCompleter! !

!ChangeRowOrderButtonModel methodsFor: 'initialization' stamp: 'FGJ 2/9/2019 16:33:36'!
for: aRowIndex notifying: aTableModel

	rowPosition := aRowIndex.
	tableModel := aTableModel.! !

!ChangeRowOrderButtonModel methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 18:13:42'!
moveDown

	tableModel moveDownRow: rowPosition.! !

!ChangeRowOrderButtonModel methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 17:21:03'!
moveUp

	tableModel moveUpRow: rowPosition.! !

!ChangeRowOrderButtonModel methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 18:13:06'!
wasMovedDown

	rowPosition := rowPosition - 1.! !

!ChangeRowOrderButtonModel methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 18:13:18'!
wasMovedUp

	rowPosition := rowPosition + 1.! !

!ChangeRowOrderButtonModel class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/8/2019 16:27:13'!
for: aRowIndex notifying: aTableModel

	^self new for: aRowIndex notifying: aTableModel! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 2/17/2019 16:22:39'!
keywordsDefinitions

	^instanceCreationMessageModels collect: [:aModel |
		{
			#keyword               -> (aModel at: #keyword) actualContents string.
			#variableName      -> (aModel at: #variableName).
			#parameterName -> (aModel at: #parameterName) actualContents string.
		} asDictionary ]! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:49:00'!
methodObjectCategory

	^methodObjectCategoryModel actualContents string! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 4/8/2019 15:55:08'!
methodObjectCategoryModel

	^methodObjectCategoryModel! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:55:15'!
methodObjectClassName

	^methodObjectClassNameModel actualContents string asSymbol ! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 4/8/2019 15:54:45'!
methodObjectClassNameModel

	^methodObjectClassNameModel! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:49:10'!
methodObjectEvaluationMessageSelector

	^methodObjectEvaluationMessageSelectorModel actualContents string! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 4/8/2019 15:55:17'!
methodObjectEvaluationMessageSelectorModel

	^methodObjectEvaluationMessageSelectorModel! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 4/8/2019 17:58:10'!
methodObjectSuperclass

	| methodObjectSuperclass |

	methodObjectSuperclass := Smalltalk classNamed: methodObjectSuperclassNameModel actualContents string asSymbol.
	methodObjectSuperclass ifNil: [self signalMethodObjectSuperclassNameDoesNotExist] ifNotNil: [^methodObjectSuperclass].! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 4/8/2019 15:54:58'!
methodObjectSuperclassNameModel

	^methodObjectSuperclassNameModel! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:49:23'!
variablesToParametrizeToInstanceVariables

	^variableToParametrizeToInstVarNameModel collect: [:aInstVarNameModel | aInstVarNameModel actualContents string]! !

!ExtractToMethodObjectRequest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:04:31'!
keywordOfIndex: aKeywordIndex wasSwappedWithKeywordOfIndex: anotherKeywordIndex

	instanceCreationMessageModels swap: aKeywordIndex with: anotherKeywordIndex.! !

!ExtractToMethodObjectRequest methodsFor: 'as yet unclassified' stamp: 'FGJ 4/8/2019 16:03:28'!
nameModelForVariableToParametrize: aVariable

	^variableToParametrizeToInstVarNameModel at: aVariable ifAbsentPut: [PluggableTextModel on: self].! !

!ExtractToMethodObjectRequest methodsFor: 'initialization' stamp: 'FGJ 4/11/2019 16:54:36'!
initializeFor: aCompiledMethod

	variableToParametrizeToInstVarNameModel := Dictionary new.
	instanceCreationMessageModels := OrderedCollection new.

	methodObjectClassNameModel := PluggableTextModel on: self.
	methodObjectCategoryModel := PluggableTextModel on: self.
	methodObjectCategoryModel actualContents: aCompiledMethod methodClass category.
	methodObjectSuperclassNameModel := PluggableTextModel on: AutocompletedTextProvider new.
	methodObjectSuperclassNameModel actualContents: 'Object'.
	methodObjectEvaluationMessageSelectorModel := PluggableTextModel on: self.! !

!ExtractToMethodObjectRequest methodsFor: 'initialization' stamp: 'FGJ 4/11/2019 17:01:31'!
keywordModelOf: aVariableName

	| variableModel |

	variableModel := instanceCreationMessageModels
		detect: [:model | (model at: #variableName) = aVariableName]
		ifNone: [ | keywordParameterModel defaultName parameterModel |
			keywordParameterModel := Dictionary new.
			keywordParameterModel at: #variableName put: aVariableName.
			keywordParameterModel at: #keyword put: (PluggableTextModel on: self).
			parameterModel := PluggableTextModel on: self.
			defaultName := (aVariableName first isVowel ifTrue: ['an'] ifFalse: ['a']), aVariableName capitalized.
			parameterModel actualContents: defaultName.
			keywordParameterModel at: #parameterName put: parameterModel.
			instanceCreationMessageModels add: keywordParameterModel.
			keywordParameterModel].

	^variableModel at: #keyword.! !

!ExtractToMethodObjectRequest methodsFor: 'initialization' stamp: 'FGJ 4/8/2019 16:24:25'!
parameterModelOf: aVariableName

	^(instanceCreationMessageModels detect: [:model | (model at: #variableName) = aVariableName]) at: #parameterName! !

!ExtractToMethodObjectRequest methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:59:08'!
methodObjectSuperclassNameDoesNotExistErrorMessage

	^'Method object superclass name does not belong to a class in the system.'! !

!ExtractToMethodObjectRequest methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:59:31'!
refactoringError: anErrorMessage

	self refactoringErrorClass signal: anErrorMessage.! !

!ExtractToMethodObjectRequest methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:59:21'!
refactoringErrorClass

	^RefactoringError! !

!ExtractToMethodObjectRequest methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:58:44'!
signalMethodObjectSuperclassNameDoesNotExist

	self refactoringError: self methodObjectSuperclassNameDoesNotExistErrorMessage.! !

!ExtractToMethodObjectRequest class methodsFor: 'as yet unclassified' stamp: 'FGJ 4/11/2019 16:53:31'!
for: aCompiledMethod

	^self new initializeFor: aCompiledMethod.! !

!IfNilCheck methodsFor: 'initialization' stamp: 'FGJ 9/6/2020 18:27:53'!
checkReceiver

	| receiver |
	
	receiver := messageNode receiver.
	receiver isMessageNode ifTrue: [receiver := receiver receiver].
	
	^receiver name.! !

!IfNilCheck methodsFor: 'initialization' stamp: 'FGJ 3/29/2019 15:28:42'!
initializeIn: aMethodNode representedBy: aMessageNode atIndex: anIndex

	methodNode := aMethodNode.
	messageNode := aMessageNode.
	index := anIndex.! !

!IfNilCheck methodsFor: 'initialization' stamp: 'FGJ 3/26/2019 17:15:54'!
messageNode

	^messageNode! !

!IfNilCheck methodsFor: 'initialization' stamp: 'FGJ 3/29/2019 15:34:00'!
methodNode

	^methodNode! !

!IfNilCheck methodsFor: 'accessing' stamp: 'FGJ 3/27/2019 15:48:45'!
messageNodeIndex

	^index! !

!IfNilCheck class methodsFor: 'instance creation' stamp: 'FGJ 3/29/2019 15:28:30'!
in: aMethodNode representedBy: aMessageNode atIndex: anIndex

	^self new initializeIn: aMethodNode representedBy: aMessageNode atIndex: anIndex.! !

!IfNilChecksFinder methodsFor: 'initialization' stamp: 'HAW 10/23/2019 09:51:59'!
ifNilChecksIn: aSelector

	| methodNode ifNilChecks |

	methodNode := (contextClass compiledMethodAt: aSelector) methodNode.

	ifNilChecks := OrderedCollection new.
	methodNode accept: (ParseNodeEnumerator ofBlock: [:node |
		(self isIfNilCheckNode: node) ifTrue:[ | nodeIndex |
			nodeIndex := (methodNode encoder rangeForNode: node ifAbsent: [ self shouldNotHappen ]) first.
			ifNilChecks add: (IfNilCheck in: methodNode representedBy: node atIndex: nodeIndex)]]).

	^ifNilChecks reverse! !

!IfNilChecksFinder methodsFor: 'initialization' stamp: 'FGJ 3/26/2019 15:35:31'!
initializeOn: aContextClass for: anInstanceVariable

	contextClass := aContextClass.
	instanceVariable := anInstanceVariable.! !

!IfNilChecksFinder methodsFor: 'initialization' stamp: 'FGJ 3/26/2019 17:37:05'!
isIfNilCheck: aMessageNode

	| checkReceiverIsInstanceVariableBlock |

	checkReceiverIsInstanceVariableBlock := [:receiver | receiver name = instanceVariable].
	^{
		"var == nil ifNil: [] ifNotNil: []"
		self class isIfNilWithModifications: aMessageNode withReceiver: checkReceiverIsInstanceVariableBlock.
		"var ifNil: []"
		self class isIfNil: aMessageNode  withReceiver: checkReceiverIsInstanceVariableBlock.
		"var isNil ifTrue: [] ifFalse: []"
		self class isIsNilWithBooleanCheck: aMessageNode  withReceiver: checkReceiverIsInstanceVariableBlock} reduce: [:a :b | a or: [b]]! !

!IfNilChecksFinder methodsFor: 'initialization' stamp: 'FGJ 3/27/2019 15:32:13'!
isIfNilCheckNode: aNode

	^aNode isMessageNode and: [self isIfNilCheck: aNode]! !

!IfNilChecksFinder methodsFor: 'initialization' stamp: 'FGJ 3/27/2019 16:27:38'!
value

	| selectors |

	selectors := contextClass whichSelectorsAccess: instanceVariable.

	^selectors inject: OrderedCollection new into: [:ifNilChecks :selector |
		ifNilChecks addAll: (self ifNilChecksIn: selector). ifNilChecks.].! !

!IfNilChecksFinder class methodsFor: 'instance creation' stamp: 'FGJ 3/26/2019 15:35:04'!
on: aContextClass for: anInstanceVariable

	self assertInstanceVariable: anInstanceVariable belongsTo: aContextClass.

	^self new initializeOn: aContextClass for: anInstanceVariable.! !

!IfNilChecksFinder class methodsFor: 'error handling' stamp: 'FGJ 3/26/2019 15:21:40'!
refactoringError: anErrorMessage

	self refactoringErrorClass signal: anErrorMessage.! !

!IfNilChecksFinder class methodsFor: 'accessing' stamp: 'FGJ 3/26/2019 15:22:00'!
refactoringErrorClass

	^RefactoringError! !

!IfNilChecksFinder class methodsFor: 'error messages' stamp: 'FGJ 3/26/2019 15:22:35'!
instVarMustBelongToClassErrorMessage

	^'The instance variable must belong to the context class.'! !

!IfNilChecksFinder class methodsFor: 'exceptions' stamp: 'FGJ 3/26/2019 15:33:56'!
signalInstVarMustBelongToClass

	 self refactoringError: self instVarMustBelongToClassErrorMessage.! !

!IfNilChecksFinder class methodsFor: 'assertions' stamp: 'FGJ 3/26/2019 15:33:40'!
assertInstanceVariable: anInstanceVariable belongsTo: aContextClass

	(aContextClass instVarNames includes: anInstanceVariable) ifFalse: [self signalInstVarMustBelongToClass].! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 17:31:29'!
isIfNil: aMessageNode

	^self isIfNil: aMessageNode withReceiver: [:r | true].! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 17:31:41'!
isIfNil: aMessageNode withReceiver: aBlockToValidateReceiver

	^aMessageNode isMessage: #ifNil: receiver: [:receiver | receiver isVariableNode and: [aBlockToValidateReceiver value: receiver]] arguments: nil! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 17:31:51'!
isIfNilWithModifications: aMessageNode

	^self isIfNilWithModifications: aMessageNode withReceiver: [:r | true].! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 17:32:01'!
isIfNilWithModifications: aMessageNode withReceiver: aBlockToValidateReceiver

	^(aMessageNode selector key = #ifTrue:ifFalse:) and: [
		aMessageNode receiver
			isMessage: #==
			receiver: [:r | r isVariableNode and: [aBlockToValidateReceiver value: r]]
			arguments: [:arg | arg isVariableNode and: [arg name = 'nil']]].! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 17:32:11'!
isIsNilWithBooleanCheck: aMessageNode

	^self isIsNilWithBooleanCheck: aMessageNode withReceiver: [:r | true].! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 17:32:22'!
isIsNilWithBooleanCheck: aMessageNode withReceiver: aBlockToValidateReceiver

	| booleanSupportedMessages |

	booleanSupportedMessages := #( ifTrue: ifTrue:ifFalse: ifFalse: ifFalse:ifTrue: ).

	^(booleanSupportedMessages includes: aMessageNode selector key) and: [
		aMessageNode receiver isMessage: #isNil receiver: [:r | r isVariableNode and: [aBlockToValidateReceiver value: r]] arguments: nil]! !

!IfNilMessageListModel methodsFor: 'accessing' stamp: 'FGJ 3/29/2019 15:30:50'!
messageList

	^ifNilChecks collect: [:ifNilCheck | ifNilCheck methodNode selector, ' at position ', ifNilCheck messageNodeIndex asString]! !

!IfNilMessageListModel methodsFor: 'accessing' stamp: 'FGJ 3/28/2019 16:28:53'!
messageListIndex

	^listIndex
	! !

!IfNilMessageListModel methodsFor: 'accessing' stamp: 'FGJ 4/5/2019 15:07:00'!
messageListIndex: anIndex

	| doNothing |

	doNothing := [^self].
	anIndex = 0 ifTrue: doNothing.
	anIndex > ifNilChecks size ifTrue: doNothing.

	introduceNullObjectForm hideFormForMessage: listIndex.
	listIndex := anIndex.
	introduceNullObjectForm showFormForMessage: listIndex.
! !

!IfNilMessageListModel methodsFor: 'initialization' stamp: 'FGJ 3/28/2019 16:28:36'!
initializeWith: someIfNilChecks withForm: anIntroduceNullObjectForm

	ifNilChecks := someIfNilChecks.
	introduceNullObjectForm := anIntroduceNullObjectForm.
	listIndex := 1.! !

!IfNilMessageListModel class methodsFor: 'instance creation' stamp: 'FGJ 3/28/2019 12:45:51'!
with: someIfNilChecks withForm: anIntroduceNullObjectForm

	^self new initializeWith: someIfNilChecks withForm: anIntroduceNullObjectForm! !

!IntroduceNullObjectRequest methodsFor: 'initialization' stamp: 'FGJ 9/14/2020 10:49:03'!
initializeFor: someIfNilChecks

	| instVar |
	
	messageKeywordsAndParametersModels := Dictionary new.
	instVar := someIfNilChecks first checkReceiver.
	someIfNilChecks do: [:anIfNilCheck | | messageKeywordsAndParametersModel variablesToExtract |
		variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: anIfNilCheck messageNode excluding: instVar.
		variablesToExtract
			ifEmpty: [messageKeywordsAndParametersModel := MessageKeywordsAndParametersModel initializedForSelector]
			ifNotEmpty: [messageKeywordsAndParametersModel := MessageKeywordsAndParametersModel for: variablesToExtract].
		messageKeywordsAndParametersModels at: anIfNilCheck put: messageKeywordsAndParametersModel].

	nullClassNameModel := PluggableTextModel on: AutocompletedTextProvider new.
	concreteClassNameModel := PluggableTextModel on: AutocompletedTextProvider new.! !

!IntroduceNullObjectRequest methodsFor: 'accessing' stamp: 'FGJ 9/6/2020 16:40:22'!
classFrom: textModel

	^Smalltalk classNamed: textModel actualContents string withBlanksTrimmed asSymbol.! !

!IntroduceNullObjectRequest methodsFor: 'accessing' stamp: 'FGJ 9/6/2020 16:40:09'!
concreteClass

	| concreteClass |

	concreteClass := self classFrom: concreteClassNameModel.
	concreteClass ifNil: [self signalConcreteClassNameDoesNotExist] ifNotNil: [^concreteClass].! !

!IntroduceNullObjectRequest methodsFor: 'accessing' stamp: 'FGJ 4/5/2019 15:44:23'!
concreteClassNameModel

	^concreteClassNameModel! !

!IntroduceNullObjectRequest methodsFor: 'accessing' stamp: 'FGJ 4/5/2019 16:56:22'!
messgeKeywordsAndParametersModelFor: anIfNilCheck

	^messageKeywordsAndParametersModels at: anIfNilCheck! !

!IntroduceNullObjectRequest methodsFor: 'accessing' stamp: 'FGJ 9/6/2020 16:39:24'!
nullClass

	| nullClass |

	nullClass := self classFrom: nullClassNameModel.
	nullClass ifNil: [self signalNullClassNameDoesNotExist] ifNotNil: [^nullClass].! !

!IntroduceNullObjectRequest methodsFor: 'accessing' stamp: 'FGJ 4/5/2019 15:56:36'!
nullClassNameModel

	^nullClassNameModel! !

!IntroduceNullObjectRequest methodsFor: 'accessing' stamp: 'FGJ 9/14/2020 10:38:57'!
replacementParameters

	| parameters |

	parameters := OrderedCollection new.
	messageKeywordsAndParametersModels keysAndValuesDo: [:ifNilCheck :model |
		parameters add: (ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: ifNilCheck messageNode
			onMethod: ifNilCheck methodNode
			useKeywordsDefinitions: model definitions)].

	^parameters! !

!IntroduceNullObjectRequest methodsFor: 'user interface support' stamp: 'FGJ 9/6/2020 16:25:35'!
autoCompleterClassFor: textGetter
	
	^SmalltalkCompleter! !

!IntroduceNullObjectRequest methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:51:22'!
concreteClassNameDoesNotExistErrorMessage

	^'The concrete class name does not belong to any class in the system.'! !

!IntroduceNullObjectRequest methodsFor: 'exceptions' stamp: 'FGJ 4/9/2019 11:39:15'!
nullClassNameDoesNotExistErrorMessage

	^'The null class name does not belong to any class in the system.'! !

!IntroduceNullObjectRequest methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:52:28'!
refactoringError: anErrorMessage

	self refactoringErrorClass signal: anErrorMessage.! !

!IntroduceNullObjectRequest methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:52:47'!
refactoringErrorClass

	^RefactoringError! !

!IntroduceNullObjectRequest methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:51:46'!
signalConcreteClassNameDoesNotExist

	self refactoringError: self concreteClassNameDoesNotExistErrorMessage.! !

!IntroduceNullObjectRequest methodsFor: 'exceptions' stamp: 'FGJ 4/9/2019 11:38:55'!
signalNullClassNameDoesNotExist

	self refactoringError: self nullClassNameDoesNotExistErrorMessage.! !

!IntroduceNullObjectRequest class methodsFor: 'instance creation' stamp: 'FGJ 4/5/2019 16:53:19'!
for: someIfNilChecks

	^self new initializeFor: someIfNilChecks! !

!MessageKeywordsAndParametersModel methodsFor: 'as yet unclassified' stamp: 'FGJ 4/8/2019 14:21:45'!
definitions

	^selectorModel
		ifNotNil: [VariablesToParametrizeKeywordsDefinitions withSelector: selectorModel actualContents string asSymbol]
		ifNil: [VariablesToParametrizeKeywordsDefinitions with: (models collect: [:model |
			VariableToParametrizeKeywordDefinition
				forVariable: (model at: #variableName)
				useKeyword: (model at: #keyword) actualContents string
				withParameterName: (model at: #parameterName) actualContents string])]! !

!MessageKeywordsAndParametersModel methodsFor: 'initialization' stamp: 'FGJ 4/11/2019 17:08:32'!
initializeFor: someVariablesToExtract

	models := OrderedCollection new.
	someVariablesToExtract do: [:variableToExtract | | keywordParameterModel defaultName parameterModel |
		keywordParameterModel := Dictionary new.
		keywordParameterModel at: #variableName put: variableToExtract.
		keywordParameterModel at: #keyword put: (PluggableTextModel on:  self).
		parameterModel := PluggableTextModel on: self.
		defaultName := (variableToExtract first isVowel ifTrue: ['an'] ifFalse: ['a']), variableToExtract capitalized.
		parameterModel actualContents: defaultName.
		keywordParameterModel at: #parameterName put: parameterModel.

		models add: keywordParameterModel].! !

!MessageKeywordsAndParametersModel methodsFor: 'initialization' stamp: 'FGJ 4/8/2019 14:26:15'!
initializeForSelector

	selectorModel := PluggableTextModel on: self.! !

!MessageKeywordsAndParametersModel methodsFor: 'accessing' stamp: 'FGJ 4/5/2019 17:20:56'!
keywordModelOf: aVariableName

	^(models detect: [:model | (model at: #variableName) = aVariableName]) at: #keyword! !

!MessageKeywordsAndParametersModel methodsFor: 'accessing' stamp: 'FGJ 4/5/2019 17:21:09'!
parameterModelOf: aVariableName

	^(models detect: [:model | (model at: #variableName) = aVariableName]) at: #parameterName! !

!MessageKeywordsAndParametersModel methodsFor: 'accessing' stamp: 'FGJ 4/5/2019 16:29:31'!
selectorModel

	^selectorModel! !

!MessageKeywordsAndParametersModel methodsFor: 'events handling' stamp: 'FGJ 3/28/2019 18:40:59'!
keywordOfIndex: aKeywordIndex wasSwappedWithKeywordOfIndex: anotherKeywordIndex

	models swap: aKeywordIndex with: anotherKeywordIndex.! !

!MessageKeywordsAndParametersModel class methodsFor: 'instance creation' stamp: 'FGJ 4/5/2019 17:54:59'!
for: someVariablesToExtract

	^self new initializeFor: someVariablesToExtract! !

!MessageKeywordsAndParametersModel class methodsFor: 'instance creation' stamp: 'FGJ 4/8/2019 14:26:42'!
initializedForSelector

	^self new initializeForSelector! !

!RefactoringPackageRefactoringMenues class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 11:30:10'!
classRefactoringMenuOptions

	^ `{
			{
				#itemGroup 	-> 		10.
				#itemOrder 		-> 		50.
				#label 			-> 		'introduce null object'.
				#selector 		-> 		#introduceNullObject.
				#icon 			-> 		#newFolderIcon
			} asDictionary.

	}`! !

!RefactoringPackageRefactoringMenues class methodsFor: 'as yet unclassified' stamp: 'HAW 11/12/2019 15:52:07'!
messsageRefactoringMenuOptions

	^ `{
			{
				#itemGroup 	-> 		10.
				#itemOrder 		-> 		60.
				#label 			-> 		'extract to method object'.
				#selector 		-> 		#extractMethodToMethodObject.
				#icon 			-> 		#newFolderIcon
			} asDictionary.

	}`! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'initialization' stamp: 'FGJ 3/18/2019 16:28:14'!
initializeForIfNilMessageSending: aMessageNode
onMethod: aMethodNode
useKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions

	messageNode := aMessageNode.
	methodNode := aMethodNode.
	definitions := variablesToParametrizeKeywordsDefinitions.! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 9/6/2020 17:54:20'!
addAllRangesOf: aVariableName to: rangeToReplacementParameter usingAsReplacement: aNewName

	| disregardType rangesOfVariable |

	disregardType := [:aNode | true].
	rangesOfVariable := self methodNode encoder
		rangesForVariable: aVariableName
		checkingType: disregardType
		ifAbsent: [Set new].

	rangesOfVariable addAll: (self methodNode encoder
		rangesForLiteralVariableNode: aVariableName
		ifAbsent: [Set new]).

	rangesOfVariable do: [:aRange | | rangeToNewString |.
		rangeToNewString := Association key: aRange value: aNewName.
		rangeToReplacementParameter add: rangeToNewString].! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 9/24/2020 21:54:52'!
concreteBlockRange
	
	self isConcreteBlockFirstBlock ifTrue: [^self sourceRangeFor: messageNode arguments first in: methodNode].
	self isConcreteBlockSecondBlock ifTrue: [^self sourceRangeFor: messageNode arguments second in: methodNode].

	^Interval from: 0 to: 0 count: 0! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/25/2019 14:52:32'!
concreteBlockSourceCode

	self isConcreteBlockFirstBlock ifTrue: [^self extractSourceCodeOfBlock: messageNode arguments first fromMethod: methodNode].
	self isConcreteBlockSecondBlock ifTrue: [^self extractSourceCodeOfBlock: messageNode arguments second fromMethod: methodNode].

	^''! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 4/16/2019 19:43:45'!
extractSourceCodeOfBlock: aBlockNode fromMethod: aMethodNode

	| blockRange methodSourceCode |

	methodSourceCode := (aMethodNode methodClass compiledMethodAt: aMethodNode selector) sourceCode.
	blockRange := self sourceRangeFor: aBlockNode in: aMethodNode.

	^methodSourceCode copyFrom: blockRange first to: blockRange last

	! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 9/24/2020 21:42:00'!
indexOfFirstNonSeparatorStartingAt: index

	| result |
	
	result := index.
	[ (methodNode sourceText at: result) isSeparator] whileTrue: [ result := result + 1].
	
	^result! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/26/2019 17:34:29'!
isConcreteBlockFirstBlock

	^(IfNilChecksFinder isIsNilWithBooleanCheck: messageNode) and: [#ifFalse:ifTrue: = messageNode selector key]! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/26/2019 17:34:06'!
isConcreteBlockSecondBlock

	^{
		"var == nil ifTrue: [] ifFalse: [] --> always the second block"
		IfNilChecksFinder isIfNilWithModifications: messageNode.
		"ifFalse: is included here because is compiled specially making the block the second argument"
		(IfNilChecksFinder isIsNilWithBooleanCheck: messageNode)
			and: [#(ifTrue:ifFalse: ifFalse:) includes: messageNode selector key ]} reduce: [:a1 :a2 | a1 or: [a2]]! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/26/2019 17:33:17'!
isNullBlockFirstBlock

	^{
		(IfNilChecksFinder isIfNilWithModifications: messageNode) and: [self messageNodeFirstArgumentIsEmptyBlock not].
		IfNilChecksFinder isIfNil: messageNode.
		(IfNilChecksFinder isIsNilWithBooleanCheck: messageNode) and: [#(ifTrue: ifTrue:ifFalse:) includes: messageNode selector key]} reduce: [:a1 :a2 | a1 or: [a2]]! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/26/2019 17:34:37'!
isNullBlockSecondBlock

	^(IfNilChecksFinder isIsNilWithBooleanCheck: messageNode)
		and: [messageNode selector key = #ifFalse:ifTrue:]! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/18/2019 16:29:29'!
messageNode

	^messageNode! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/25/2019 16:36:38'!
messageNodeFirstArgumentIsEmptyBlock

	| statement |

	statement := messageNode arguments first block statements first.

	^statement isVariableNode and: [statement name = 'nil']! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 6/30/2020 16:11:06'!
methodNode

	^(methodNode methodClass compiledMethodAt: methodNode selector) methodNode! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/20/2019 10:47:30'!
methodSourceCode

	^(methodNode methodClass compiledMethodAt: methodNode selector) sourceCode! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 4/16/2019 20:06:13'!
nullBlockRange

	self isNullBlockFirstBlock ifTrue: [^self sourceRangeFor: messageNode arguments first in: methodNode].
	self isNullBlockSecondBlock ifTrue: [^self sourceRangeFor: messageNode arguments first in: methodNode].

	^Interval newFrom: #()! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/25/2019 14:54:24'!
nullBlockSourceCode

	self isNullBlockFirstBlock ifTrue: [^self extractSourceCodeOfBlock: messageNode arguments first fromMethod: methodNode].
	self isNullBlockSecondBlock ifTrue: [^self extractSourceCodeOfBlock: messageNode arguments second fromMethod: methodNode].

	^''! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/21/2019 12:44:07'!
parameterNameFor: aVariableName

	^definitions parameterNameFor: aVariableName.! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/20/2019 15:57:39'!
polymorphicMessageHeader

	^definitions messageHeader! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/20/2019 10:48:45'!
polymorphicMessageSend

	^definitions messageSending! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/19/2019 17:08:22'!
polymorphicSelector

	^definitions selector! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'HAW 10/23/2019 09:53:01'!
rangeOfMessageSend

	| encoder keywordsRange variableNode variableNodeRange |

	encoder := methodNode encoder.
	keywordsRange := encoder rangeForNode: messageNode ifAbsent: [ self shouldNotHappen ].

	((IfNilChecksFinder isIfNilWithModifications: messageNode) or: [IfNilChecksFinder isIsNilWithBooleanCheck: messageNode])
		ifTrue: [variableNode := messageNode receiver receiver].
	(IfNilChecksFinder isIfNil: messageNode) ifTrue: [variableNode := messageNode receiver].

	variableNodeRange := ((encoder rangeForNode: variableNode ifAbsent: [ self shouldNotHappen ]) select: [:range | range first < keywordsRange first]) last.

	^Interval from: variableNodeRange first to: keywordsRange last! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 9/24/2020 22:25:29'!
rangesOfVariablesToParametrizeToReplacingParameterWith: aMapping

	| rangeToReplacementParameter |

	rangeToReplacementParameter := SortedCollection sortBlock: [:rangeToStringA :rangeToStringB | rangeToStringA key first < rangeToStringB key first].
	self variablesToParametrize do: [:aVariableName | 
		self addAllRangesOf: aVariableName to: rangeToReplacementParameter usingAsReplacement: (self parameterNameFor: aVariableName)].
	
	self addAllRangesOf: aMapping key to: rangeToReplacementParameter usingAsReplacement: aMapping value.

	^rangeToReplacementParameter
! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'HAW 10/23/2019 09:53:14'!
sourceRangeFor: aBlockNode in: aMethodNode

	| blockRange encoder |

	encoder := aMethodNode encoder.
	blockRange := encoder rangeForNode: aBlockNode closureCreationNode ifAbsent: [ self shouldNotHappen ].

	^Interval from: blockRange first + 1 to: blockRange last - 1

	! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 3/21/2019 12:46:30'!
variablesToParametrize

	^definitions variablesToParametrize! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'instance creation' stamp: 'FGJ 9/6/2020 17:44:02'!
forIfNilMessageSending: aMessageNode
onMethod: aMethodNode
useKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions

	| variablesToParametrize receiver |

	self assertMethodNode: aMethodNode includesMessageNode: aMessageNode.
	self assertMessageNodeRepresentsSupportedMessageSending: aMessageNode.

	receiver := aMessageNode receiver.
	receiver isMessageNode ifTrue: [ receiver := receiver receiver ].
	variablesToParametrize := MessageSendingBlocksVariablesToExtractFinder valueIn: aMessageNode excluding: receiver name.
	self
		assertVariablesToParametrizeFrom: variablesToParametrize
		haveACorrespondingKeywordOn: variablesToParametrizeKeywordsDefinitions.
	self
		assertKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions
		haveACorrespondingVariableToParametrizeFrom: variablesToParametrize.

	self
		assertParameterNamesOf: variablesToParametrizeKeywordsDefinitions
		areNotEqualToBlockTemporariesOrArgumentsOn: aMessageNode.

	^self new
		initializeForIfNilMessageSending: aMessageNode
		onMethod: aMethodNode
		useKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions
! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/19/2019 16:30:07'!
allTemporariesNamesAndArgumentsFrom: aBlockNode

	| blocksTemporaries |

	blocksTemporaries := Set new.

	aBlockNode accept: (ParseNodeEnumerator ofBlock: [:node |
		node isBlockNode ifTrue: [
			blocksTemporaries addAll: (self temporariesNamesFrom: node).
			blocksTemporaries addAll: (self argumentsNamesFrom: node)]]).

	^blocksTemporaries! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/19/2019 16:30:29'!
argumentsNamesFrom: aNode

	^aNode arguments collect: [:arg | arg name]! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 16:13:32'!
refactoringError: aMessage

	self refactoringErrorClass signal: aMessage! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 16:13:44'!
refactoringErrorClass

	^RefactoringError! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/29/2019 15:15:51'!
sourceOfMessageNode: aMessageNode

	| stream |

	stream := RWBinaryOrTextStream with: Array new.
	aMessageNode printOn: stream indent: 0.

	^stream contents asString.! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/19/2019 15:51:50'!
temporariesNamesFrom: aNode

	^aNode temporaries collect: [:temporary | temporary name]! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 15:46:52'!
assertKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions
haveACorrespondingVariableToParametrizeFrom: variablesToParametrize

	| variablesWithKeywords |

	variablesWithKeywords := variablesToParametrizeKeywordsDefinitions variablesToParametrize.

	(variablesToParametrize includesAllOf: variablesWithKeywords) ifFalse: [self signalKeywordsMustHaveAVariableToParametrize].	! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 3/26/2019 17:30:03'!
assertMessageNodeRepresentsSupportedMessageSending: aMessageNode

	| isSupportedMessageSending |

	isSupportedMessageSending := {
		"var == nil ifNil: [] ifNotNil: []"
		IfNilChecksFinder isIfNilWithModifications: aMessageNode.
		"var ifNil: []"
		IfNilChecksFinder isIfNil: aMessageNode.
		"var isNil ifTrue: [] ifFalse: []"
		IfNilChecksFinder isIsNilWithBooleanCheck: aMessageNode} reduce: [:a :b | a or: [b]].

	isSupportedMessageSending ifFalse: [self signalMessageNodeMustRepresentSupportedMessageSending].! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 3/29/2019 15:17:02'!
assertMethodNode: methodNode includesMessageNode: messageNode

	| messageNodeSource |

	messageNodeSource := self sourceOfMessageNode: messageNode.

	methodNode accept: (ParseNodeEnumerator ofBlock: [:aNode |
		(aNode isMessageNode and: [(self sourceOfMessageNode: aNode) = messageNodeSource]) ifTrue: [^true]]).

	self signalMethodNodeMustIncludeMessageNode.
	! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 3/19/2019 16:29:34'!
assertParameterNamesOf: variablesToParametrizeKeywordsDefinitions
areNotEqualToBlockTemporariesOrArgumentsOn: aMessageNode

	| blocksTemporaries parameterNames |

	blocksTemporaries := Set new.

	aMessageNode arguments do: [:argument |
		blocksTemporaries addAll: (self allTemporariesNamesAndArgumentsFrom: argument)].

	parameterNames := variablesToParametrizeKeywordsDefinitions parameterNames.

	(blocksTemporaries intersection: parameterNames) ifNotEmpty: [
		self signalParameterNamesMustNotBeEqualToBlocksTemporals].! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 15:44:43'!
assertVariablesToParametrizeFrom: someVariablesToParametrize haveACorrespondingKeywordOn: someVariablesToParametrizeKeywordsDefinitions

	| variablesWithKeywords |

	variablesWithKeywords := someVariablesToParametrizeKeywordsDefinitions variablesToParametrize.

	(variablesWithKeywords includesAllOf: someVariablesToParametrize) ifFalse: [self signalAllVariablesToParametrizeMustHaveAKeyword].! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 3/18/2019 15:48:04'!
allKeywordsMustHaveACorrespondingVariableToParametrizeErrorMessage

	^'All keywords must have a corresponding variable to parametrize'! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 3/18/2019 15:17:07'!
allVariablesToParametrizeMustHaveAKeywordErrorMessage

	^'All variables to parametrize must have a corresponding keyword.'! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 16:37:10'!
messageNodeMustRepresentSupportedMessageSendingErrorMessage

	^'Message node must represent supported message sending'! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 16:13:08'!
methodNodeMustIncludeMessageNodeErrorMessage

	^'Method node must include message node'! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 3/19/2019 16:31:46'!
parameterNameMustNotBeEqualToBlockTemporaryErrorMessage

	^'Parameter names must not be equal to block temporals'! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 3/18/2019 15:16:37'!
signalAllVariablesToParametrizeMustHaveAKeyword

	self refactoringError: self allVariablesToParametrizeMustHaveAKeywordErrorMessage.! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 3/18/2019 15:47:38'!
signalKeywordsMustHaveAVariableToParametrize

	self refactoringError: self allKeywordsMustHaveACorrespondingVariableToParametrizeErrorMessage. ! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 3/13/2019 16:36:26'!
signalMessageNodeMustRepresentSupportedMessageSending

	self refactoringError: self messageNodeMustRepresentSupportedMessageSendingErrorMessage.! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 3/13/2019 16:12:51'!
signalMethodNodeMustIncludeMessageNode

	self refactoringError: self methodNodeMustIncludeMessageNodeErrorMessage.! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 3/19/2019 16:31:47'!
signalParameterNamesMustNotBeEqualToBlocksTemporals

	self refactoringError: self parameterNameMustNotBeEqualToBlockTemporaryErrorMessage.! !

!ReturnStatementAdder methodsFor: 'initialization' stamp: 'FGJ 10/3/2020 17:08:17'!
to: aCompiledMethod

	compiledMethod := aCompiledMethod.
	methodNode := compiledMethod methodNode.! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 10/3/2020 20:17:51'!
compileInsertingReturnAt: anIndex

	| afterReturn beforeReturn source sourceWithReturn |

	source := compiledMethod sourceCode.	

	(source at: anIndex) = $^ ifTrue: [^self].

	beforeReturn := source copyFrom: 1 to: anIndex - 1.
	afterReturn := source copyFrom: anIndex to: (source size).
	sourceWithReturn := beforeReturn, '^', afterReturn.
	
	compiledMethod methodClass compile: sourceWithReturn.
	! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 10/3/2020 20:15:56'!
indexOfFirstNonSeparatorAfter: anIndex

	| result |

	result := anIndex.
	[ (compiledMethod sourceCode at: result) isSeparator ] whileTrue: [result := result + 1].
	
	^result! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 10/3/2020 19:55:47'!
methodHasImplicitReturn

	^methodNode block statements last isImplicitSelfReturnIn: methodNode.! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 10/3/2020 20:11:59'!
nextToLastStatement

	| indexOfNextToLastStatement numberOfStatements |
	
	numberOfStatements := methodNode block statements size.
	indexOfNextToLastStatement := numberOfStatements - 1.
	self methodHasImplicitReturn ifTrue: [ indexOfNextToLastStatement :=  numberOfStatements - 2].
	
	^methodNode block statements at: indexOfNextToLastStatement.
	! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 10/3/2020 19:55:24'!
nonImplicitNumberOfStatements

	| totalStatements |
	
	totalStatements := methodNode block statements size.
	
	self methodHasImplicitReturn ifTrue: [ ^totalStatements - 1 ].

	^totalStatements! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 10/3/2020 17:09:40'!
value
	self nonImplicitNumberOfStatements = 1 ifTrue: [ self valueOneStatement ].
	self nonImplicitNumberOfStatements > 1 ifTrue: [ self valueMultipleStatements ].	! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 10/3/2020 20:16:48'!
valueMultipleStatements

	| nextToLastStatement range rightmostPosition positionToInsertReturn source |
	
	nextToLastStatement := self nextToLastStatement.
	
	range := methodNode encoder rangeForNode: nextToLastStatement ifAbsent: [self shouldNotHappen].
	rightmostPosition := range last.

	source := compiledMethod sourceCode.	
	positionToInsertReturn := (source indexOf: $. startingAt: rightmostPosition) + 1.
	positionToInsertReturn := self indexOfFirstNonSeparatorAfter: positionToInsertReturn.
	
	self compileInsertingReturnAt: positionToInsertReturn.! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 10/3/2020 20:18:11'!
valueOneStatement

	| endOfHeader positionToInsertReturn source |
	
	source := compiledMethod sourceCode.
	endOfHeader := Parser methodHeaderLengthFrom: source.
	positionToInsertReturn := endOfHeader + 1.
	positionToInsertReturn := self indexOfFirstNonSeparatorAfter: positionToInsertReturn.
	
	self compileInsertingReturnAt: positionToInsertReturn.! !

!ReturnStatementAdder class methodsFor: 'as yet unclassified' stamp: 'FGJ 10/3/2020 16:20:52'!
valueTo: aCompiledMethod
	
	(self new to: aCompiledMethod) value.! !

!VariableToParametrizeKeywordDefinition methodsFor: 'initialization' stamp: 'FGJ 3/18/2019 12:47:50'!
initializeForVariable: aVariableName useKeyword: aKeyword withParameterName: aParameterName

	variableName := aVariableName.
	keyword := aKeyword.
	parameterName := aParameterName.

	! !

!VariableToParametrizeKeywordDefinition methodsFor: 'accessing' stamp: 'FGJ 3/18/2019 12:48:07'!
keyword

	^keyword! !

!VariableToParametrizeKeywordDefinition methodsFor: 'accessing' stamp: 'FGJ 3/18/2019 12:48:43'!
parameterName

	^parameterName! !

!VariableToParametrizeKeywordDefinition methodsFor: 'accessing' stamp: 'FGJ 3/18/2019 12:48:20'!
variableName

	^variableName! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 12:38:26'!
assertKeywordDoesNotContainInvalidCharacters: aKeyword

	(aKeyword anySatisfy: [:c | c isValidInIdentifiers not])
		ifTrue: [self signalKeywordMustNotContainInvalidCharacters]. ! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 12:33:55'!
assertKeywordIsNotEmpty: aKeyword

	aKeyword withBlanksTrimmed isEmpty ifTrue: [self signalKeywordMustNotBeEmpty].! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 12:09:15'!
assertParameterNameIsValid: aParameterName

	| scannedNames isValidParameterName |

	scannedNames _ Scanner new scanFieldNames: aParameterName.
	isValidParameterName := scannedNames size = 1 and: [scannedNames first = aParameterName].
	isValidParameterName ifFalse: [self signalInvalidParameterName].! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 15:18:53'!
refactoringError: anErrorMessage

	self refactoringErrorClass signal: anErrorMessage.! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 15:19:03'!
refactoringErrorClass

	^RefactoringError ! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'error messages' stamp: 'FGJ 3/18/2019 12:00:17'!
invalidParameterNameErrorMessage

	^'Invalid parameter name'! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'error messages' stamp: 'FGJ 3/18/2019 12:34:35'!
keywordMustNotBeEmptyErrorMessage

	^'Keyword must not be empty'! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'error messages' stamp: 'FGJ 3/18/2019 12:39:09'!
keywordMustNotContainInvalidCharactersErrorMessage

	^'Keyword must not contain invalid characters'! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 15:16:09'!
parameterNameMustNotBeEmptyErrorMessage

	^'Parameter name must not be empty'! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'instance creation' stamp: 'FGJ 3/18/2019 12:46:51'!
forVariable: aVariableName useKeyword: aKeyword withParameterName: aParameterName

	self assertParameterNameIsValid: aParameterName.

	self assertKeywordIsNotEmpty: aKeyword.
	self assertKeywordDoesNotContainInvalidCharacters: aKeyword.

	^self new initializeForVariable: aVariableName useKeyword: aKeyword withParameterName: aParameterName! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'exceptions' stamp: 'FGJ 3/18/2019 12:05:19'!
signalInvalidParameterName

	self refactoringError: self invalidParameterNameErrorMessage.! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'exceptions' stamp: 'FGJ 3/18/2019 12:34:18'!
signalKeywordMustNotBeEmpty

	self refactoringError: self keywordMustNotBeEmptyErrorMessage.! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'exceptions' stamp: 'FGJ 3/18/2019 12:38:51'!
signalKeywordMustNotContainInvalidCharacters

	self refactoringError: self keywordMustNotContainInvalidCharactersErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'initialization' stamp: 'FGJ 3/19/2019 17:12:25'!
initializeWith: someDefinitions

	definitions := someDefinitions.! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'initialization' stamp: 'FGJ 3/19/2019 17:12:49'!
initializeWithSelector: aSelector

	selector := aSelector.! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 3/20/2019 15:55:42'!
messageHeader

	definitions
		ifNil: [^selector asString]
		ifNotNil: [^' ' join: (definitions collect: [:definition | definition keyword, ': ', definition parameterName])].	! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 3/20/2019 11:41:36'!
messageSending

	definitions
		ifNil: [^selector asString]
		ifNotNil: [^' ' join: (definitions collect: [:definition | definition keyword, ': ', definition variableName])].! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 3/21/2019 12:45:27'!
parameterNameFor: aVariableName

	definitions do: [:definition | definition variableName = aVariableName ifTrue: [^definition parameterName]].! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 3/19/2019 15:54:08'!
parameterNames

	definitions
		ifNil: [^#()]
		ifNotNil: [^definitions collect: [:definition | definition parameterName]].
		! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 3/19/2019 17:15:22'!
selector

	definitions
		ifNil: [^selector]
		ifNotNil: [
			^((':' join: (definitions collect: [:definition | definition keyword])), ':') asSymbol].! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 3/18/2019 15:21:07'!
variablesToParametrize

	definitions
		ifNil: [^#()]
		ifNotNil: [^definitions collect: [:definition | definition variableName]].
		! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 3/18/2019 12:52:24'!
firstKeywordMustNoStartWithInvalidStartOfSelectorErrorMessage

	^'First keyword must start with a valid start of selector.'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 3/18/2019 14:26:54'!
parameterNamesMustNotBeRepeatedErrorMessage

	^'Parameter names must not be repeated.'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 14:03:36'!
selectorMustNotBeEmptyErrorMessage

	^'The selector must not be empty'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 14:12:23'!
selectorMustNotContainInvalidCharactersErrorMessage

	^'Selector must not contain invalid characters'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 14:22:09'!
selectorMustNotStartWithInvalidStartOfSelectorErrorMessage

	^'Selector must not start with invalid start of selector.'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 3/18/2019 14:32:00'!
variableNamesMustNotBeRepeatedErrorMessage

	^'Variable names must not be repeated.'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 3/13/2019 14:11:02'!
assertDoesNotContainInvalidCharacters: aSelector

	aSelector do: [:c | (c isValidInIdentifiers not) ifTrue: [
		self signalSelectorMustNotContainInvalidCharacters ]].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 3/13/2019 14:25:17'!
assertDoesNotStartWithInvalidStartOfSelector: aSelector

	aSelector first isValidStartOfIdentifiers ifFalse: [
		self signalSelectorMustNotStartWithInvalidStartOfSelector ].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 4/8/2019 14:33:01'!
assertIsNotEmpty: aSymbol

	aSymbol withBlanksTrimmed isEmpty ifTrue: [ self signalSelectorMustNotBeEmpty ].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 12:51:12'!
assertKeywordMustStartWithValidStartOfSelector: aKeyword

	aKeyword first isValidStartOfIdentifiers not ifTrue: [self signalFirstKeywordMustStartWithValidStartOfSelector].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 14:29:48'!
assertParameterNamesAreNotRepeated: someDefinitions

	| allParameterNames uniqueParameterNames |

	allParameterNames := someDefinitions collect: [:aDefinition | aDefinition parameterName].
	uniqueParameterNames := Set newFrom: allParameterNames.

	allParameterNames size = uniqueParameterNames size ifFalse: [self signalParameterNamesMustNotBeRepeated].

	! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 3/18/2019 14:31:13'!
assertVariableNamesAreNotRepeated: someDefinitions

	| allVariableNames uniqueVariableNames |

	allVariableNames := someDefinitions collect: [:aDefinition | aDefinition variableName].
	uniqueVariableNames := Set newFrom: allVariableNames.

	allVariableNames size = uniqueVariableNames size ifFalse: [self signalVariableNamesMustNotBeRepeated].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 14:04:45'!
refactoringError: aMessage

	self refactoringErrorClass signal: aMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 14:05:17'!
refactoringErrorClass

	^RefactoringError! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'instance creation' stamp: 'FGJ 3/20/2019 11:31:37'!
with: someDefinitions

	self assertKeywordMustStartWithValidStartOfSelector: someDefinitions first keyword.
	self assertParameterNamesAreNotRepeated: someDefinitions.
	self assertVariableNamesAreNotRepeated: someDefinitions.

	^self new initializeWith: someDefinitions ! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'instance creation' stamp: 'FGJ 3/20/2019 11:31:43'!
withSelector: aSelector

	self assertIsNotEmpty: aSelector.
	self assertDoesNotContainInvalidCharacters: aSelector.
	self assertDoesNotStartWithInvalidStartOfSelector: aSelector.

	^self new initializeWithSelector: aSelector.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 3/18/2019 12:52:02'!
signalFirstKeywordMustStartWithValidStartOfSelector

	self refactoringError: self firstKeywordMustNoStartWithInvalidStartOfSelectorErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 3/18/2019 14:26:37'!
signalParameterNamesMustNotBeRepeated

	self refactoringError: self parameterNamesMustNotBeRepeatedErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 3/13/2019 14:03:04'!
signalSelectorMustNotBeEmpty

	self refactoringError: self selectorMustNotBeEmptyErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 3/13/2019 14:11:33'!
signalSelectorMustNotContainInvalidCharacters

	self refactoringError: self selectorMustNotContainInvalidCharactersErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 3/13/2019 14:25:28'!
signalSelectorMustNotStartWithInvalidStartOfSelector

	self refactoringError: self selectorMustNotStartWithInvalidStartOfSelectorErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 3/18/2019 14:31:35'!
signalVariableNamesMustNotBeRepeated

	self refactoringError: self variableNamesMustNotBeRepeatedErrorMessage.! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'FGJ 3/14/2019 11:52:44'!
extractMethodToMethodObject

	| classToRefactor messageName |

	messageName := model selectedMessageName.
	classToRefactor := model selectedClassOrMetaClass.

	messageName ifNotNil: [ | compiledMethod|
		compiledMethod := classToRefactor compiledMethodAt: messageName.

		(ExtractToMethodObjectApplier extract: compiledMethod) value.].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'FGJ 3/26/2019 11:33:13'!
introduceNullObject

	| classToRefactor |

	classToRefactor := model selectedClassOrMetaClass.

	classToRefactor ifNotNil: [(IntroduceNullObjectApplier applyOn: classToRefactor) value.].! !
