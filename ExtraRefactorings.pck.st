'From Cuis7.5 [latest update: #7594] on 20 September 2025 at 6:48:42 pm'!
'Description Removes addtional dot'!
!provides: 'ExtraRefactorings' 1 7!
!requires: 'BaseImageTests' 1 447 nil!
SystemOrganization addCategory: #ExtraRefactorings!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractClass-Model'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractClass-Tests'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractClass-UI'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractToMethodObject-Model'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractToMethodObject-UI'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractParameterObject-Model'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractParameterObject-Tests'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractParameterObject-UI'!
SystemOrganization addCategory: #'ExtraRefactorings-IntroduceNullObject-Model'!
SystemOrganization addCategory: #'ExtraRefactorings-IntroduceNullObject-Tests'!
SystemOrganization addCategory: #'ExtraRefactorings-IntroduceNullObject-UI'!
SystemOrganization addCategory: #'ExtraRefactorings-MoveInstanceVariable-Model'!
SystemOrganization addCategory: #'ExtraRefactorings-MoveInstanceVariable-Tests'!
SystemOrganization addCategory: #'ExtraRefactorings-MoveInstanceVariable-UI'!
SystemOrganization addCategory: #'ExtraRefactorings-MoveMethod-Model'!
SystemOrganization addCategory: #'ExtraRefactorings-MoveMethod-Tests'!
SystemOrganization addCategory: #'ExtraRefactorings-MoveMethod-UI'!


!classDefinition: #EntranceExitBlockEnumerator category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
ParseNodeEnumerator subclass: #EntranceExitBlockEnumerator
	instanceVariableNames: 'exitBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Model'!
!classDefinition: 'EntranceExitBlockEnumerator class' category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
EntranceExitBlockEnumerator class
	instanceVariableNames: ''!

!classDefinition: #MessageSendingBlocksVariablesToExtractFinder category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
ParseNodeVisitor subclass: #MessageSendingBlocksVariablesToExtractFinder
	instanceVariableNames: 'messageNode variablesToExtract currentScopeTemporaries variableToExclude'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Model'!
!classDefinition: 'MessageSendingBlocksVariablesToExtractFinder class' category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
MessageSendingBlocksVariablesToExtractFinder class
	instanceVariableNames: ''!

!classDefinition: #VariablesToExtractFinder category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
ParseNodeVisitor subclass: #VariablesToExtractFinder
	instanceVariableNames: 'methodNode variablesToExtract'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Model'!
!classDefinition: 'VariablesToExtractFinder class' category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
VariablesToExtractFinder class
	instanceVariableNames: ''!

!classDefinition: #CodeForNodeOnMethod category: #'ExtraRefactorings-MoveInstanceVariable-Model'!
ParseNodeVisitor subclass: #CodeForNodeOnMethod
	instanceVariableNames: 'node instanceVariableName compiledMethod intervalsToModify methodNode instVarNameTargetClass nodeInterval newCodeForNode nodeOffsetInSourceCode intervalsToReject modifiedReads modifiedWrites getterToUse setterToUse'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveInstanceVariable-Model'!
!classDefinition: 'CodeForNodeOnMethod class' category: #'ExtraRefactorings-MoveInstanceVariable-Model'!
CodeForNodeOnMethod class
	instanceVariableNames: ''!

!classDefinition: #ClassVarAssignationChecker category: #'ExtraRefactorings-MoveMethod-Model'!
ParseNodeVisitor subclass: #ClassVarAssignationChecker
	instanceVariableNames: 'compiledMethod returnBlockTrue classVarNamed'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-Model'!
!classDefinition: 'ClassVarAssignationChecker class' category: #'ExtraRefactorings-MoveMethod-Model'!
ClassVarAssignationChecker class
	instanceVariableNames: ''!

!classDefinition: #CodeForNodeToMove category: #'ExtraRefactorings-MoveMethod-Model'!
ParseNodeVisitor subclass: #CodeForNodeToMove
	instanceVariableNames: 'methodNode node intervalsToModify nodeInterval nodeOffsetInSourceCode parameterNeeded variableToAccesThrough hasImplicitSelfReturn targetClass methodToCompileOnSourceClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-Model'!
!classDefinition: 'CodeForNodeToMove class' category: #'ExtraRefactorings-MoveMethod-Model'!
CodeForNodeToMove class
	instanceVariableNames: ''!

!classDefinition: #MethodWorksAsGetterVisitor category: #'ExtraRefactorings-MoveMethod-Model'!
ParseNodeVisitor subclass: #MethodWorksAsGetterVisitor
	instanceVariableNames: 'getterCandidate classVariableName returnMethodIsNotGetterClousure returnMethodIsGetterClousure'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-Model'!
!classDefinition: 'MethodWorksAsGetterVisitor class' category: #'ExtraRefactorings-MoveMethod-Model'!
MethodWorksAsGetterVisitor class
	instanceVariableNames: ''!

!classDefinition: #NeedParameterName category: #'ExtraRefactorings-MoveMethod-Model'!
ParseNodeVisitor subclass: #NeedParameterName
	instanceVariableNames: 'needParameterName methodNode compiledMethod instanceVariableNameToAccessThrough'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-Model'!
!classDefinition: 'NeedParameterName class' category: #'ExtraRefactorings-MoveMethod-Model'!
NeedParameterName class
	instanceVariableNames: ''!

!classDefinition: #ExtractClassConfiguration category: #'ExtraRefactorings-ExtractClass-UI'!
Object subclass: #ExtractClassConfiguration
	instanceVariableNames: 'newClassNameModel methodsToMoveModel instanceVariblesToMoveModel messageListModel instanceVariableListModel variableNameToAccessNewClassModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractClass-UI'!
!classDefinition: 'ExtractClassConfiguration class' category: #'ExtraRefactorings-ExtractClass-UI'!
ExtractClassConfiguration class
	instanceVariableNames: ''!

!classDefinition: #ExtractParameterObjectConfiguration category: #'ExtraRefactorings-ExtractParameterObject-UI'!
Object subclass: #ExtractParameterObjectConfiguration
	instanceVariableNames: 'classNameModel categoryModel superclassNameModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractParameterObject-UI'!
!classDefinition: 'ExtractParameterObjectConfiguration class' category: #'ExtraRefactorings-ExtractParameterObject-UI'!
ExtractParameterObjectConfiguration class
	instanceVariableNames: ''!

!classDefinition: #ArgumentsAndReturnsFinder category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
Object subclass: #ArgumentsAndReturnsFinder
	instanceVariableNames: 'methodNode ranges instVar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Model'!
!classDefinition: 'ArgumentsAndReturnsFinder class' category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
ArgumentsAndReturnsFinder class
	instanceVariableNames: ''!

!classDefinition: #ChangeRowOrderButtonModel category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
Object subclass: #ChangeRowOrderButtonModel
	instanceVariableNames: 'tableModel rowPosition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Model'!
!classDefinition: 'ChangeRowOrderButtonModel class' category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
ChangeRowOrderButtonModel class
	instanceVariableNames: ''!

!classDefinition: #MessageKeywordsAndParametersModel category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
Object subclass: #MessageKeywordsAndParametersModel
	instanceVariableNames: 'models selectorModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Model'!
!classDefinition: 'MessageKeywordsAndParametersModel class' category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
MessageKeywordsAndParametersModel class
	instanceVariableNames: ''!

!classDefinition: #ReturnStatementAdder category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
Object subclass: #ReturnStatementAdder
	instanceVariableNames: 'methodNode compiledMethod'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Model'!
!classDefinition: 'ReturnStatementAdder class' category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
ReturnStatementAdder class
	instanceVariableNames: ''!

!classDefinition: #VariableToParametrizeKeywordDefinition category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
Object subclass: #VariableToParametrizeKeywordDefinition
	instanceVariableNames: 'variableName keyword parameterName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Model'!
!classDefinition: 'VariableToParametrizeKeywordDefinition class' category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
VariableToParametrizeKeywordDefinition class
	instanceVariableNames: ''!

!classDefinition: #VariablesToParametrizeKeywordsDefinitions category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
Object subclass: #VariablesToParametrizeKeywordsDefinitions
	instanceVariableNames: 'selector definitions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Model'!
!classDefinition: 'VariablesToParametrizeKeywordsDefinitions class' category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
VariablesToParametrizeKeywordsDefinitions class
	instanceVariableNames: ''!

!classDefinition: #AutocompletedTextProvider category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
Object subclass: #AutocompletedTextProvider
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'AutocompletedTextProvider class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
AutocompletedTextProvider class
	instanceVariableNames: ''!

!classDefinition: #ExtraRefactoringMenues category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
Object subclass: #ExtraRefactoringMenues
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'ExtraRefactoringMenues class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
ExtraRefactoringMenues class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectConfiguration category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
Object subclass: #ExtractToMethodObjectConfiguration
	instanceVariableNames: 'methodObjectClassNameModel methodObjectCategoryModel methodObjectSuperclassNameModel methodObjectEvaluationMessageSelectorModel variableToParametrizeToInstVarNameModel instanceCreationMessageModels'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'ExtractToMethodObjectConfiguration class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
ExtractToMethodObjectConfiguration class
	instanceVariableNames: ''!

!classDefinition: #IfNilCheck category: #'ExtraRefactorings-IntroduceNullObject-Model'!
Object subclass: #IfNilCheck
	instanceVariableNames: 'messageNode index methodNode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-Model'!
!classDefinition: 'IfNilCheck class' category: #'ExtraRefactorings-IntroduceNullObject-Model'!
IfNilCheck class
	instanceVariableNames: ''!

!classDefinition: #IfNilChecksFinder category: #'ExtraRefactorings-IntroduceNullObject-Model'!
Object subclass: #IfNilChecksFinder
	instanceVariableNames: 'contextClass instanceVariable'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-Model'!
!classDefinition: 'IfNilChecksFinder class' category: #'ExtraRefactorings-IntroduceNullObject-Model'!
IfNilChecksFinder class
	instanceVariableNames: ''!

!classDefinition: #IfNilMessageListModel category: #'ExtraRefactorings-IntroduceNullObject-UI'!
Object subclass: #IfNilMessageListModel
	instanceVariableNames: 'listIndex ifNilChecks introduceNullObjectForm'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-UI'!
!classDefinition: 'IfNilMessageListModel class' category: #'ExtraRefactorings-IntroduceNullObject-UI'!
IfNilMessageListModel class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObjectConfiguration category: #'ExtraRefactorings-IntroduceNullObject-UI'!
Object subclass: #IntroduceNullObjectConfiguration
	instanceVariableNames: 'nullClassNameModel concreteClassNameModel messageKeywordsAndParametersModels'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-UI'!
!classDefinition: 'IntroduceNullObjectConfiguration class' category: #'ExtraRefactorings-IntroduceNullObject-UI'!
IntroduceNullObjectConfiguration class
	instanceVariableNames: ''!

!classDefinition: #ReplaceIfNilWithPolymorphismParameters category: #'ExtraRefactorings-IntroduceNullObject-UI'!
Object subclass: #ReplaceIfNilWithPolymorphismParameters
	instanceVariableNames: 'messageNode methodNode definitions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-UI'!
!classDefinition: 'ReplaceIfNilWithPolymorphismParameters class' category: #'ExtraRefactorings-IntroduceNullObject-UI'!
ReplaceIfNilWithPolymorphismParameters class
	instanceVariableNames: ''!

!classDefinition: #CodeForNodeResult category: #'ExtraRefactorings-MoveInstanceVariable-Model'!
Object subclass: #CodeForNodeResult
	instanceVariableNames: 'modifiedReads modifiedWrites resultCode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveInstanceVariable-Model'!
!classDefinition: 'CodeForNodeResult class' category: #'ExtraRefactorings-MoveInstanceVariable-Model'!
CodeForNodeResult class
	instanceVariableNames: ''!

!classDefinition: #CodeForNodeToMoveResult category: #'ExtraRefactorings-MoveMethod-Model'!
Object subclass: #CodeForNodeToMoveResult
	instanceVariableNames: 'sourceCode sourceClass targetClass methodsToCompileOnSourceClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-Model'!
!classDefinition: 'CodeForNodeToMoveResult class' category: #'ExtraRefactorings-MoveMethod-Model'!
CodeForNodeToMoveResult class
	instanceVariableNames: ''!

!classDefinition: #MoveMethodExtraParameterName category: #'ExtraRefactorings-MoveMethod-Model'!
Object subclass: #MoveMethodExtraParameterName
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-Model'!
!classDefinition: 'MoveMethodExtraParameterName class' category: #'ExtraRefactorings-MoveMethod-Model'!
MoveMethodExtraParameterName class
	instanceVariableNames: ''!

!classDefinition: #ExtraParameterNameNeeded category: #'ExtraRefactorings-MoveMethod-Model'!
MoveMethodExtraParameterName subclass: #ExtraParameterNameNeeded
	instanceVariableNames: 'parameterName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-Model'!
!classDefinition: 'ExtraParameterNameNeeded class' category: #'ExtraRefactorings-MoveMethod-Model'!
ExtraParameterNameNeeded class
	instanceVariableNames: ''!

!classDefinition: #ExtraParameterNameNeededAndExtraKeyword category: #'ExtraRefactorings-MoveMethod-Model'!
MoveMethodExtraParameterName subclass: #ExtraParameterNameNeededAndExtraKeyword
	instanceVariableNames: 'parameterName extraKeyword'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-Model'!
!classDefinition: 'ExtraParameterNameNeededAndExtraKeyword class' category: #'ExtraRefactorings-MoveMethod-Model'!
ExtraParameterNameNeededAndExtraKeyword class
	instanceVariableNames: ''!

!classDefinition: #NonExtraParameterNameNeeded category: #'ExtraRefactorings-MoveMethod-Model'!
MoveMethodExtraParameterName subclass: #NonExtraParameterNameNeeded
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-Model'!
!classDefinition: 'NonExtraParameterNameNeeded class' category: #'ExtraRefactorings-MoveMethod-Model'!
NonExtraParameterNameNeeded class
	instanceVariableNames: ''!

!classDefinition: #FormSection category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
LayoutMorph subclass: #FormSection
	instanceVariableNames: 'title borderMorph titleContainer titleMorph titleContainerLayoutSpec explanation explanationMorph explanationContainer explanationContainerLayoutSpec'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'FormSection class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
FormSection class
	instanceVariableNames: ''!

!classDefinition: #LabeledInput category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
LinearLayoutMorph subclass: #LabeledInput
	instanceVariableNames: 'labelMorph inputMorph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'LabeledInput class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
LabeledInput class
	instanceVariableNames: ''!

!classDefinition: #MessageKeywordsAndParametersTable category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
LinearLayoutMorph subclass: #MessageKeywordsAndParametersTable
	instanceVariableNames: 'rowModels previewModel backgroundColor refactoringModel columnWidths variablesToParametrize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'MessageKeywordsAndParametersTable class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
MessageKeywordsAndParametersTable class
	instanceVariableNames: ''!

!classDefinition: #MVCMenuMorphWithSubtitles category: #'ExtraRefactorings-MoveMethod-UI'!
MVCMenuMorph subclass: #MVCMenuMorphWithSubtitles
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-UI'!
!classDefinition: 'MVCMenuMorphWithSubtitles class' category: #'ExtraRefactorings-MoveMethod-UI'!
MVCMenuMorphWithSubtitles class
	instanceVariableNames: ''!

!classDefinition: #IndependentlyColoredButton category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
PluggableButtonMorph subclass: #IndependentlyColoredButton
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'IndependentlyColoredButton class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
IndependentlyColoredButton class
	instanceVariableNames: ''!

!classDefinition: #ColoredScrollPane category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
PluggableScrollPane subclass: #ColoredScrollPane
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'ColoredScrollPane class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
ColoredScrollPane class
	instanceVariableNames: ''!

!classDefinition: #ImmutableTextModelMorph category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
TextModelMorph subclass: #ImmutableTextModelMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'ImmutableTextModelMorph class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
ImmutableTextModelMorph class
	instanceVariableNames: ''!

!classDefinition: #PreviewTextModelMorph category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
TextModelMorph subclass: #PreviewTextModelMorph
	instanceVariableNames: 'previewModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'PreviewTextModelMorph class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
PreviewTextModelMorph class
	instanceVariableNames: ''!

!classDefinition: #TabPassingTextModelMorph category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
TextModelMorph subclass: #TabPassingTextModelMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'TabPassingTextModelMorph class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
TabPassingTextModelMorph class
	instanceVariableNames: ''!

!classDefinition: #ExtractClassWindow category: #'ExtraRefactorings-ExtractClass-UI'!
SystemWindow subclass: #ExtractClassWindow
	instanceVariableNames: 'messageSendingListSection newClassNameModel variableNameToAccessNewClassModel indexVariableList variableList messageList indexMessageList labelHasReferencesToVariables buttonsSection newClassNameLabeledInput variableNameToAccessNewClassLabeledInput instanceVariableListSection instanceVariablesToMoveTitle methodsToMoveTitle'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractClass-UI'!
!classDefinition: 'ExtractClassWindow class' category: #'ExtraRefactorings-ExtractClass-UI'!
ExtractClassWindow class
	instanceVariableNames: ''!

!classDefinition: #ExtractParameterObjectConfigurationWindow category: #'ExtraRefactorings-ExtractParameterObject-UI'!
SystemWindow subclass: #ExtractParameterObjectConfigurationWindow
	instanceVariableNames: 'initialExtent configuration parametersToExtractIndex parametersToExtract focusMorphs parametersSelectionTitle parametersSelectionList parameterObjectClassTitle parameterObjectClassNameInput parameterObjectSubclassNameInput parameterObjectCategoryNameInput buttonsSection'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractParameterObject-UI'!
!classDefinition: 'ExtractParameterObjectConfigurationWindow class' category: #'ExtraRefactorings-ExtractParameterObject-UI'!
ExtractParameterObjectConfigurationWindow class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectWindow category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
SystemWindow subclass: #ExtractToMethodObjectWindow
	instanceVariableNames: 'scrollPane formLayout inputTable preview variablesToParametrize configuration discardEdits firstTimeBuild initialExtent focusMorphs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'ExtractToMethodObjectWindow class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
ExtractToMethodObjectWindow class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObjectWindow category: #'ExtraRefactorings-IntroduceNullObject-UI'!
SystemWindow subclass: #IntroduceNullObjectWindow
	instanceVariableNames: 'initialExtent scrollPane formLayout introduceNullObjectRequest messageSendingList messageListModel ifNilChecksForms discardEdits firstTimeBuild hierarchySection messageSendingListSection actionButtonsSection ifNilChecks focusMorphs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-UI'!
!classDefinition: 'IntroduceNullObjectWindow class' category: #'ExtraRefactorings-IntroduceNullObject-UI'!
IntroduceNullObjectWindow class
	instanceVariableNames: ''!

!classDefinition: #TabPassingInnerTextMorph category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
InnerTextMorph subclass: #TabPassingInnerTextMorph
	instanceVariableNames: 'focusMover'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'TabPassingInnerTextMorph class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
TabPassingInnerTextMorph class
	instanceVariableNames: ''!

!classDefinition: #PreviewInnerTextMorph category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
TabPassingInnerTextMorph subclass: #PreviewInnerTextMorph
	instanceVariableNames: 'previewModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'PreviewInnerTextMorph class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
PreviewInnerTextMorph class
	instanceVariableNames: ''!

!classDefinition: #FormsClassNameCompleter category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
ClassNameCompleter subclass: #FormsClassNameCompleter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'FormsClassNameCompleter class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
FormsClassNameCompleter class
	instanceVariableNames: ''!

!classDefinition: #SelectionMenuWithSubtitles category: #'ExtraRefactorings-MoveMethod-UI'!
SelectionMenu subclass: #SelectionMenuWithSubtitles
	instanceVariableNames: 'subtitles'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-UI'!
!classDefinition: 'SelectionMenuWithSubtitles class' category: #'ExtraRefactorings-MoveMethod-UI'!
SelectionMenuWithSubtitles class
	instanceVariableNames: ''!

!classDefinition: #ExtractClass category: #'ExtraRefactorings-ExtractClass-Model'!
Refactoring subclass: #ExtractClass
	instanceVariableNames: 'sourceClass targetClassName instVarsToExtract methodsToExtract variableToAccessToNewClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractClass-Model'!
!classDefinition: 'ExtractClass class' category: #'ExtraRefactorings-ExtractClass-Model'!
ExtractClass class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObject category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
Refactoring subclass: #ExtractToMethodObject
	instanceVariableNames: 'methodObjectSuperclass methodObjectClassName methodObjectCategory methodToExtract methodVariableNamesToInstanceVariableNames methodObjectInstanceVariables keywordsDefinitions methodObjectEvaluationSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Model'!
!classDefinition: 'ExtractToMethodObject class' category: #'ExtraRefactorings-ExtractToMethodObject-Model'!
ExtractToMethodObject class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObject category: #'ExtraRefactorings-IntroduceNullObject-Model'!
Refactoring subclass: #IntroduceNullObject
	instanceVariableNames: 'instVar classToRefactor concreteClass nullClass replacementParameters'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-Model'!
!classDefinition: 'IntroduceNullObject class' category: #'ExtraRefactorings-IntroduceNullObject-Model'!
IntroduceNullObject class
	instanceVariableNames: ''!

!classDefinition: #NullObjectHierarchyCreator category: #'ExtraRefactorings-IntroduceNullObject-Model'!
Refactoring subclass: #NullObjectHierarchyCreator
	instanceVariableNames: 'concreteClass abstractClassName nullObjectClassName category'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-Model'!
!classDefinition: 'NullObjectHierarchyCreator class' category: #'ExtraRefactorings-IntroduceNullObject-Model'!
NullObjectHierarchyCreator class
	instanceVariableNames: ''!

!classDefinition: #MoveInstanceVariable category: #'ExtraRefactorings-MoveInstanceVariable-Model'!
Refactoring subclass: #MoveInstanceVariable
	instanceVariableNames: 'instVarNameSourceClass sourceClass targetClass instVarNameTargetClass modifiedReads modifiedWrites getterToUse setterToUse'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveInstanceVariable-Model'!
!classDefinition: 'MoveInstanceVariable class' category: #'ExtraRefactorings-MoveInstanceVariable-Model'!
MoveInstanceVariable class
	instanceVariableNames: ''!

!classDefinition: #ExtractParameterObject category: #'ExtraRefactorings-ExtractParameterObject-Model'!
ScopedRefactoring subclass: #ExtractParameterObject
	instanceVariableNames: 'method parameterObjectClassName parameterObjectSuperclassName parameterObjectCategoryName parameters parameterObjectClass parameterPositions parameterObjectPlaceHolder parameterObjectInstanceVariables parameterObjectName originalSenders originalImplementors changes newImplementors newSenders'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractParameterObject-Model'!
!classDefinition: 'ExtractParameterObject class' category: #'ExtraRefactorings-ExtractParameterObject-Model'!
ExtractParameterObject class
	instanceVariableNames: ''!

!classDefinition: #MoveMethod category: #'ExtraRefactorings-MoveMethod-Model'!
TransferMethod subclass: #MoveMethod
	instanceVariableNames: 'methodName sourceClass targetClass variableToAccessTarget parameterNeeded compiledMethodToMove resultAfterReplaceDependencies messageSendForDelegation codeForDelegation methodNodeToMove'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-Model'!
!classDefinition: 'MoveMethod class' category: #'ExtraRefactorings-MoveMethod-Model'!
MoveMethod class
	instanceVariableNames: ''!

!classDefinition: #ExtractClassApplier category: #'ExtraRefactorings-ExtractClass-UI'!
RefactoringApplier subclass: #ExtractClassApplier
	instanceVariableNames: 'class classToRefactor form extractClassRequest'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractClass-UI'!
!classDefinition: 'ExtractClassApplier class' category: #'ExtraRefactorings-ExtractClass-UI'!
ExtractClassApplier class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectApplier category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
RefactoringApplier subclass: #ExtractToMethodObjectApplier
	instanceVariableNames: 'panel compiledMethodToExtract refactoringConfiguration'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-UI'!
!classDefinition: 'ExtractToMethodObjectApplier class' category: #'ExtraRefactorings-ExtractToMethodObject-UI'!
ExtractToMethodObjectApplier class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObjectApplier category: #'ExtraRefactorings-IntroduceNullObject-UI'!
RefactoringApplier subclass: #IntroduceNullObjectApplier
	instanceVariableNames: 'classToRefactor instanceVariable form done ifNilChecks introduceNullObjectRequest'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-UI'!
!classDefinition: 'IntroduceNullObjectApplier class' category: #'ExtraRefactorings-IntroduceNullObject-UI'!
IntroduceNullObjectApplier class
	instanceVariableNames: ''!

!classDefinition: #ExtractParameterObjectApplier category: #'ExtraRefactorings-ExtractParameterObject-UI'!
ChangeSelectorApplier subclass: #ExtractParameterObjectApplier
	instanceVariableNames: 'configurationWindow methodToRefactor refactoringConfiguration'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractParameterObject-UI'!
!classDefinition: 'ExtractParameterObjectApplier class' category: #'ExtraRefactorings-ExtractParameterObject-UI'!
ExtractParameterObjectApplier class
	instanceVariableNames: ''!

!classDefinition: #MoveInstanceVariableApplier category: #'ExtraRefactorings-MoveInstanceVariable-UI'!
TransferInstanceVariableApplier subclass: #MoveInstanceVariableApplier
	instanceVariableNames: 'accessingThroughinstanceVariableName targetClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveInstanceVariable-UI'!
!classDefinition: 'MoveInstanceVariableApplier class' category: #'ExtraRefactorings-MoveInstanceVariable-UI'!
MoveInstanceVariableApplier class
	instanceVariableNames: ''!

!classDefinition: #MoveMethodApplier category: #'ExtraRefactorings-MoveMethod-UI'!
TransferMethodApplier subclass: #MoveMethodApplier
	instanceVariableNames: 'model methodReference methodToMove sourceClass accessingThroughVariableName targetClass extraParameter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-UI'!
!classDefinition: 'MoveMethodApplier class' category: #'ExtraRefactorings-MoveMethod-UI'!
MoveMethodApplier class
	instanceVariableNames: ''!

!classDefinition: #ExtractClassTest category: #'ExtraRefactorings-ExtractClass-Tests'!
RefactoringTest subclass: #ExtractClassTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractClass-Tests'!
!classDefinition: 'ExtractClassTest class' category: #'ExtraRefactorings-ExtractClass-Tests'!
ExtractClassTest class
	instanceVariableNames: ''!

!classDefinition: #ExtractParameterObjectTest category: #'ExtraRefactorings-ExtractParameterObject-Tests'!
RefactoringTest subclass: #ExtractParameterObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractParameterObject-Tests'!
!classDefinition: 'ExtractParameterObjectTest class' category: #'ExtraRefactorings-ExtractParameterObject-Tests'!
ExtractParameterObjectTest class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectTest category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
RefactoringTest subclass: #ExtractToMethodObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Tests'!
!classDefinition: 'ExtractToMethodObjectTest class' category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
ExtractToMethodObjectTest class
	instanceVariableNames: ''!

!classDefinition: #MessageSendingBlocksVariablesToExtractFinderTest category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
RefactoringTest subclass: #MessageSendingBlocksVariablesToExtractFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Tests'!
!classDefinition: 'MessageSendingBlocksVariablesToExtractFinderTest class' category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
MessageSendingBlocksVariablesToExtractFinderTest class
	instanceVariableNames: ''!

!classDefinition: #ReturnStatementAdderTest category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
RefactoringTest subclass: #ReturnStatementAdderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Tests'!
!classDefinition: 'ReturnStatementAdderTest class' category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
ReturnStatementAdderTest class
	instanceVariableNames: ''!

!classDefinition: #VariableToParametrizeKeywordDefinitionTest category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
RefactoringTest subclass: #VariableToParametrizeKeywordDefinitionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Tests'!
!classDefinition: 'VariableToParametrizeKeywordDefinitionTest class' category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
VariableToParametrizeKeywordDefinitionTest class
	instanceVariableNames: ''!

!classDefinition: #VariablesToExtractFinderTest category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
RefactoringTest subclass: #VariablesToExtractFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Tests'!
!classDefinition: 'VariablesToExtractFinderTest class' category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
VariablesToExtractFinderTest class
	instanceVariableNames: ''!

!classDefinition: #VariablesToParametrizeKeywordsDefinitionsTest category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
RefactoringTest subclass: #VariablesToParametrizeKeywordsDefinitionsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractToMethodObject-Tests'!
!classDefinition: 'VariablesToParametrizeKeywordsDefinitionsTest class' category: #'ExtraRefactorings-ExtractToMethodObject-Tests'!
VariablesToParametrizeKeywordsDefinitionsTest class
	instanceVariableNames: ''!

!classDefinition: #IfNilChecksFinderTest category: #'ExtraRefactorings-IntroduceNullObject-Tests'!
RefactoringTest subclass: #IfNilChecksFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-Tests'!
!classDefinition: 'IfNilChecksFinderTest class' category: #'ExtraRefactorings-IntroduceNullObject-Tests'!
IfNilChecksFinderTest class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObjectTest category: #'ExtraRefactorings-IntroduceNullObject-Tests'!
RefactoringTest subclass: #IntroduceNullObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-Tests'!
!classDefinition: 'IntroduceNullObjectTest class' category: #'ExtraRefactorings-IntroduceNullObject-Tests'!
IntroduceNullObjectTest class
	instanceVariableNames: ''!

!classDefinition: #NullObjectHierarchyCreatorTest category: #'ExtraRefactorings-IntroduceNullObject-Tests'!
RefactoringTest subclass: #NullObjectHierarchyCreatorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-Tests'!
!classDefinition: 'NullObjectHierarchyCreatorTest class' category: #'ExtraRefactorings-IntroduceNullObject-Tests'!
NullObjectHierarchyCreatorTest class
	instanceVariableNames: ''!

!classDefinition: #ReplaceIfNilWithPolymorphismParametersTest category: #'ExtraRefactorings-IntroduceNullObject-Tests'!
RefactoringTest subclass: #ReplaceIfNilWithPolymorphismParametersTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-IntroduceNullObject-Tests'!
!classDefinition: 'ReplaceIfNilWithPolymorphismParametersTest class' category: #'ExtraRefactorings-IntroduceNullObject-Tests'!
ReplaceIfNilWithPolymorphismParametersTest class
	instanceVariableNames: ''!

!classDefinition: #MoveInstanceVariableTest category: #'ExtraRefactorings-MoveInstanceVariable-Tests'!
RefactoringTest subclass: #MoveInstanceVariableTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveInstanceVariable-Tests'!
!classDefinition: 'MoveInstanceVariableTest class' category: #'ExtraRefactorings-MoveInstanceVariable-Tests'!
MoveInstanceVariableTest class
	instanceVariableNames: ''!

!classDefinition: #MoveMethodTest category: #'ExtraRefactorings-MoveMethod-Tests'!
RefactoringTest subclass: #MoveMethodTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-MoveMethod-Tests'!
!classDefinition: 'MoveMethodTest class' category: #'ExtraRefactorings-MoveMethod-Tests'!
MoveMethodTest class
	instanceVariableNames: ''!


!CodeForNodeOnMethod commentStamp: '<historical>' prior: 0!
this class returns the code that belongs to "node" with "instanceVariableName" moved!

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

!VariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'HAW 7/27/2023 18:54:46'!
valueIn: aMethodNode

	^(self in: aMethodNode) value! !

!VariablesToExtractFinder class methodsFor: 'instance creation' stamp: 'HAW 7/27/2023 18:54:59'!
in: aMethodNode

	^self new initializeIn: aMethodNode.

	! !

!CodeForNodeOnMethod methodsFor: 'initialization' stamp: 'mc 4/4/2024 01:39:09'!
initializeFor: aNode replace: instVarNameToReplace onMethod: aCompiledMethod accessingThrough: instVarNameToUseAsReceiver usingGetter: aGetterToUse usingSetter: aSetterToUse rejectingIntervals: intervals 
	node := aNode.
	instanceVariableName := instVarNameToReplace.
	compiledMethod := aCompiledMethod.
	instVarNameTargetClass := instVarNameToUseAsReceiver.
	methodNode := compiledMethod notOptimizedMethodNode.
	intervalsToModify := OrderedCollection new.
	intervalsToReject := intervals.
	modifiedReads := 0.
	modifiedWrites := 0.
	getterToUse := aGetterToUse .
	setterToUse := aSetterToUse ! !

!CodeForNodeOnMethod methodsFor: 'visiting' stamp: 'mc 4/28/2024 19:17:15'!
visitAssignmentNode: anAssignmentNode 
	| rangesOfassigmentNode assigmentValue newAssignmentCode newCodeForValue nodeReplacer resultForValue |

	anAssignmentNode variable name = instanceVariableName ifFalse: [anAssignmentNode value accept: self. ^self].
	
	rangesOfassigmentNode := self firstUnseenIntervalFor: anAssignmentNode.
	nodeReplacer := CodeForNodeOnMethod 
					replace: instanceVariableName 
					onMethod: compiledMethod 
					accessingThrough: instVarNameTargetClass 
					usingGetter: getterToUse
					usingSetter: setterToUse
					for: anAssignmentNode value 
					rejectingIntervals: intervalsToReject.
	resultForValue :=			nodeReplacer value.
	newCodeForValue := resultForValue resultCode .
	(self shouldAddParenthesisOnValueOf: anAssignmentNode)
		ifTrue: [assigmentValue := '(', newCodeForValue, ')'.] 
		ifFalse: [assigmentValue := newCodeForValue.].
	newAssignmentCode := instVarNameTargetClass, ' ', setterToUse, ' ', assigmentValue.
	self registerInterval: rangesOfassigmentNode withModification: newAssignmentCode.
	modifiedWrites := modifiedWrites + 1.
	modifiedReads := modifiedReads + resultForValue modifiedReads.! !

!CodeForNodeOnMethod methodsFor: 'visiting' stamp: 'mc 4/4/2024 01:39:09'!
visitInstanceVariableNode: anInstanceVariableNode 
	| newReadWithGetterCode intervalForInstanceVariableNode |
	
	anInstanceVariableNode name = instanceVariableName ifFalse: [^self].
	intervalForInstanceVariableNode := self firstUnseenIntervalFor: anInstanceVariableNode.
	newReadWithGetterCode := instVarNameTargetClass, ' ', getterToUse .
	self registerInterval: intervalForInstanceVariableNode withModification: newReadWithGetterCode.
	modifiedReads := modifiedReads + 1. ! !

!CodeForNodeOnMethod methodsFor: 'accessing' stamp: 'mc 4/4/2024 01:39:09'!
modifiedReads
	^modifiedReads 
! !

!CodeForNodeOnMethod methodsFor: 'accessing' stamp: 'mc 4/4/2024 01:39:09'!
modifiedWrites
	^modifiedWrites ! !

!CodeForNodeOnMethod methodsFor: 'accessing' stamp: 'mc 4/4/2024 01:39:09'!
value
	
	self initializeNodeInterval.
	self initializeOffset.
	self intervalsToModify.
	^self newModifiedCode.
	
! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:09'!
filterRangesThatDoNotBelongToTheCurrentNodeIn: aCollectionOfRanges

	^ self firstIntervalOn: (aCollectionOfRanges select: [ :anInterval | nodeInterval includesAllOf: anInterval ])! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:09'!
firstIntervalOn: aCollectionOfIntervals
	^aCollectionOfIntervals detectMin: [ :anInterval | anInterval first]! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:09'!
firstUnseenIntervalFor: aNode

	| completeRangesOfassigmentNode |
	
	completeRangesOfassigmentNode := self sourceRangesOf: aNode.
	self removeSeenRanges: completeRangesOfassigmentNode.
	^self filterRangesThatDoNotBelongToTheCurrentNodeIn: completeRangesOfassigmentNode.! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:09'!
initializeNodeInterval

	| posibleRangesForNode |
	node isMethodNode 
		ifTrue:[ nodeInterval := 1 to: (compiledMethod sourceCode size) ]
		ifFalse:[ 
			posibleRangesForNode _ self sourceRangesOf: node.
			self removeSeenRanges: posibleRangesForNode.
			nodeInterval _ self firstIntervalOn: posibleRangesForNode.
			]! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:09'!
initializeOffset

	^ nodeOffsetInSourceCode := nodeInterval first -1! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:09'!
intervalsToModify

	node accept: self.
	intervalsToModify := intervalsToModify collect: [ :anAssociation | (anAssociation key - nodeOffsetInSourceCode) -> anAssociation value ]! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:09'!
newModifiedCode

	| newCode |
	newCodeForNode := compiledMethod sourceCode copyFrom: nodeInterval first to: nodeInterval last.
	newCode := newCodeForNode copyReplacing: intervalsToModify.
	^CodeForNodeResult newWith: newCode modifiedReads: modifiedReads modifiedWrites: modifiedWrites.! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:09'!
registerInterval: anIntervalToModify withModification: sourceCodeForInterval

	intervalsToReject add: anIntervalToModify.
	intervalsToModify add: anIntervalToModify -> sourceCodeForInterval! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:09'!
removeSeenRanges: rangesOfNode

	^ rangesOfNode removeAllSuchThat: [ :aSourceInterval | intervalsToReject anySatisfy: [ :aSourceIntervalToModify | aSourceIntervalToModify includesAllOf: aSourceInterval ] ]! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/28/2024 19:17:15'!
shouldAddParenthesisOnValueOf: anAssignmentNode

	^ ((anAssignmentNode value isMessageNode and: [anAssignmentNode value isKeywordMessageSend])) or: [anAssignmentNode value isAssignmentNode ]! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:09'!
sourceRangesOf: aNode
	
	^methodNode completeSourceRangesOf: aNode ifAbsent: []! !

!CodeForNodeOnMethod class methodsFor: 'instance creation' stamp: 'mc 4/4/2024 01:39:10'!
replace: instVarNameToReplace onMethod: aCompiledMethod accessingThrough: instVarNameToUseAsReceiver 
	^self 
		replace: instVarNameToReplace 
		onMethod: aCompiledMethod 
		accessingThrough: instVarNameToUseAsReceiver
		usingGetter: instVarNameToReplace asSymbol
		usingSetter: (instVarNameToReplace, ':') asSymbol 
		for: aCompiledMethod notOptimizedMethodNode! !

!CodeForNodeOnMethod class methodsFor: 'instance creation' stamp: 'mc 4/4/2024 01:39:10'!
replace: anInstVarNameSourceClass onMethod: aMethod accessingThrough: anInstVarNameTargetClass usingGetter: aGetterToUse 
	^self 
		replace: anInstVarNameSourceClass
		onMethod: aMethod
		accessingThrough: anInstVarNameTargetClass
		usingGetter: aGetterToUse
		usingSetter: (anInstVarNameSourceClass, ':') asSymbol 
		for: aMethod notOptimizedMethodNode! !

!CodeForNodeOnMethod class methodsFor: 'instance creation' stamp: 'mc 4/4/2024 01:39:10'!
replace: anInstVarNameSourceClass onMethod: aMethod accessingThrough: anInstVarNameTargetClass usingGetter: aGetterToUse usingSetter: aSetterToUse 

	^self 
		replace: anInstVarNameSourceClass
		onMethod: aMethod
		accessingThrough: anInstVarNameTargetClass
		usingGetter: aGetterToUse
		usingSetter: aSetterToUse
		for: aMethod notOptimizedMethodNode! !

!CodeForNodeOnMethod class methodsFor: 'instance creation' stamp: 'mc 4/4/2024 01:39:10'!
replace: instVarNameToReplace onMethod: aCompiledMethod accessingThrough: instVarNameToUseAsReceiver usingGetter: aGetterToUse usingSetter: aSetterToUse  for: aNode
	^self 
		replace: instVarNameToReplace 
		onMethod: aCompiledMethod 
		accessingThrough: instVarNameToUseAsReceiver 
		usingGetter: aGetterToUse
		usingSetter: aSetterToUse
		for: aNode
		rejectingIntervals: OrderedCollection new! !

!CodeForNodeOnMethod class methodsFor: 'instance creation' stamp: 'mc 4/4/2024 01:39:10'!
replace: instVarNameToReplace onMethod: aCompiledMethod accessingThrough: instVarNameToUseAsReceiver usingGetter: aGetterToUse usingSetter: aSetterToUse  for: aNode rejectingIntervals: intervals
	^self new 
		initializeFor: aNode 
		replace: instVarNameToReplace 
		onMethod: aCompiledMethod 
		accessingThrough: instVarNameToUseAsReceiver 
		usingGetter: aGetterToUse
		usingSetter: aSetterToUse
		rejectingIntervals: intervals! !

!ClassVarAssignationChecker methodsFor: 'initialization' stamp: 'mc 2/19/2025 01:59:25'!
initializeFor: aCompiledMethod onClassVar: aClassVarNamed 
	compiledMethod := aCompiledMethod.
	classVarNamed := aClassVarNamed! !

!ClassVarAssignationChecker methodsFor: 'evaluating' stamp: 'mc 2/19/2025 01:53:55'!
value
	returnBlockTrue := [^true].
	compiledMethod methodNode accept: self.
	^false! !

!ClassVarAssignationChecker methodsFor: 'visiting' stamp: 'mc 2/19/2025 02:01:09'!
visitAssignmentNode: anAssignmentNode 
	anAssignmentNode variable name = classVarNamed ifTrue: [returnBlockTrue value]! !

!ClassVarAssignationChecker class methodsFor: 'instance creation' stamp: 'mc 2/19/2025 01:58:31'!
for: aCompiledMethod onClassVar: aClassVarName 
	^self new initializeFor: aCompiledMethod onClassVar: aClassVarName ! !

!CodeForNodeToMove methodsFor: 'initialization' stamp: 'mc 1/21/2025 02:31:06'!
initializeFor: aMethodNode variableToAcessThrough: aVariableToAccesoThroughName onNode: aNodeToGetCode parameterNeeded: aParameterNeeded targetClass: aTargetClass
	methodNode := aMethodNode.
	node := aNodeToGetCode.
	intervalsToModify := OrderedCollection new.
	parameterNeeded := aParameterNeeded.
	variableToAccesThrough := aVariableToAccesoThroughName.
	hasImplicitSelfReturn := false.
	targetClass := aTargetClass.
	methodToCompileOnSourceClass := Set new.! !

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 1/21/2025 02:32:45'!
visitAssignmentNode: anAssignmentNode 
	| assigmentValue completeRangesOfassigmentNode resultForValue setterSelectorAsString |
	"self halt."
	anAssignmentNode variable isTemp ifTrue: [^super visitAssignmentNode: anAssignmentNode].
	completeRangesOfassigmentNode := self firstUnseenIntervalFor: anAssignmentNode.
	resultForValue := (CodeForNodeToMove 
					methodNode: methodNode
					variableToAcessThrough: variableToAccesThrough 
					onNode: anAssignmentNode value
					parameterNeeded: parameterNeeded
					targetClass: targetClass) value.
	(self shouldAddParenthesisOnValueOf: anAssignmentNode)
		ifTrue: [assigmentValue := '(', resultForValue sourceCode , ')'.] 
		ifFalse: [assigmentValue := resultForValue sourceCode .].
	
	anAssignmentNode variable isLiteralVariableNode 
		ifTrue: [setterSelectorAsString := self setterForClassVariable: anAssignmentNode variable name.]
		ifFalse: [setterSelectorAsString := self setterForInstanceVariable: anAssignmentNode variable name.].
	
	methodNode methodClass methodDict 
					at: setterSelectorAsString asSymbol 
					ifPresent: [ :aMethod | ]
					ifAbsent: [
						methodToCompileOnSourceClass add: (setterSelectorAsString, ' anObject', String newLineString, String tab, '^', anAssignmentNode variable name, ' := anObject.').
						].

	
	self registerInterval: completeRangesOfassigmentNode withModification: (parameterNeeded parameterName , ' ', setterSelectorAsString, ' ', assigmentValue).
	methodToCompileOnSourceClass addAll: resultForValue methodToCompileOnSourceClass.
	! !

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 12/30/2024 03:39:02'!
visitInstanceVariableNode: anInstanceVariableNode 
	| sourceCodeForInterval anInterval getterToUse |
	"self halt."
	anInterval := self firstUnseenIntervalFor: anInstanceVariableNode.
	(anInstanceVariableNode name = variableToAccesThrough)
		ifTrue: [sourceCodeForInterval := 'self'.]
		ifFalse: [
			getterToUse := self getterForInstanceVariable: anInstanceVariableNode key.
			sourceCodeForInterval := parameterNeeded parameterName, ' ', getterToUse.
			(methodNode methodClass selectors includes: getterToUse) 
				ifFalse: [
					methodToCompileOnSourceClass add: (getterToUse, String newLineString, String tab, '^', anInstanceVariableNode key, '.').
					].
			].
	self registerInterval: anInterval withModification: sourceCodeForInterval.
	! !

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 1/25/2025 02:57:49'!
visitLiteralVariableNode: aLiteralVariableNode 
	| sourceCodeForInterval anInterval getterToUse |
	"self halt."
	aLiteralVariableNode isReferencingGlobal ifTrue: [^self].
	anInterval := self firstUnseenIntervalFor: aLiteralVariableNode.
	(variableToAccesThrough = aLiteralVariableNode name)
		ifFalse: [
			getterToUse := self getterForClassVariable: aLiteralVariableNode name.
			sourceCodeForInterval := parameterNeeded parameterName, ' ', getterToUse.
			(methodNode methodClass selectors includes: getterToUse) 
						ifFalse: [
							methodToCompileOnSourceClass add: (getterToUse, String newLineString, String tab, '^', aLiteralVariableNode name, '.').
							].
			
			]
		ifTrue: [
			sourceCodeForInterval := 'self'.
			].
	self registerInterval: anInterval withModification: sourceCodeForInterval.
			
! !

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 12/31/2024 03:32:44'!
visitMessageNode: aMessageNode 
	| rangeMessageNode newSend |
	"self halt."
	(aMessageNode receiver referencesSuper and: (aMessageNode receiver isVariableNode ))
		ifTrue:[
			rangeMessageNode := self firstUnseenIntervalFor: aMessageNode.
			aMessageNode isKeywordMessageSend
				ifTrue: [ 
					newSend := self newSenderFor: aMessageNode.
					((methodNode sourceText at: rangeMessageNode first) = $()
						ifTrue: [newSend := '(', newSend, ')'].
					self registerInterval: rangeMessageNode withModification: newSend.
					self encapsulateSuperColaboration: aMessageNode.
					]
				ifFalse: [
					self registerInterval: rangeMessageNode withModification: (parameterNeeded parameterName, ' ', (self newSelectorForSuperColaboration: aMessageNode)).
					methodToCompileOnSourceClass add: (self newSelectorForSuperColaboration: aMessageNode), String newLineString, String tab, '^super ', aMessageNode selector key asString, '.'.
					].
			
			]
		ifFalse:[ super visitMessageNode: aMessageNode ].
	! !

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 3/3/2025 17:41:41'!
visitMethodNode: aMethodNode 
	| assoc |
	"moving to a parameter should change selector"
	(methodNode argumentNames includes: variableToAccesThrough) 
	ifTrue: [
		assoc := parameterNeeded associationToModifySelectorAndArgumentsOn: methodNode withParameter: variableToAccesThrough.
		]
	ifFalse: [
		assoc :=  parameterNeeded associationToModifySelectorAndArgumentsOn: methodNode .
		].
	self registerInterval: assoc key withModification: assoc value .
	^super visitMethodNode: aMethodNode 


! !

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 12/30/2024 03:41:06'!
visitReturnNode: aReturnNode 
	
	(aReturnNode isImplicitSelfReturnIn: methodNode)
		ifTrue: [hasImplicitSelfReturn := true]
		ifFalse: [super visitReturnNode: aReturnNode]! !

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 11/8/2024 00:49:42'!
visitTempVariableNode: aTempVariableNode 
	| anInterval sourceCodeForInterval |
	aTempVariableNode name = variableToAccesThrough ifTrue: [
		anInterval := self firstUnseenIntervalFor: aTempVariableNode.
		sourceCodeForInterval := 'self'.
		self registerInterval: anInterval withModification: sourceCodeForInterval.
		]! !

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 7/14/2024 02:17:01'!
visitVariableNode: aVariableNode 
	| anInterval sourceCodeForInterval |
	"self halt."
	anInterval := self firstUnseenIntervalFor: aVariableNode ifAbsent: [^self].
	sourceCodeForInterval := parameterNeeded parameterName.
	self registerInterval: anInterval withModification: sourceCodeForInterval.! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/29/2024 16:51:11'!
compiledMethodAt: aSelector

	^ methodNode methodClass compiledMethodAt: aSelector! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/31/2024 03:39:35'!
encapsulateSuperColaboration: aMessageNode
	
	| colaborationEncapsulated indexSourceCode newSelector newSourceCode |
	newSelector := self newKeywordSelector: aMessageNode .
	indexSourceCode := 1.
	newSourceCode := ''.
	aMessageNode selector key keywords do: [:aKeyword | 
		newSourceCode := newSourceCode, ' ', aKeyword, ' ', 'arg', indexSourceCode asString. 
		indexSourceCode := indexSourceCode +1 ].
	newSourceCode := newSourceCode withBlanksTrimmed.
	newSourceCode := '^super ', newSourceCode, '.'.
	colaborationEncapsulated := newSelector, String newLineString, String tab, newSourceCode.
	methodToCompileOnSourceClass add: colaborationEncapsulated.! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 7/14/2024 02:17:01'!
filterRangesThatDoNotBelongToTheCurrentNodeIn: aCollectionOfRanges

	^ self firstIntervalOn: (aCollectionOfRanges select: [ :anInterval | nodeInterval includesAllOf: anInterval ])! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 7/14/2024 02:17:01'!
firstIntervalOn: aCollectionOfIntervals
	^aCollectionOfIntervals detectMin: [ :anInterval | anInterval first]! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 7/14/2024 02:17:01'!
firstUnseenIntervalFor: aNode 
	^self firstUnseenIntervalFor: aNode ifAbsent: [] ! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 7/14/2024 02:17:01'!
firstUnseenIntervalFor: aNode ifAbsent: anAbsentBlock 
	
	| completeRangesOfassigmentNode |
	
	completeRangesOfassigmentNode := methodNode completeSourceRangesOf: aNode ifAbsent: anAbsentBlock.
	self removeSeenRanges: completeRangesOfassigmentNode.
	^self filterRangesThatDoNotBelongToTheCurrentNodeIn: completeRangesOfassigmentNode.! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/29/2024 16:53:12'!
generateNewGetterForVariable: aVariableName withSelector: aSelectorForGetter
	| getterCandidate |
	
	getterCandidate := aSelectorForGetter.
	[methodNode methodClass selectors includes: getterCandidate] whileTrue: [
		getterCandidate := (getterCandidate copyFrom: 1 to: getterCandidate size), '_'.].
	^getterCandidate.! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/29/2024 16:53:16'!
generateNewSetterForVariable: aVariableName withSelector: aSelectorForSetter
	| setterCandidate |
	
	setterCandidate := aSelectorForSetter, ':'.
	[methodNode methodClass selectors includes: setterCandidate] whileTrue: [
		setterCandidate := (setterCandidate copyFrom: 1 to: setterCandidate size -1), '_:'.].
	^setterCandidate.! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/29/2024 16:53:39'!
getterForClassVariable: aClassVariableName 
	| gettersCandidates |
	gettersCandidates := self selectorsWhichSatisfy: [ :aSelector | 
				aSelector ~= methodNode selector and: [self method: (self compiledMethodAt: aSelector) isGetterOfClassVariable: aClassVariableName ]
			].
	gettersCandidates 
		ifEmpty: [^self generateNewGetterForVariable: aClassVariableName withSelector: aClassVariableName uncapitalized]
		ifNotEmpty: [^gettersCandidates first] .! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/29/2024 16:55:21'!
getterForInstanceVariable: anInstanceVariableName 
	| gettersCandidates |
	gettersCandidates := self selectorsWhichSatisfy: [ :aSelector | 
				aSelector ~= methodNode selector and: [self method: (self compiledMethodAt: aSelector) isGetterOf: anInstanceVariableName ]
			].
	gettersCandidates 
		ifEmpty: [^self generateNewGetterForVariable: anInstanceVariableName withSelector: anInstanceVariableName] 
		ifNotEmpty: [^gettersCandidates first].
		! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/29/2024 16:55:52'!
initializeNodeInterval

	| posibleRangesForNode |

	node isMethodNode 
		ifTrue:[ 
			nodeInterval := 1 to: (methodNode sourceText size).
			]
		ifFalse:[ 
			posibleRangesForNode := (methodNode completeSourceRangesOf: node ifAbsent: []).
			self removeSeenRanges: posibleRangesForNode.
			nodeInterval := self firstIntervalOn: posibleRangesForNode.
			]! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 7/14/2024 02:17:01'!
initializeOffset

	^ nodeOffsetInSourceCode := nodeInterval first -1! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/29/2024 16:59:57'!
method: getterCandidate isGetterOf: anInstanceVariableName 
	| anInstVarIndex |
	
	anInstVarIndex := methodNode methodClass allInstVarNames indexOf: anInstanceVariableName.
	^getterCandidate isReturnField and: [ getterCandidate returnField + 1 = anInstVarIndex ]! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/31/2024 03:39:57'!
method: getterCandidate isGetterOfClassVariable: aClassVariableName 
	^(MethodWorksAsGetterVisitor method: getterCandidate forClassVariable: aClassVariableName) value! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'HAW 6/30/2025 16:36:32'!
method: setterCandidate isSetterOf: anInstVarName 

	| anInstVarIndex  scanner |

	anInstVarIndex := (methodNode methodClass allInstVarNames indexOf: anInstVarName) - 1.
	scanner := InstructionStream on: setterCandidate.
	scanner nextByte = 16r10 ifFalse: [ ^false ].
	scanner movePcForward.
	(scanner scanFor:
		(setterCandidate encoderClass instVarWriteScanBlockFor: anInstVarIndex using: scanner)) ifFalse: [ ^false ].
	scanner movePcForward.
	
	^scanner nextByte = 16r7C! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 7/14/2024 02:17:01'!
newKeywordSelector: aMessageNode
	
	| indexNewSelector newSelector |
	newSelector := ''.
	indexNewSelector := 1.
	aMessageNode selector key keywords do: [:aKeyword | 
		newSelector := newSelector, ' ', aKeyword, ' ', 'arg', indexNewSelector asString.
		indexNewSelector := indexNewSelector +1 ].
	newSelector := newSelector withBlanksTrimmed.
	newSelector := 'CHANGE_ME_super_', newSelector.
	^newSelector! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 7/14/2024 02:17:01'!
newSelectorForSuperColaboration: aMessageNode

	^ 'CHANGE_ME_super_', aMessageNode selector key asString! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 1/21/2025 02:32:30'!
newSenderFor: aMessageNode
	|  newSend argumentsCode argumentIndex replacer replacerResult argumentNode |
	argumentsCode := OrderedCollection new.
	argumentIndex := 1.
	"self halt."
	aMessageNode selector key keywords do: [ :aKeyword | 
		argumentNode := aMessageNode argumentsInEvaluationOrder at: argumentIndex.
		replacer := CodeForNodeToMove 
					methodNode: methodNode
					variableToAcessThrough: variableToAccesThrough
					onNode: argumentNode
					parameterNeeded: parameterNeeded
					targetClass: targetClass.
		replacerResult := replacer value.
		(self shouldAddParenthesis: argumentNode) 
			ifTrue: [argumentsCode add: '(', replacerResult sourceCode, ')'.]
			ifFalse: [argumentsCode add: replacerResult sourceCode.].
		methodToCompileOnSourceClass addAll: replacerResult methodToCompileOnSourceClass.
		argumentIndex := argumentIndex +1].
	argumentIndex := 1.
	newSend := ''.
	aMessageNode selector key keywords do: [ :aKeyword | newSend := newSend, ' ', aKeyword, ' ', (argumentsCode at: argumentIndex). argumentIndex := argumentIndex +1].
	^parameterNeeded parameterName, ' CHANGE_ME_super_', (newSend copyFrom: 2 to: newSend size).
! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/31/2024 03:49:19'!
registerInterval: anInterval withModification: sourceCodeForInterval 
	intervalsToModify add: anInterval -> sourceCodeForInterval! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/31/2024 03:22:01'!
removeSeenRanges: rangesOfNode 
	| someIntervalsToExclude |
	someIntervalsToExclude := intervalsToModify collect: [ :anAssociation | anAssociation key].
	^rangesOfNode removeAllSuchThat: [ :aSourceInterval | 
	someIntervalsToExclude anySatisfy: [ :aSourceIntervalToModify | aSourceIntervalToModify includesAllOf: aSourceInterval ] ]! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/29/2024 17:00:13'!
selectorsWhichSatisfy: aBlock

	^ methodNode methodClass selectors select: aBlock! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/31/2024 03:45:35'!
setterForClassVariable: aClassVariableName 
	| settersCandidates |
	settersCandidates := self selectorsWhichSatisfy: [ :aSelector | 
				aSelector ~= methodNode selector and: [self method: (self compiledMethodAt: aSelector) isSetterOf: aClassVariableName ]
			].
	settersCandidates 
		ifEmpty: [^self generateNewSetterForVariable: aClassVariableName withSelector: aClassVariableName uncapitalized]
		ifNotEmpty: [^settersCandidates first]
! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 12/31/2024 03:48:21'!
setterForInstanceVariable: anInstanceVariableName 
	| settersCandidates |
	settersCandidates := self selectorsWhichSatisfy: [ :aSelector | 
				aSelector ~= methodNode selector and: [self method: (self compiledMethodAt: aSelector) isSetterOf: anInstanceVariableName ]
			].
	settersCandidates 
		ifEmpty: [^self generateNewSetterForVariable: anInstanceVariableName withSelector: anInstanceVariableName]
		ifNotEmpty: [^settersCandidates first] . 
		! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 7/14/2024 02:17:01'!
shouldAddParenthesis: argumentNode 
	^argumentNode isAssignmentNode! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 7/14/2024 02:17:01'!
shouldAddParenthesisOnValueOf: anAssignmentNode

	^ ((anAssignmentNode value isMessageNode and: [anAssignmentNode value isKeywordMessageSend])) or: [anAssignmentNode value isAssignmentNode ]! !

!CodeForNodeToMove methodsFor: 'accessing' stamp: 'mc 12/31/2024 03:40:27'!
value
	| newCode newCodeForNode |
	self initializeNodeInterval.
	self initializeOffset.
	node accept: self.
	intervalsToModify := intervalsToModify collect: [ :anAssociation | (anAssociation key - nodeOffsetInSourceCode) -> anAssociation value ].
	newCodeForNode := methodNode sourceText copyFrom: nodeInterval first to: nodeInterval last.
	
	intervalsToModify sort: [ :left :right | left key first < right key first ].
	newCode := newCodeForNode copyReplacing: intervalsToModify.
	 
	hasImplicitSelfReturn 	ifTrue: [ 
			(newCode last = $.) ifFalse: [newCode := newCode append: '.'].
			newCode := newCode append: String newLineString, String tab, '^', parameterNeeded parameterName, '.'
			].
	^CodeForNodeToMoveResult 
				newWith: newCode 
				sourceClass: methodNode methodClass
				targetClass: targetClass
				methodsToCompileOnSourceClass: methodToCompileOnSourceClass! !

!CodeForNodeToMove class methodsFor: 'instance creation' stamp: 'mc 1/21/2025 02:33:19'!
methodNode: aMethodNode variableToAcessThrough: aVariableToAccesoThroughName onNode: aNodeToGetCode parameterNeeded: parameterNeeded targetClass: aTargetClass
	^self new 
		initializeFor: aMethodNode
		variableToAcessThrough: aVariableToAccesoThroughName
		onNode: aNodeToGetCode
		parameterNeeded: parameterNeeded
		targetClass: aTargetClass.! !

!MethodWorksAsGetterVisitor methodsFor: 'initialization' stamp: 'mc 7/14/2024 02:17:02'!
initializeMethod: aGetterCandidate forClassVariable: aClassVariableName 
	
	getterCandidate := aGetterCandidate.
	classVariableName := aClassVariableName.! !

!MethodWorksAsGetterVisitor methodsFor: 'as yet unclassified' stamp: 'mc 7/14/2024 02:17:02'!
value
	returnMethodIsNotGetterClousure := [^false].
	returnMethodIsGetterClousure := [^true].
	getterCandidate methodNode accept: self.
	^false! !

!MethodWorksAsGetterVisitor methodsFor: 'visiting' stamp: 'mc 7/14/2024 02:17:02'!
visitBlockNode: aBlockNode 
	(aBlockNode statements size = 1) ifFalse: [returnMethodIsNotGetterClousure value].
	(aBlockNode statements first expr name = classVariableName) 
		ifFalse: [returnMethodIsNotGetterClousure value]
		ifTrue: [returnMethodIsGetterClousure value].! !

!MethodWorksAsGetterVisitor class methodsFor: 'instance creation' stamp: 'mc 7/14/2024 02:17:02'!
method: getterCandidate forClassVariable: aClassVariableName 
	
	^self new initializeMethod: getterCandidate forClassVariable: aClassVariableName ! !

!NeedParameterName methodsFor: 'public' stamp: 'mc 7/14/2024 02:17:03'!
value
	  
	methodNode := compiledMethod methodNode.
	methodNode accept: self.
	^self needParameterName ! !

!NeedParameterName methodsFor: 'visiting' stamp: 'mc 3/3/2025 17:00:59'!
isClassVarDifferentFromAccessThroughVariable: aLiteralVariableNode

	^ (aLiteralVariableNode isReferencingClassVariable and:[ aLiteralVariableNode name = instanceVariableNameToAccessThrough ]) not! !

!NeedParameterName methodsFor: 'visiting' stamp: 'mc 3/3/2025 17:00:26'!
visitInstanceVariableNode: anInstanceVariableNode 
	
	needParameterName := needParameterName or: [instanceVariableNameToAccessThrough ~= anInstanceVariableNode name].! !

!NeedParameterName methodsFor: 'visiting' stamp: 'mc 3/3/2025 17:00:17'!
visitLiteralVariableNode: aLiteralVariableNode 

	needParameterName := needParameterName or: [aLiteralVariableNode  isReferencingGlobal not and: [ self isClassVarDifferentFromAccessThroughVariable: aLiteralVariableNode]].! !

!NeedParameterName methodsFor: 'visiting' stamp: 'mc 7/14/2024 02:17:03'!
visitVariableNode: aVariableNode 
	needParameterName := true.! !

!NeedParameterName methodsFor: 'initialization' stamp: 'mc 3/3/2025 17:07:45'!
initializeWith: aCompiledMethod newAccessingThrough: instanceVariable 
	needParameterName := false.
	compiledMethod := aCompiledMethod.
	instanceVariableNameToAccessThrough := instanceVariable.! !

!NeedParameterName methodsFor: 'private' stamp: 'mc 7/14/2024 02:17:03'!
needParameterName
	^needParameterName! !

!NeedParameterName class methodsFor: 'instance creation' stamp: 'mc 3/3/2025 17:01:44'!
for: compiledMethod newAccessingThrough: instanceVariable 
	
	^self new initializeWith: compiledMethod newAccessingThrough: instanceVariable ! !

!ExtractClassConfiguration methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
instanceVariablesToExtract

	^instanceVariableListModel instanceVariablesToExtract! !

!ExtractClassConfiguration methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
methodsToExtract
	^messageListModel methodsToExtract! !

!ExtractClassConfiguration methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
newClassName
	^newClassNameModel actualContents asString asSymbol ! !

!ExtractClassConfiguration methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
variableNameToAccessNewClass
	^variableNameToAccessNewClassModel actualContents string ! !

!ExtractClassConfiguration methodsFor: 'initialization' stamp: 'mc 1/5/2024 01:23:50'!
initializeNewWithNameModel: aNewClassNameModel methodsToMoveModel: aMessageListModel instanceVariableListModel: anInstanceVariableListModel variableNameToAccessThroughModel: aVariableNameToAccessNewClassModel 
	newClassNameModel := aNewClassNameModel.
	messageListModel := aMessageListModel.
	instanceVariableListModel := anInstanceVariableListModel.
	variableNameToAccessNewClassModel := aVariableNameToAccessNewClassModel.! !

!ExtractClassConfiguration class methodsFor: 'instance creation' stamp: 'mc 1/5/2024 01:23:50'!
newWithNameModel: aNewClassNameModel methodsToMoveModel: aMessageListModel instanceVariableListModel: anInstanceVariableListModel variableNameToAccessThroughModel: aVariableNameToAccessNewClassModel 
	^self new 
		initializeNewWithNameModel: aNewClassNameModel 
		methodsToMoveModel: aMessageListModel 
		instanceVariableListModel: anInstanceVariableListModel 
		variableNameToAccessThroughModel: aVariableNameToAccessNewClassModel ! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 1/10/2024 23:40:35'!
category

	^categoryModel actualContents string! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 1/1/2024 23:10:27'!
categoryModel

	^categoryModel ! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 1/10/2024 23:41:02'!
className

	^classNameModel actualContents string asSymbol! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 1/1/2024 23:08:38'!
classNameModel

	^classNameModel ! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 1/10/2024 23:42:10'!
superclassName

	^superclassNameModel actualContents string asSymbol! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 1/1/2024 23:09:36'!
superclassNameModel

	^superclassNameModel! !

!ExtractParameterObjectConfiguration methodsFor: 'initialization' stamp: 'HAW 3/28/2025 10:59:34'!
initializeFor: aCompiledMethod
 
	classNameModel := PluggableTextModel on: self.
	categoryModel := PluggableTextModel on: self.
	categoryModel actualContents: aCompiledMethod methodClass category.
	superclassNameModel := PluggableTextModel on: AutocompletedTextProvider new.
	superclassNameModel actualContents: Object name asString! !

!ExtractParameterObjectConfiguration class methodsFor: 'instance creation' stamp: 'MEGL 12/28/2023 23:04:59'!
for: aCompiledMethod

	^self new initializeFor: aCompiledMethod.! !

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

!ReturnStatementAdder methodsFor: 'initialization' stamp: 'HAW 7/27/2023 19:07:17'!
to: aCompiledMethod

	compiledMethod := aCompiledMethod.
	methodNode := compiledMethod notOptimizedMethodNode.! !

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

!AutocompletedTextProvider methodsFor: 'user interface support' stamp: 'FGJ 9/6/2020 16:33:21'!
autoCompleterClassFor: aTextGetter

	^FormsClassNameCompleter! !

!ExtraRefactoringMenues class methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 3/28/2025 14:43:38'!
classListMenuSpec
	
	^#(
		#(1120 		'-----')
		#(1025		'Extract Class...' 			nil 	window 	contextualExtractClass 			newFolderIcon)
		#(1127		'Introduce Null Object' 	nil 	window 	introduceNullObject 				newFolderIcon)
		#(1095		'Move Inst Var...' 			nil 	window 	contextualMoveInstanceVariable 	saveAsIcon)
	)! !

!ExtraRefactoringMenues class methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 3/28/2025 14:54:33'!
messageListMenuSpec

	^#(
		#(1075	'Move Method...' 				nil 	window 	moveMethod 				saveAsIcon)
		#(1077	'Extract to Method Object' 	nil 	window 	extractMethodToMethodObject 	newFolderIcon)
		#(1078 	'Extract Parameter Object'	nil 	window 	extractParameterObject 			newFolderIcon)
	)! !

!ExtraRefactoringMenues class methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 3/28/2025 14:55:14'!
smalltalkEditorMenuSpec
	
	^#(
		#(2160		'Move Instance Variable' 	$Y 	editor 	contextualMoveInstanceVariable 	saveAsIcon		'Move instance variable what is under cursor')
		#(2170		'Move Method' 			$7 	editor 	contextualMoveMethod saveAsIcon 	'Move Method what is under cursor')
	)! !

!ExtraRefactoringMenues class methodsFor: 'initialization' stamp: 'HAW 4/28/2025 21:11:49'!
initialize

	 BrowserWindow registerAll: self menuAndShortcutsSpecs! !

!ExtraRefactoringMenues class methodsFor: 'initialization' stamp: 'HAW 4/28/2025 21:12:01'!
unload 

	 BrowserWindow unregisterAll: self menuAndShortcutsSpecs! !

!ExtraRefactoringMenues class methodsFor: 'menues' stamp: 'HAW 4/28/2025 21:04:19'!
classListMenuSpecSend

	^ MessageSend receiver: self selector: #classListMenuSpec! !

!ExtraRefactoringMenues class methodsFor: 'menues' stamp: 'HAW 4/28/2025 21:08:42'!
menuAndShortcutsSpecs

	^{ 	{ #classListMenuSpec. self classListMenuSpecSend }.
		{ #messageListMenuSpec. self messageListMenuSpecSend }.
		{ #SmalltalkEditor. self smalltalkEditorMenuSpecSend }}! !

!ExtraRefactoringMenues class methodsFor: 'menues' stamp: 'HAW 4/28/2025 21:04:30'!
messageListMenuSpecSend

	^ MessageSend receiver: self selector: #messageListMenuSpec! !

!ExtraRefactoringMenues class methodsFor: 'menues' stamp: 'HAW 4/28/2025 21:04:43'!
smalltalkEditorMenuSpecSend

	^ MessageSend receiver: self selector: #smalltalkEditorMenuSpec! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 2/17/2019 16:22:39'!
keywordsDefinitions

	^instanceCreationMessageModels collect: [:aModel |
		{
			#keyword               -> (aModel at: #keyword) actualContents string.
			#variableName      -> (aModel at: #variableName).
			#parameterName -> (aModel at: #parameterName) actualContents string.
		} asDictionary ]! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:49:00'!
methodObjectCategory

	^methodObjectCategoryModel actualContents string! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 4/8/2019 15:55:08'!
methodObjectCategoryModel

	^methodObjectCategoryModel! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:55:15'!
methodObjectClassName

	^methodObjectClassNameModel actualContents string asSymbol ! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 4/8/2019 15:54:45'!
methodObjectClassNameModel

	^methodObjectClassNameModel! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:49:10'!
methodObjectEvaluationMessageSelector

	^methodObjectEvaluationMessageSelectorModel actualContents string! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 4/8/2019 15:55:17'!
methodObjectEvaluationMessageSelectorModel

	^methodObjectEvaluationMessageSelectorModel! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 4/8/2019 17:58:10'!
methodObjectSuperclass

	| methodObjectSuperclass |

	methodObjectSuperclass := Smalltalk classNamed: methodObjectSuperclassNameModel actualContents string asSymbol.
	methodObjectSuperclass ifNil: [self signalMethodObjectSuperclassNameDoesNotExist] ifNotNil: [^methodObjectSuperclass].! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 4/8/2019 15:54:58'!
methodObjectSuperclassNameModel

	^methodObjectSuperclassNameModel! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:49:23'!
variablesToParametrizeToInstanceVariables

	^variableToParametrizeToInstVarNameModel collect: [:aInstVarNameModel | aInstVarNameModel actualContents string]! !

!ExtractToMethodObjectConfiguration methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:04:31'!
keywordOfIndex: aKeywordIndex wasSwappedWithKeywordOfIndex: anotherKeywordIndex

	instanceCreationMessageModels swap: aKeywordIndex with: anotherKeywordIndex.! !

!ExtractToMethodObjectConfiguration methodsFor: 'as yet unclassified' stamp: 'FGJ 4/8/2019 16:03:28'!
nameModelForVariableToParametrize: aVariable

	^variableToParametrizeToInstVarNameModel at: aVariable ifAbsentPut: [PluggableTextModel on: self].! !

!ExtractToMethodObjectConfiguration methodsFor: 'initialization' stamp: 'FGJ 4/11/2019 16:54:36'!
initializeFor: aCompiledMethod

	variableToParametrizeToInstVarNameModel := Dictionary new.
	instanceCreationMessageModels := OrderedCollection new.

	methodObjectClassNameModel := PluggableTextModel on: self.
	methodObjectCategoryModel := PluggableTextModel on: self.
	methodObjectCategoryModel actualContents: aCompiledMethod methodClass category.
	methodObjectSuperclassNameModel := PluggableTextModel on: AutocompletedTextProvider new.
	methodObjectSuperclassNameModel actualContents: 'Object'.
	methodObjectEvaluationMessageSelectorModel := PluggableTextModel on: self.! !

!ExtractToMethodObjectConfiguration methodsFor: 'initialization' stamp: 'FGJ 4/11/2019 17:01:31'!
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

!ExtractToMethodObjectConfiguration methodsFor: 'initialization' stamp: 'FGJ 4/8/2019 16:24:25'!
parameterModelOf: aVariableName

	^(instanceCreationMessageModels detect: [:model | (model at: #variableName) = aVariableName]) at: #parameterName! !

!ExtractToMethodObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:59:08'!
methodObjectSuperclassNameDoesNotExistErrorMessage

	^'Method object superclass name does not belong to a class in the system.'! !

!ExtractToMethodObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:59:31'!
refactoringError: anErrorMessage

	self refactoringErrorClass signal: anErrorMessage.! !

!ExtractToMethodObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:59:21'!
refactoringErrorClass

	^RefactoringError! !

!ExtractToMethodObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:58:44'!
signalMethodObjectSuperclassNameDoesNotExist

	self refactoringError: self methodObjectSuperclassNameDoesNotExistErrorMessage.! !

!ExtractToMethodObjectConfiguration class methodsFor: 'as yet unclassified' stamp: 'FGJ 4/11/2019 16:53:31'!
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

!IfNilChecksFinder methodsFor: 'initialization' stamp: 'HAW 7/28/2023 10:41:15'!
ifNilChecksIn: aSelector

	| methodNode ifNilChecks |

	"It is using methodNode and not notOptimizedMethodNode becuase isIfNilCheckNode:
	was developed before notOptimizedMethodNode and assumes optimizations.
	Run test04ResultIncludesIfNotNilMessageSending to see the problem - Hernan"
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

!IntroduceNullObjectConfiguration methodsFor: 'initialization' stamp: 'FGJ 9/14/2020 10:49:03'!
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

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 9/6/2020 16:40:22'!
classFrom: textModel

	^Smalltalk classNamed: textModel actualContents string withBlanksTrimmed asSymbol.! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 9/6/2020 16:40:09'!
concreteClass

	| concreteClass |

	concreteClass := self classFrom: concreteClassNameModel.
	concreteClass ifNil: [self signalConcreteClassNameDoesNotExist] ifNotNil: [^concreteClass].! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 4/5/2019 15:44:23'!
concreteClassNameModel

	^concreteClassNameModel! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 4/5/2019 16:56:22'!
messgeKeywordsAndParametersModelFor: anIfNilCheck

	^messageKeywordsAndParametersModels at: anIfNilCheck! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 9/6/2020 16:39:24'!
nullClass

	| nullClass |

	nullClass := self classFrom: nullClassNameModel.
	nullClass ifNil: [self signalNullClassNameDoesNotExist] ifNotNil: [^nullClass].! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 4/5/2019 15:56:36'!
nullClassNameModel

	^nullClassNameModel! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 9/14/2020 10:38:57'!
replacementParameters

	| parameters |

	parameters := OrderedCollection new.
	messageKeywordsAndParametersModels keysAndValuesDo: [:ifNilCheck :model |
		parameters add: (ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: ifNilCheck messageNode
			onMethod: ifNilCheck methodNode
			useKeywordsDefinitions: model definitions)].

	^parameters! !

!IntroduceNullObjectConfiguration methodsFor: 'user interface support' stamp: 'FGJ 9/6/2020 16:25:35'!
autoCompleterClassFor: textGetter
	
	^SmalltalkCompleter! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:51:22'!
concreteClassNameDoesNotExistErrorMessage

	^'The concrete class name does not belong to any class in the system.'! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 4/9/2019 11:39:15'!
nullClassNameDoesNotExistErrorMessage

	^'The null class name does not belong to any class in the system.'! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:52:28'!
refactoringError: anErrorMessage

	self refactoringErrorClass signal: anErrorMessage.! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:52:47'!
refactoringErrorClass

	^RefactoringError! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 4/8/2019 17:51:46'!
signalConcreteClassNameDoesNotExist

	self refactoringError: self concreteClassNameDoesNotExistErrorMessage.! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 4/9/2019 11:38:55'!
signalNullClassNameDoesNotExist

	self refactoringError: self nullClassNameDoesNotExistErrorMessage.! !

!IntroduceNullObjectConfiguration class methodsFor: 'instance creation' stamp: 'FGJ 4/5/2019 16:53:19'!
for: someIfNilChecks

	^self new initializeFor: someIfNilChecks! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'initialization' stamp: 'FGJ 3/18/2019 16:28:14'!
initializeForIfNilMessageSending: aMessageNode
onMethod: aMethodNode
useKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions

	messageNode := aMessageNode.
	methodNode := aMethodNode.
	definitions := variablesToParametrizeKeywordsDefinitions.! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'HAW 9/20/2025 18:06:45'!
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

	rangesOfVariable do: [:aRange | | rangeToNewString |
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

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'HAW 7/27/2023 19:07:01'!
methodNode

	^(methodNode methodClass compiledMethodAt: methodNode selector) notOptimizedMethodNode ! !

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

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'HAW 1/30/2024 13:26:36'!
sourceOfMessageNode: aMessageNode

	| stream |

	stream := WriteStream with: String new.
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

!CodeForNodeResult methodsFor: 'as yet unclassified' stamp: 'mc 4/4/2024 01:39:10'!
initielizeWith: newCode modifiedReads: anAmountOfModifiedReads modifiedWrites: anAmountOfModifiedWrites
	modifiedReads := anAmountOfModifiedReads .
	modifiedWrites  := anAmountOfModifiedWrites .
	resultCode := newCode .! !

!CodeForNodeResult methodsFor: 'as yet unclassified' stamp: 'mc 4/4/2024 01:39:10'!
modifiedReads
	^modifiedReads ! !

!CodeForNodeResult methodsFor: 'as yet unclassified' stamp: 'mc 4/4/2024 01:39:10'!
modifiedWrites
	^modifiedWrites ! !

!CodeForNodeResult methodsFor: 'as yet unclassified' stamp: 'mc 4/4/2024 01:39:10'!
resultCode
	^resultCode ! !

!CodeForNodeResult class methodsFor: 'instance creation' stamp: 'mc 4/4/2024 01:39:10'!
newWith: newCode modifiedReads: modifiedReads modifiedWrites: modifiedWrites
	^self new initielizeWith: newCode modifiedReads: modifiedReads modifiedWrites: modifiedWrites! !

!CodeForNodeToMoveResult methodsFor: 'public' stamp: 'mc 12/25/2024 12:51:52'!
compileInTargetClass
	^targetClass compile: self sourceCode! !

!CodeForNodeToMoveResult methodsFor: 'public' stamp: 'mc 12/26/2024 02:07:21'!
compileOnSourceClass
	methodsToCompileOnSourceClass do: [ :aMethodToCompile | sourceClass compile: aMethodToCompile ].
	! !

!CodeForNodeToMoveResult methodsFor: 'public' stamp: 'mc 12/27/2024 00:33:00'!
methodToCompileOnSourceClass
	^methodsToCompileOnSourceClass ! !

!CodeForNodeToMoveResult methodsFor: 'public' stamp: 'mc 7/14/2024 02:17:01'!
sourceCode
	^sourceCode
	! !

!CodeForNodeToMoveResult methodsFor: 'initialization' stamp: 'mc 12/28/2024 04:14:06'!
initializeNewWith: newCode sourceClass: aSourceClass targetClass: aTargetClass methodsToCompileOnSourceClass: allMethodsToCompileOnSourceClass
	sourceCode := newCode.
	sourceClass := aSourceClass.
	targetClass := aTargetClass.
	methodsToCompileOnSourceClass := allMethodsToCompileOnSourceClass 
	! !

!CodeForNodeToMoveResult class methodsFor: 'instance creation' stamp: 'mc 12/28/2024 04:14:40'!
newWith: newCode sourceClass: aSourceClass targetClass: aTargetClass methodsToCompileOnSourceClass: allMethodsToCompileOnSourceClass
	^self new 
		initializeNewWith: newCode
		sourceClass: aSourceClass
		targetClass: aTargetClass
		methodsToCompileOnSourceClass: allMethodsToCompileOnSourceClass
! !

!MoveMethodExtraParameterName methodsFor: 'accessing' stamp: 'mc 7/14/2024 02:17:02'!
assertIfCanMove: methodName from: sourceClass to: targetClass accessingThrough: instanceVariable 

	self subclassResponsibility! !

!MoveMethodExtraParameterName methodsFor: 'accessing' stamp: 'mc 3/3/2025 17:41:41'!
associationToModifySelectorAndArgumentsOn: aCompiledMethod 

	self subclassResponsibility! !

!MoveMethodExtraParameterName methodsFor: 'accessing' stamp: 'mc 7/14/2024 02:17:02'!
newSenderFor: compiledMethodToMove

	self subclassResponsibility! !

!MoveMethodExtraParameterName methodsFor: 'accessing' stamp: 'mc 12/29/2024 17:09:24'!
selectorAndArgumentsOf: aMethodNode withoutParameter: parameterInCompiledMethod  
	| keywords parameterIndex parameters |
	parameters := aMethodNode argumentNames.
	parameterIndex := parameters findFirst: [ :aParameterName | aParameterName = parameterInCompiledMethod ].
	
	keywords := aMethodNode selector keywords asOrderedCollection removeIndex: parameterIndex.
	parameters := parameters removeIndex: parameterIndex.
	
	^String streamContents: [ :messageStream |
		keywords 
			with: parameters 
			do: [ :aKeyword :aParameter | 
				messageStream nextPutAll: aKeyword;
								nextPut:  Character space;
								nextPutAll: aParameter] 
			separatedBy: [ messageStream nextPut: Character space ].
	 ].
	! !

!ExtraParameterNameNeeded methodsFor: 'initialization' stamp: 'mc 7/14/2024 02:17:01'!
initializeParameterName: aParameterName 
	parameterName := aParameterName.! !

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'HAW 3/28/2025 14:52:51'!
assertIfCanMove: methodName from: sourceClass to: targetClass accessingThrough: instanceVariable 
	| needParameter newSelector methodArgumentNames |
	
	needParameter := MoveMethod needParameterNameToMove: methodName from: sourceClass accessingThrough: instanceVariable.
	
	needParameter ifFalse: [Refactoring refactoringError: MoveMethod nameForNewParameterShouldNotBeProvidedClassErrorMessage].
	methodArgumentNames := (sourceClass>>methodName) methodNode argumentNames.
	(methodArgumentNames includes: instanceVariable)
	ifFalse: [(methodName isUnary) ifFalse: [Refactoring refactoringError: MoveMethod nameForNewParameterKeywordShouldBeProvidedClassErrorMessage].
	]
	ifTrue: [methodArgumentNames size = 1 ifFalse: [Refactoring refactoringError: MoveMethod nameForNewParameterKeywordShouldBeProvidedClassErrorMessage]].
	newSelector := (methodName asString, ':') asSymbol.
	(targetClass includesSelector: newSelector ) ifTrue: [Refactoring refactoringError: MoveMethod methodShouldNotExistsOnTargertClassErrorMessage].
	
	(targetClass allSelectors includes: newSelector) ifTrue: [Refactoring refactoringWarning: (MoveMethod method: newSelector IsGoingToOverrideWarningMessageOn: targetClass )].! !

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 3/3/2025 17:45:43'!
associationToModifySelectorAndArgumentsOn: aMethodNode   
	
	^(1 to: aMethodNode selectorLastPosition ) -> (aMethodNode selectorAndArgumentsAsString, ': ', parameterName).! !

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 12/31/2024 18:41:58'!
associationToModifySelectorAndArgumentsOn: aMethodNode withParameter: parameterInMethod 
	| newSelectorAndArguments |

	newSelectorAndArguments := aMethodNode selector, ' ', parameterName.

	^(1 to: aMethodNode selectorLastPosition ) -> newSelectorAndArguments.! !

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 12/30/2024 02:36:13'!
newSenderFor: aMethodNode 
	^aMethodNode selectorAndArgumentsAsString, ': self'! !

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 12/30/2024 02:36:04'!
newSenderFor: aMethodNode usingParameter: parameterName2 
	
	^aMethodNode selector, ' self'
	! !

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 7/14/2024 02:17:01'!
parameterName
	^parameterName! !

!ExtraParameterNameNeeded class methodsFor: 'instance creation' stamp: 'mc 7/14/2024 02:17:01'!
parameterName: aParameterName 
	^self new initializeParameterName: aParameterName ! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'initialization' stamp: 'mc 7/14/2024 02:17:01'!
initializeParameterName: aParameterName extraKeyword: anExtraKeyword 
	parameterName := aParameterName.
	extraKeyword := anExtraKeyword.! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'HAW 3/28/2025 14:52:51'!
assertIfCanMove: methodName from: sourceClass to: targetClass accessingThrough: instanceVariable 
	| needParameter newSelector methodArgumentNames keywords parameterIndex parameters |
	needParameter := MoveMethod needParameterNameToMove: methodName from: sourceClass accessingThrough: instanceVariable..
	needParameter ifFalse:[Refactoring refactoringError: MoveMethod nameForNewParameterShouldNotBeProvidedClassErrorMessage].
	methodArgumentNames := (sourceClass>>methodName) methodNode argumentNames.
	(methodArgumentNames includes: instanceVariable)
		ifFalse: [
			methodName isKeyword ifFalse:[Refactoring refactoringError: MoveMethod nameForNewParameterKeywordShouldNotBeProvidedClassErrorMessage].

			newSelector := (methodName asString, extraKeyword, ':') asSymbol.
			(targetClass includesSelector: newSelector ) ifTrue: [Refactoring refactoringError: MoveMethod methodShouldNotExistsOnTargertClassErrorMessage].
	
			(targetClass allSelectors includes: newSelector ) ifTrue: [Refactoring refactoringWarning: (MoveMethod method: newSelector IsGoingToOverrideWarningMessageOn: targetClass )]
			] 
		ifTrue: [
			methodArgumentNames size = 1 ifTrue: [Refactoring refactoringError: MoveMethod nameForNewParameterKeywordShouldNotBeProvidedClassErrorMessage].
			
			parameters := (sourceClass>>methodName) methodNode argumentNames.
			parameterIndex := parameters findFirst: [ :aParameterName | aParameterName = instanceVariable ].
			
			keywords := (sourceClass>>methodName) selector keywords asOrderedCollection removeIndex: parameterIndex.
			keywords add: extraKeyword, ':'.
			
			newSelector := (keywords inject: '' into: [ :accum :keyword | accum, keyword ]) asSymbol.
			(targetClass includesSelector: newSelector ) ifTrue: [Refactoring refactoringError: MoveMethod methodShouldNotExistsOnTargertClassErrorMessage].
			
			(targetClass allSelectors includes: newSelector ) ifTrue: [Refactoring refactoringWarning: (MoveMethod method: newSelector IsGoingToOverrideWarningMessageOn: targetClass )].
			
			].
	! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'mc 3/3/2025 17:46:03'!
associationToModifySelectorAndArgumentsOn: aMethodNode   
	
	^(1 to: aMethodNode selectorLastPosition ) -> (aMethodNode selectorAndArgumentsAsString, ' ', extraKeyword , ': ',  parameterName).! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'mc 12/29/2024 17:09:02'!
associationToModifySelectorAndArgumentsOn: aMethodNode withParameter: parameterInCompiledMethod  
	| newSelectorAndArguments |
	
	newSelectorAndArguments := self selectorAndArgumentsOf: aMethodNode withoutParameter: parameterInCompiledMethod.

	newSelectorAndArguments := newSelectorAndArguments, ' ', extraKeyword, ': ', parameterName.

	^(1 to: aMethodNode selectorLastPosition ) -> newSelectorAndArguments.! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'mc 12/30/2024 02:35:26'!
newSenderFor: aMethodNode 
	^aMethodNode selectorAndArgumentsAsString, ' ', extraKeyword, ': self'! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'mc 12/30/2024 02:35:42'!
newSenderFor: aMethodNode usingParameter: parameterName2 

	| newSelectorAndArguments |

	newSelectorAndArguments := self selectorAndArgumentsOf: aMethodNode withoutParameter: parameterName2.

	^newSelectorAndArguments, ' ', extraKeyword, ': self'.! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'mc 7/14/2024 02:17:01'!
parameterName
	^parameterName! !

!ExtraParameterNameNeededAndExtraKeyword class methodsFor: 'instance creation' stamp: 'mc 7/14/2024 02:17:02'!
parameterName: aParameterName extraKeyword: anExtraKeyword 
	
	^self new initializeParameterName: aParameterName extraKeyword: anExtraKeyword! !

!NonExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'HAW 3/28/2025 14:52:51'!
assertIfCanMove: methodName from: sourceClass to: targetClass accessingThrough: instanceVariable 
	| needParameter methodArgumentNames newSelector |
	
	needParameter := MoveMethod needParameterNameToMove: methodName from: sourceClass accessingThrough: instanceVariable.
	
	needParameter ifTrue: [Refactoring refactoringError: MoveMethod nameForNewParameterShouldBeProvidedClassErrorMessage].
	
	methodArgumentNames := (sourceClass>>methodName) methodNode argumentNames.
	(methodArgumentNames includes: instanceVariable)
		ifFalse: [
			(targetClass includesSelector: methodName) ifTrue: [ Refactoring refactoringError: MoveMethod methodShouldNotExistsOnTargertClassErrorMessage ].
			(targetClass allSelectors includes: methodName) ifTrue: [Refactoring refactoringWarning: (MoveMethod method: methodName IsGoingToOverrideWarningMessageOn: targetClass )].			
			]
		ifTrue: [
			((sourceClass>>methodName) methodNode argumentNames size = 1)
			ifTrue: [newSelector := (methodName copyFrom: 1 count: methodName size -1) asSymbol .]
			ifFalse: [
				| keywords parameterIndex parameters |
				parameters := (sourceClass>>methodName) methodNode argumentNames.
				parameterIndex := parameters findFirst: [ :aParameterName | aParameterName = instanceVariable ].
				
				keywords := (sourceClass>>methodName) selector keywords asOrderedCollection removeIndex: parameterIndex.
				newSelector := (keywords inject: '' into: [ :accum :keyword | accum, keyword ]) asSymbol.
				].
			
			(targetClass includesSelector: newSelector ) ifTrue: [Refactoring refactoringError: MoveMethod methodShouldNotExistsOnTargertClassErrorMessage].


			(targetClass allSelectors includes: newSelector) ifTrue: [Refactoring refactoringWarning: (MoveMethod method: newSelector IsGoingToOverrideWarningMessageOn: targetClass )].			
			]
! !

!NonExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 3/3/2025 17:47:13'!
associationToModifySelectorAndArgumentsOn: aMethodNode
	
	^(1 to: aMethodNode selectorLastPosition ) -> aMethodNode selectorAndArgumentsAsString.! !

!NonExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 12/31/2024 19:04:28'!
associationToModifySelectorAndArgumentsOn: aMethodNode withParameter: parameterInCompiledMethod  
	(aMethodNode arguments size = 1)
		ifTrue: [^(1 to: aMethodNode selectorLastPosition ) -> (aMethodNode selector copyUpTo: $:)]
		ifFalse: [
			^(1 to: aMethodNode selectorLastPosition ) -> (self selectorAndArgumentsOf: aMethodNode withoutParameter: parameterInCompiledMethod ).	
			]
	! !

!NonExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 12/30/2024 02:35:10'!
newSenderFor: aMethodNode 
	^aMethodNode selectorAndArgumentsAsString.! !

!NonExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 12/30/2024 02:34:53'!
newSenderFor: aMethodNode usingParameter: parameterName 

	| originalSelector |

	(aMethodNode argumentNames size = 1)
		ifTrue: [
			originalSelector := aMethodNode selector.
			^originalSelector asString copyFrom: 1 to: originalSelector size -1
		]
		ifFalse: [
			^self selectorAndArgumentsOf: aMethodNode withoutParameter: parameterName  
		]! !

!FormSection methodsFor: 'initialization' stamp: 'HAW 7/11/2022 20:17:56'!
initializeWithTitle: aTitle withExplanation: anExplanation withColor: aColor

	| titleLayoutSpec |

	title := aTitle.
	explanation := anExplanation.

	self separation: 3.
	self color: aColor.

	titleMorph := LabelMorph 
		contents: title
		font: (Preferences at: #windowTitleFont)
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

!FormSection methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 10:55:58'!
drawOn: aCanvas
	aCanvas
		fillRectangle: self localBounds 
		color: color
		borderWidth: 2
		borderStyleSymbol: #simple
		baseColorForBorder: Color darkGray ! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 17:03:35'!
fixedWidthForTexts

	^ExtractToMethodObjectWindow recommendedWidth * 0.7! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 10:51:04'!
recommendedHeight

	^((self submorphs collect: [:aMorph | aMorph layoutSpec fixedOrMinimumLayoutHeight]) sum) + ( (self submorphs size + 1) * self padding y) + self verticalMargins! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 10:54:08'!
recommendedWidth

	^(self submorphs collect: [:aMorph | aMorph layoutSpec fixedOrMinimumLayoutWidth]) max + (self padding x * 2) max: self fixedWidthForTexts + 65! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 17:03:35'!
textHeight

	^ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 11/14/2020 22:50:11'!
verticalMargins

	^20! !

!FormSection class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/5/2019 17:01:17'!
withTitle: aTitle withColor: aColor

	^self withTitle: aTitle withExplanation: '' withColor: aColor.! !

!FormSection class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/16/2019 11:36:16'!
withTitle: aTitle withExplanation: anExplanation withColor: aColor

	^FormSection newColumn initializeWithTitle: aTitle withExplanation: anExplanation withColor: aColor.! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'mc 1/17/2024 19:25:32'!
emptyTextDisplayMessage: aString

	inputMorph emptyTextDisplayMessage: aString! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'FGJ 4/5/2019 15:43:39'!
textModel: aTextModel

	inputMorph model: aTextModel.! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'mc 12/28/2023 12:16:43'!
withLabel: aLabel withLabelFixedWidth: aWidth withModel: aTextModel usingAs: focusMover

	| labelLayoutSpec inputMorphLayoutSpec |

	"self separation: 5."
	self layoutSpec: (LayoutSpec proportionalWidth: 1.0 fixedHeight: LabeledInput recommendedHeight).

	labelMorph := LabelMorph contents: aLabel.
	labelLayoutSpec := LayoutSpec
		fixedWidth: aWidth
		fixedHeight: labelMorph morphHeight
		offAxisEdgeWeight: #center.
	self addMorph: labelMorph layoutSpec: labelLayoutSpec.

	inputMorph := TabPassingTextModelMorph withModel: aTextModel.
	inputMorph innerTextMorph focusMover: focusMover.
	focusMover addFocusReceiver: inputMorph innerTextMorph.
	inputMorph hideScrollBarsIndefinitely.
	inputMorphLayoutSpec :=
		LayoutSpec
			proportionalWidth: 1.0
			fixedHeight: labelMorph morphHeight + 2.
	self addMorph: inputMorph layoutSpec: inputMorphLayoutSpec.



	! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'HAW 5/10/2021 17:44:44'!
withLabel: aLabel withWidth: aWidth withModel: aTextModel

	| labelLayoutSpec inputMorphLayoutSpec |

	self separation: 5.
	self layoutSpec: (LayoutSpec proportionalWidth: 0.95 fixedHeight: LabeledInput recommendedHeight).

	labelMorph := LabelMorph contents: aLabel.
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

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'HAW 11/3/2021 21:26:57'!
withLabel: aLabel withWidth: aWidth withModel: aTextModel usingAs: focusMover

	| labelLayoutSpec inputMorphLayoutSpec |

	self separation: 5.
	self layoutSpec: (LayoutSpec proportionalWidth: 0.95 fixedHeight: LabeledInput recommendedHeight).

	labelMorph := LabelMorph contents: aLabel.
	labelLayoutSpec := LayoutSpec
		fixedWidth: aWidth
		fixedHeight: labelMorph morphHeight
		offAxisEdgeWeight: #center.
	self addMorph: labelMorph layoutSpec: labelLayoutSpec.

	inputMorph := TabPassingTextModelMorph withModel: aTextModel.
	inputMorph innerTextMorph focusMover: focusMover.
	focusMover addFocusReceiver: inputMorph innerTextMorph.
	inputMorph hideScrollBarsIndefinitely.
	inputMorphLayoutSpec :=
		LayoutSpec
			fixedWidth: LabeledInput inputWidth * 0.7
			fixedHeight: labelMorph morphHeight + 2.
	self addMorph: inputMorph layoutSpec: inputMorphLayoutSpec.



	! !

!LabeledInput methodsFor: 'drawing' stamp: 'HAW 3/23/2025 13:21:22'!
drawOn: aCanvas
	aCanvas
		fillRectangle: self localBounds 
		color: Color lightGray.! !

!LabeledInput class methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 17:03:35'!
inputWidth

	^ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForWidth * 30! !

!LabeledInput class methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 17:03:35'!
recommendedHeight

	^ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight * 1.8 
! !

!LabeledInput class methodsFor: 'instance creation' stamp: 'mc 12/28/2023 12:13:39'!
withLabel: aLabel withLabelFixedWidth: aWidth withModel: aPreviewModel usingAs: aFocusMover

	^self newRow withLabel: aLabel withLabelFixedWidth: aWidth withModel: aPreviewModel usingAs: aFocusMover! !

!LabeledInput class methodsFor: 'instance creation' stamp: 'FGJ 4/5/2019 16:32:52'!
withLabel: aLabel withWidth: aWidth withModel: aPluggableTextModel

	^self newRow withLabel: aLabel withWidth: aWidth withModel: aPluggableTextModel! !

!LabeledInput class methodsFor: 'instance creation' stamp: 'FGJ 4/11/2019 12:47:10'!
withLabel: aLabel withWidth: aWidth withModel: aPreviewModel usingAs: aFocusMover

	^self newRow withLabel: aLabel withWidth: aWidth withModel: aPreviewModel usingAs: aFocusMover! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/13/2019 14:16:02'!
backgroundColor

	^backgroundColor ! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 17:03:35'!
columnWidthsRequiredForRowTitles: rowsTitles forInputColumns: numberOfInputColumns

	| widths maxRowTitleWidth widthForInputs |

	widths := OrderedCollection new.

	maxRowTitleWidth := (rowsTitles collect: [:aRowTitle | FontFamily defaultFamilyAndPointSize widthOfString: aRowTitle]) max + 20.
	widths add: maxRowTitleWidth.

	widthForInputs := ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForWidth * 20.
	numberOfInputColumns timesRepeat: [widths add: widthForInputs].

	rowsTitles size > 1 ifTrue: [widths add: (FontFamily defaultFamilyAndPointSize widthOfString: 'Change order')].

	^widths

	! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 10:56:23'!
drawOn: aCanvas

	aCanvas
		fillRectangle: self localBounds
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

!MessageKeywordsAndParametersTable methodsFor: 'initialization' stamp: 'HAW 5/10/2021 17:44:12'!
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
			addMorph: (LabelMorph contents: aRowTitle)
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

!MessageKeywordsAndParametersTable methodsFor: 'GUI building' stamp: 'HAW 5/10/2021 17:44:02'!
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
		titleLayout addMorph: (LabelMorph contents: aColumnTitle).
		columnTitleLayoutSpec := LayoutSpec fixedWidth: (columnWidths at: columnIndex).
		row
			addMorph: titleLayout
			layoutSpec: columnTitleLayoutSpec].

	^row

	! !

!MessageKeywordsAndParametersTable methodsFor: 'GUI building' stamp: 'HAW 11/3/2021 21:27:12'!
buildInputMorphWith: aModel

	| inputMorph |

	inputMorph := PreviewTextModelMorph withModel: aModel.
	inputMorph innerTextMorph previewModel: previewModel.
	inputMorph innerTextMorph focusMover: previewModel.
	previewModel addFocusReceiver: inputMorph innerTextMorph.

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

!MVCMenuMorphWithSubtitles class methodsFor: 'instance creation' stamp: 'mc 4/3/2025 23:50:04'!
from: aPopupMenu title: titleStringOrNil
	"Answer a MenuMorph constructed from the given PopUpMenu. Used to simulate MVC-style menus in a Morphic-only world."

	| menu items lines selections labelString labelPlainString j emphasis subtitles |
	menu := self new.
	titleStringOrNil ifNotNil: [
		titleStringOrNil isEmpty ifFalse: [menu addTitle: titleStringOrNil]].
	labelString := aPopupMenu labelString.
	labelPlainString := labelString asPlainString.
	items := labelPlainString lines.
	(labelString is: #Text) ifTrue: [
		"Pass along text emphasis if present"
		j := 1.
		items := items collect: [ :item |
			j := labelPlainString findString: item startingAt: j.
			emphasis := TextEmphasis new emphasisCode: (labelString emphasisAt: j).
			item asText addAttribute: emphasis]].
	lines := aPopupMenu lineArray.
	lines ifNil: [lines := #()].
	subtitles := aPopupMenu subtitles.
	menu cancelValue: 0.
	menu defaultTarget: menu.
	selections := (1 to: items size) asArray.
	1 to: items size do: [ :i |
		(subtitles at: i) 
			ifTrue: [menu addTitle: (items at: i)]
			ifFalse: [menu add: (items at: i) target: menu action: #selectMVCItem: argument: (selections at: i) icon: (aPopupMenu iconAt: i).].
		
		(lines includes: i) ifTrue: [menu addLine]].
	^ menu
! !

!IndependentlyColoredButton methodsFor: 'as yet unclassified' stamp: 'FGJ 2/13/2019 12:38:30'!
adoptWidgetsColor: paneColor! !

!ColoredScrollPane methodsFor: 'as yet unclassified' stamp: 'FGJ 4/5/2019 12:49:00'!
bordersExtent

	^extent - self viewableExtent! !

!ColoredScrollPane methodsFor: 'as yet unclassified' stamp: 'FGJ 2/5/2019 16:22:45'!
drawOn: aCanvas

	color := Color lightGray.

	super drawOn: aCanvas.! !

!ColoredScrollPane methodsFor: 'as yet unclassified' stamp: 'HAW 5/21/2022 20:07:56'!
innerMorphClass
	^InnerPluggableMorph! !

!ImmutableTextModelMorph class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 19:42:39'!
minimumHeightToDisplay: aString on: aWidth

	| aComposer composition lines aText disregardHeight |

	aComposer := TextComposer new.
	aText := Text fromString: aString.
	disregardHeight := 999999.
	composition := aComposer composeLinesFrom: 1 to: aText size delta: 0 into: OrderedCollection new priorLines: Array new atY: 0 text: aText extentForComposing: aWidth @ disregardHeight.
	lines := composition first asArray size.

	^lines * self textHeight! !

!ImmutableTextModelMorph class methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 17:03:35'!
textHeight

	^ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight ! !

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

!ExtractClassWindow methodsFor: 'initialization' stamp: 'mc 1/16/2024 23:13:47'!
initializeWithModel: aModel 

	super model: aModel.
	indexVariableList := 0.
	indexMessageList := 0.
	variableList := self variableListAsString collect: [:ea | false].
	messageList := self selectorList collect: [:ea | false].
	! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
canDiscardEdits
	^true! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 02:01:05'!
hasVariablesSelected: aMessage
	"self halt."
	^self instanceVariablesToExtract anySatisfy: [ :anInstanceVariable | 
		(model compiledMethodAt: aMessage) accessesInstanceVariable: anInstanceVariable].
	! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
indexVariableList
	^indexVariableList! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
indexVariableList: anIndex
	indexVariableList := anIndex! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/7/2024 23:55:41'!
instanceVariableList
	^self variableListAsString collect: [ :aVariable | 
		(Text fromString: aVariable) color: self colorForInstVar ]! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
instanceVariableListIndex
	^indexVariableList ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
instanceVariableListIndex: anIndex 
	indexVariableList := anIndex ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/7/2024 23:55:41'!
instanceVariablesToExtract
	| retval |
	"self halt."
	retval := OrderedCollection new.
	self variableListAsString with: variableList do: [ :str :sel | sel ifTrue: [ retval add: str ]].
	^retval! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/7/2024 01:12:55'!
messageList
	"self halt."
	labelHasReferencesToVariables ifNotNil: [labelHasReferencesToVariables visible: (self selectorList anySatisfy: [ :aMessage | self hasVariablesSelected: aMessage])].
	^self selectorList collect: [ :aMessage | 
		"self halt."
		(self hasVariablesSelected: aMessage)
			ifTrue: [(Text fromString: aMessage) color: Color blue]
			ifFalse: [Text fromString: aMessage]
	]! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
messagelistSelectionAt: anIndex
	^messageList at: anIndex ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
messagelistSelectionAt: anIndex put: aBoolean 
	messageList at: anIndex put: aBoolean ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 02:28:51'!
methodsToExtract
	| retval |
	retval := OrderedCollection new.
	self selectorList with: messageList do: [ :str :sel | sel ifTrue: [ retval add: str ]].
	^retval! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
selectedSuite
	^indexMessageList! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
selectedSuite: anInteger
	indexMessageList := anInteger ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
selectorList
	^model selectorList! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/18/2024 02:15:36'!
variableListAsString

	^ model instanceVariableList! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
variablelistSelectionAt: anIndex
	^variableList at: anIndex ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
variablelistSelectionAt: anIndex put: aBoolean 
	variableList at: anIndex put: aBoolean.
	messageSendingListSection updateList; redrawNeeded
	! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 10:54:29'!
buildActionButtonsSection

	|  sectionLayoutSpec submorphsWidth sectionWidth submorphsHeight |

	buttonsSection := LayoutMorph newRow.
	buttonsSection separation: 10.
	buttonsSection color: self backgroundColor.

	buttonsSection addMorph: self buildCancelButton.
	buttonsSection addMorph: self buildSubmitButton.

	submorphsWidth := (buttonsSection submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutWidth]) sum.
	sectionWidth := submorphsWidth + (buttonsSection padding x * (buttonsSection submorphs size + 1)).
	submorphsHeight := (buttonsSection submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutHeight]) max.
	sectionLayoutSpec := LayoutSpec fixedWidth: sectionWidth fixedHeight: submorphsHeight * 2.
	sectionLayoutSpec offAxisEdgeWeight: 0.95.

	buttonsSection layoutSpec: sectionLayoutSpec.
	self layoutMorph addMorph: buttonsSection.
	
	! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 1/17/2024 23:06:37'!
buildCancelButton

	| button |

	button := IndependentlyColoredButton 
				model: self
				action: #cancelButtonClicked
				label: self labelButtonCancel.
	button color: self cancelButtonColor.
	^button! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'jmv 6/4/2024 15:40:27'!
buildMethodsToMoveListSection
	| list |
	"self halt."
	list := PluggableListMorphOfMany
			withModel: self
			listGetter: #messageList
			primarySelectionGetter: #selectedSuite
			primarySelectionSetter: #selectedSuite:
			listSelectionGetter: #messagelistSelectionAt:
			listSelectionSetter: #messagelistSelectionAt:put:.
	
	list color: Color white.
	list layoutSpec: (LayoutSpec proportionalWidth: 1.0).
	
	messageSendingListSection := list.
	self layoutMorph addMorph: messageSendingListSection.
	! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 9/4/2025 16:26:16'!
buildMethodsToMoveListTitle
	 
	methodsToMoveTitle := LabelMorph contents: self labelSelectMethodsToMove.
	self layoutMorph addMorph: methodsToMoveTitle.
	methodsToMoveTitle layoutSpec offAxisEdgeWeight: 0.0.
	! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 3/28/2025 13:45:31'!
buildMorphicWindow
	
	self 
		setLabel: 'Extract parameters to Parameter Object';
		setConfigurationOnLayoutMorph;
		buildNewClassNameSection;
		buildVariableToAccessNewClassSection;
		buildinstanceVariableListTitle;
		buildinstanceVariableListSection;
		buildMethodsToMoveListTitle;
		buildMethodsToMoveListSection;
		buildReferencesToVariablesLabel;
		buildActionButtonsSection;
		setExtents
	! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 2/8/2024 01:02:09'!
buildNewClassNameSection

	| maxLabelWidth  nameForNewClassLabel |
	"self halt."
	nameForNewClassLabel := self labelNameForNewClass..
	maxLabelWidth := self recommendedWidthForLabels: (Array with: nameForNewClassLabel with: self labelVariableToAccessNewClass).
	newClassNameModel := TextModel withText: (((Text fromString: 'NameOfNewClass') color: self colorForClassName) bold).

	newClassNameLabeledInput := LabeledInput 
					withLabel: nameForNewClassLabel
					withLabelFixedWidth: maxLabelWidth
					withModel: newClassNameModel
					usingAs: self.
	newClassNameLabeledInput emptyTextDisplayMessage: self labelPleaseProvideNewClassName.
	self layoutMorph addMorph: newClassNameLabeledInput.
	! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 9/4/2025 16:26:36'!
buildReferencesToVariablesLabel

	labelHasReferencesToVariables := LabelMorph new.
	labelHasReferencesToVariables contents: self labelReferenceToSelectedInstanceVariable.
	labelHasReferencesToVariables color: Color blue.
	labelHasReferencesToVariables visible: false.
	self layoutMorph addMorph: labelHasReferencesToVariables.
	labelHasReferencesToVariables layoutSpec offAxisEdgeWeight: 0.0.
! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 1/17/2024 23:07:22'!
buildSubmitButton

	| submitButton |

	submitButton := IndependentlyColoredButton 
					model: self
					action: #submitButtonClicked
					label: self labelButtonRefactor.
	submitButton color: self acceptButtonColor.
	^submitButton! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 2/8/2024 01:04:12'!
buildVariableToAccessNewClassSection

	| maxLabelWidth  variableToAccessNewClassLabel |
	variableToAccessNewClassLabel := self labelVariableToAccessNewClass.
	maxLabelWidth := self recommendedWidthForLabels: (Array with: self labelNameForNewClass with: variableToAccessNewClassLabel).
	
	variableNameToAccessNewClassModel := TextModel withText: 'aNameOfVariable'.
	variableNameToAccessNewClassModel actualContents color: self colorForInstVar .
	variableNameToAccessNewClassLabeledInput := LabeledInput 
					withLabel: variableToAccessNewClassLabel
					withLabelFixedWidth: maxLabelWidth
					withModel: variableNameToAccessNewClassModel
					usingAs: self.
	
	variableNameToAccessNewClassLabeledInput emptyTextDisplayMessage: self labelPleaseProvideNewInstVarName.
	self layoutMorph addMorph: variableNameToAccessNewClassLabeledInput.
	
! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 3/28/2025 14:39:42'!
buildinstanceVariableListSection
	
	instanceVariableListSection := PluggableListMorphOfMany
			withModel: self
			listGetter: #instanceVariableList
			primarySelectionGetter: #instanceVariableListIndex
			primarySelectionSetter: #instanceVariableListIndex:
			listSelectionGetter: #variablelistSelectionAt:
			listSelectionSetter: #variablelistSelectionAt:put:.
	
	instanceVariableListSection color: Color white.
	instanceVariableListSection layoutSpec: (LayoutSpec proportionalWidth: 1.0 fixedHeight: ExtractClassWindow fontProportionalUnitOfReferenceForHeight * 7).
	self layoutMorph addMorph: instanceVariableListSection.
! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 9/4/2025 16:26:02'!
buildinstanceVariableListTitle
	
	instanceVariablesToMoveTitle := LabelMorph contents: self labelSelectInstVarToMove.
	self layoutMorph addMorph: instanceVariablesToMoveTitle.
	instanceVariablesToMoveTitle layoutSpec offAxisEdgeWeight: 0.0.
	! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 2/10/2024 20:55:18'!
initialHeight

	^ newClassNameLabeledInput layoutSpec fixedOrMinimumLayoutHeight
	+ variableNameToAccessNewClassLabeledInput layoutSpec fixedOrMinimumLayoutHeight
	+ instanceVariablesToMoveTitle layoutSpec fixedOrMinimumLayoutHeight
	+ instanceVariableListSection layoutSpec fixedOrMinimumLayoutHeight
	+ methodsToMoveTitle layoutSpec fixedOrMinimumLayoutHeight
	+ messageSendingListSection layoutSpec fixedHeight
	+ labelHasReferencesToVariables layoutSpec fixedOrMinimumLayoutHeight
	+ buttonsSection layoutSpec fixedOrMinimumLayoutHeight! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 2/10/2024 20:54:50'!
initialWidth

	^ {
	newClassNameLabeledInput layoutSpec fixedOrMinimumLayoutHeight.
	variableNameToAccessNewClassLabeledInput layoutSpec fixedOrMinimumLayoutHeight.
	instanceVariablesToMoveTitle layoutSpec fixedOrMinimumLayoutHeight.
	instanceVariableListSection layoutSpec fixedOrMinimumLayoutHeight.
	methodsToMoveTitle layoutSpec fixedOrMinimumLayoutHeight.
	messageSendingListSection layoutSpec fixedHeight.
	labelHasReferencesToVariables layoutSpec fixedOrMinimumLayoutHeight.
	buttonsSection layoutSpec fixedOrMinimumLayoutHeight
	} max! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 1/5/2024 01:23:50'!
recommendedWidthForLabels: labels

	| rightMargin |

	rightMargin := 20.
	^(labels collect: [:aLabel | FontFamily defaultFamilyAndPointSize widthOfString: aLabel]) max + rightMargin! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 1/16/2024 00:28:37'!
setConfigurationOnLayoutMorph

	self layoutMorph separation: 5; color: self backgroundColor.
	
	self layoutMorph color: self backgroundColor.
	self layoutMorph axisEdgeWeight: #columnTop! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 2/10/2024 20:55:37'!
setExtents
	| requiredExtent intialHeight intialWidth |
	 
	intialHeight := self initialHeight.
	intialWidth  := self initialWidth.
	"requiredExtent := 636.7669122572003@834.6393034159412."
	"requiredExtent := 636.7669122572003@intialHeight."
	"self halt."
	requiredExtent := intialWidth@intialHeight.
	self layoutMorph morphExtent: requiredExtent.
	! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 1/17/2024 20:38:09'!
setWindowTitle

	^ self setLabel: self labelExtractClassTitle! !

!ExtractClassWindow methodsFor: 'as yet unclassified' stamp: 'mc 1/17/2024 23:11:45'!
addFocusReceiver: anInnerTextMorph
	"this method is requeried by LabeledInput"

	! !

!ExtractClassWindow methodsFor: 'as yet unclassified' stamp: 'mc 1/5/2024 02:37:43'!
moveFrom: aTabPassingInnerTextMorph 
	"this method is to disable tab key"! !

!ExtractClassWindow methodsFor: 'as yet unclassified' stamp: 'mc 1/17/2024 23:09:01'!
widgetsColor: aColor
	"this method is to not make a transparent background"! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 1/17/2024 01:18:25'!
acceptButtonColor

	^ Theme current acceptButton! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 1/5/2024 01:23:50'!
backgroundColor

	^Color lightGray! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 1/16/2024 23:06:02'!
cancelButtonColor

	^ Theme current cancelButton! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 1/5/2024 01:23:50'!
colorForClassName

	^ Color blue! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 1/5/2024 01:23:50'!
colorForInstVar

	^ Color magenta muchDarker! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 1/5/2024 01:23:50'!
windowColor
	^Color lightGray! !

!ExtractClassWindow methodsFor: 'actions' stamp: 'mc 1/5/2024 01:23:50'!
cancelButtonClicked
	
	model cancel.! !

!ExtractClassWindow methodsFor: 'actions' stamp: 'HAW 3/28/2025 14:49:40'!
submitButtonClicked
	
	| request |
	"self halt."
	request := ExtractClassConfiguration 
					newWithNameModel: newClassNameModel
					methodsToMoveModel: self
					instanceVariableListModel: self
					variableNameToAccessThroughModel: variableNameToAccessNewClassModel .
	model userSubmitted: request.
	self delete! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 1/17/2024 23:05:44'!
labelButtonCancel

	^ 'Cancel'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 1/17/2024 23:04:47'!
labelButtonRefactor

	^ 'Refactor'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 1/17/2024 20:38:09'!
labelExtractClassTitle

	^ 'Extract class from ', model classToRefactorName! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 1/17/2024 20:37:41'!
labelNameForNewClass

	^ 'Name for new class'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 1/17/2024 20:37:06'!
labelPleaseProvideNewClassName

	^ 'Please provide a new class name'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 1/17/2024 23:01:56'!
labelPleaseProvideNewInstVarName

	^ 'Please provide a new instance variable name'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 1/17/2024 20:40:42'!
labelReferenceToSelectedInstanceVariable

	^ '*Reference to selected instance variables'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 1/17/2024 23:03:36'!
labelSelectInstVarToMove

	^ 'Select instance variables to move:'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 1/17/2024 20:38:45'!
labelSelectMethodsToMove

	^ 'Select methods to move:'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 1/17/2024 20:39:02'!
labelVariableToAccessNewClass

	^ 'Variable name to access new class'! !

!ExtractClassWindow class methodsFor: 'instance creation' stamp: 'mc 1/16/2024 23:08:41'!
fontProportionalUnitOfReferenceForHeight

	^(Preferences at: #windowTitleFont) lineSpacing+1 ! !

!ExtractClassWindow class methodsFor: 'instance creation' stamp: 'mc 1/16/2024 23:18:34'!
open: aModel label: aString

	|  window |
	
	window := self withModel: aModel.
	window buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	window openInWorld.
	^window! !

!ExtractClassWindow class methodsFor: 'instance creation' stamp: 'mc 1/5/2024 01:23:50'!
withModel: aModel

	^self new initializeWithModel: aModel! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 5/15/2024 00:05:44'!
acceptButtonColor

	^ Theme current acceptButton! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 3/23/2025 13:19:22'!
buildActionButtonsSection

	| sectionLayoutSpec submorphsWidth sectionWidth submorphsHeight |

	buttonsSection := LayoutMorph newRow.
	buttonsSection separation: 10.

	buttonsSection addMorph: self buildCancelButton.
	buttonsSection addMorph: self buildSubmitButton.

	submorphsWidth := (buttonsSection submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutWidth]) sum.
	sectionWidth := submorphsWidth + (buttonsSection gap * (buttonsSection submorphs size + 1)).
	submorphsHeight := (buttonsSection submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutHeight]) max.
	sectionLayoutSpec := LayoutSpec fixedWidth: sectionWidth fixedHeight: submorphsHeight * 2.
	sectionLayoutSpec offAxisEdgeWeight: 0.95.

	buttonsSection layoutSpec: sectionLayoutSpec.
	self layoutMorph addMorph: buttonsSection.
	! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 3/28/2025 13:43:02'!
buildCancelButton

	| button |
	
	button := IndependentlyColoredButton
		model: self
		action: #cancelButtonClicked
		label: self labelButtonCancel.
	button color: self cancelButtonColor.

	^button! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 3/28/2025 13:48:07'!
buildMorphicWindow
	
	self
		setLabel: self labelTitle;
		setConfigurationOnLayoutMorph;
		buildParametersSelectionTitle;
		buildParametersSelectionSection;
		buildParameterObjectClassTitle;
		buildParameterObjectClassSection;
		buildActionButtonsSection;
		setExtents.! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 3/27/2025 11:57:33'!
buildParameterObjectClassSection
	
	parameterObjectClassNameInput := LabeledInput
		withLabel: self labelParameterObjectClassName
		withWidth: self maxLabelWidthForParameterObjectClassSection
		withModel: configuration classNameModel usingAs: self.
		
	self layoutMorph addMorph: parameterObjectClassNameInput.
	
	parameterObjectSubclassNameInput := LabeledInput
		withLabel: self labelParameterObjectSuperclassName
		withWidth: self maxLabelWidthForParameterObjectClassSection
		withModel: configuration superclassNameModel usingAs: self.
		
	self layoutMorph addMorph: parameterObjectSubclassNameInput.
	
	parameterObjectCategoryNameInput := LabeledInput
		withLabel: self labelParameterObjectCategoryName
		withWidth: self maxLabelWidthForParameterObjectClassSection
		withModel: configuration categoryModel usingAs: self.
		
	self layoutMorph addMorph: parameterObjectCategoryNameInput.
! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 9/5/2025 16:20:53'!
buildParameterObjectClassTitle
	
	parameterObjectClassTitle := LabelMorph contents: self labelParameterObjectClassTitle.
	self layoutMorph addMorph: parameterObjectClassTitle.
	parameterObjectClassTitle layoutSpec offAxisEdgeWeight: 0.0.
! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 3/27/2025 11:56:33'!
buildParametersSelectionSection
	
	parametersSelectionList := PluggableListMorphOfMany
		withModel: self
		listGetter: #parameterNames
		primarySelectionGetter: #parametersToExtractIndex
		primarySelectionSetter: #parametersToExtractIndex:
		listSelectionGetter: #parametersToExtractAt:
		listSelectionSetter: #parametersToExtractAt:put:.
	
	parametersSelectionList color: Color white.
	parametersSelectionList layoutSpec: (LayoutSpec proportionalWidth: 1.0 fixedHeight: self class fontProportionalUnitOfReferenceForHeight * 7).

	self layoutMorph addMorph: parametersSelectionList.! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 9/5/2025 16:20:42'!
buildParametersSelectionTitle

	parametersSelectionTitle := LabelMorph contents: self labelParametersSectionTitle.
	self layoutMorph addMorph: parametersSelectionTitle.
	parametersSelectionTitle layoutSpec offAxisEdgeWeight: 0.0.
! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 3/28/2025 13:43:21'!
buildSubmitButton

	| submitButton |

	submitButton := IndependentlyColoredButton
		model: self
		action: #submitButtonClicked
		label: self labelButtonRefactor.
	submitButton color: self acceptButtonColor.

	^submitButton! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 5/15/2024 00:04:21'!
cancelButtonColor

	^ Theme current cancelButton! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 5/15/2024 17:21:25'!
initialExtent

	^ initialExtent
! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 7/15/2024 01:07:35'!
initialHeight

	^ parametersSelectionTitle layoutSpec fixedOrMinimumLayoutHeight
	+ parametersSelectionList layoutSpec fixedOrMinimumLayoutHeight
	+ parameterObjectClassTitle layoutSpec fixedOrMinimumLayoutHeight
	+ parameterObjectClassNameInput layoutSpec fixedOrMinimumLayoutHeight
	+ parameterObjectSubclassNameInput layoutSpec fixedOrMinimumLayoutHeight
	+ parameterObjectCategoryNameInput layoutSpec fixedOrMinimumLayoutHeight
	+ buttonsSection layoutSpec fixedOrMinimumLayoutHeight! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 7/15/2024 01:07:42'!
initialWidth

	^ {
	parametersSelectionTitle layoutSpec fixedOrMinimumLayoutHeight.
	parametersSelectionList layoutSpec fixedOrMinimumLayoutHeight.
	parameterObjectClassTitle layoutSpec fixedOrMinimumLayoutHeight.
	parameterObjectClassNameInput layoutSpec fixedOrMinimumLayoutHeight.
	parameterObjectSubclassNameInput layoutSpec fixedOrMinimumLayoutHeight.
	parameterObjectCategoryNameInput layoutSpec fixedOrMinimumLayoutHeight.
	buttonsSection layoutSpec fixedOrMinimumLayoutHeight
	} max! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 5/15/2024 01:28:56'!
maxLabelWidthForParameterObjectClassSection

	^self recommendedWidthForLabels: (Array
		with: self labelParameterObjectClassName
		with: self labelParameterObjectSuperclassName
		with: self labelParameterObjectCategoryName).
! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 5/15/2024 17:36:54'!
recommendedWidthForLabels: labels

	| rightMargin |

	rightMargin := 20.
	^(labels collect: [:aLabel | FontFamily defaultFamilyAndPointSize widthOfString: aLabel]) max + rightMargin! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 5/15/2024 16:45:35'!
setConfigurationOnLayoutMorph

	self layoutMorph separation: 5.
	
	self layoutMorph axisEdgeWeight: #columnTop! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 5/15/2024 17:37:11'!
setExtents
	
	initialExtent := self initialHeight @ self initialWidth.! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 5/15/2024 16:44:24'!
widgetsColor: aColor
	"this method is to not make a transparent background"! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 3/27/2025 11:56:33'!
parameterNames

	^model parameterNames ! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 3/27/2025 11:56:53'!
parametersToExtract

	| parameters |
	
	parameters := OrderedCollection new.
	self parameterNames with: parametersToExtract do: [ :parameter :isSelected | isSelected ifTrue: [ parameters add: parameter ]].

	^parameters! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 3/27/2025 11:56:53'!
parametersToExtractAt: anIndex

	^parametersToExtract at: anIndex ! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 3/27/2025 11:56:53'!
parametersToExtractAt: anIndex put: aBoolean

	parametersToExtract at: anIndex put: aBoolean ! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 3/27/2025 11:57:09'!
parametersToExtractIndex

	^parametersToExtractIndex! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 3/27/2025 11:57:09'!
parametersToExtractIndex: anIndex

	parametersToExtractIndex := anIndex! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 3/27/2025 11:56:53'!
parametersToExtractPositions

	| positions |

	positions := OrderedCollection new.	
	parametersToExtract withIndexDo: [ :isSelected :index | isSelected ifTrue: [ positions add: index ]].

	^positions! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'initialization' stamp: 'HAW 3/28/2025 13:44:46'!
initializeWithModel: aModel

	super model: aModel.

	configuration := ExtractParameterObjectConfiguration for: aModel methodToRefactor.
	focusMorphs := OrderedCollection new.
	parametersToExtractIndex := 0.
	parametersToExtract := self parameterNames collect: [:aParameter | false ].! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 5/15/2024 00:04:09'!
labelButtonCancel

	^ 'Cancel'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 5/15/2024 00:06:03'!
labelButtonRefactor

	^ 'Refactor'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 5/15/2024 01:21:41'!
labelParameterObjectCategoryName

	^ 'Category name'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 5/15/2024 01:21:50'!
labelParameterObjectClassName

	^ 'Class name'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'HAW 3/27/2025 11:58:04'!
labelParameterObjectClassTitle

	^ 'Parameter Object class:'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 5/15/2024 01:21:58'!
labelParameterObjectSuperclassName

	^ 'Superclass name'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 5/15/2024 17:36:21'!
labelParametersSectionTitle

	^ 'Select parameters to extract:'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 5/15/2024 15:35:08'!
labelTitle

	^ 'Extract Parameter Object'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'event handling' stamp: 'HAW 3/28/2025 13:34:49'!
cancelButtonClicked
	
	model cancel.! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'event handling' stamp: 'HAW 3/27/2025 11:57:33'!
submitButtonClicked

	model userSubmitted: configuration.! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'focus handling' stamp: 'MEGL 1/10/2024 21:45:12'!
addFocusReceiver: anInnerTextMorph

	focusMorphs add: anInnerTextMorph.! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'user interface' stamp: 'HAW 3/28/2025 13:34:29'!
canDiscardEditsOf: anExtractParameterObjectConfigurationWindow 
	
	^true! !

!ExtractParameterObjectConfigurationWindow class methodsFor: 'font' stamp: 'MEGL 1/1/2024 23:13:22'!
fontProportionalUnitOfReferenceForHeight

	^(Preferences at: #windowTitleFont) lineSpacing+1 ! !

!ExtractParameterObjectConfigurationWindow class methodsFor: 'instance creation' stamp: 'HAW 3/27/2025 11:45:37'!
open: aModel label: aString

	|  window |

	window := self withModel: aModel.
	window buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	window openInWorld.
	
	^window! !

!ExtractParameterObjectConfigurationWindow class methodsFor: 'instance creation' stamp: 'MEGL 12/28/2023 21:16:38'!
withModel: aModel

	^self new initializeWithModel: aModel! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 10:53:24'!
aboutToStyleWith: anSHTextStyler 
	
	! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 10:57:29'!
allowsStylingFor: aTextGetter isTextDirty: isDirty 
	
	^false! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 2/5/2019 16:25:41'!
backgroundColor

	^Color lightGray! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'HAW 5/21/2022 18:49:55'!
layoutSpecForSection: aSection

	| bottomMargin |
	
	bottomMargin := self class fontProportionalUnitOfReferenceForHeight * 1.5.
	^LayoutSpec proportionalWidth: 1.0 fixedHeight: aSection recommendedHeight + bottomMargin.! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 9/5/2020 15:43:44'!
recommendedWidthForLabels: labels

	| rightMargin |

	rightMargin := 20.
	^(labels collect: [:aLabel | FontFamily defaultFamilyAndPointSize widthOfString: aLabel]) max + rightMargin! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 16:50:26'!
shouldStyle: text with: anSHTextStyler

	text = self previewUnavailableMessage ifFalse: [
		anSHTextStyler classOrMetaClass: Object.
		^true].

	^false.! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/26/2023 17:30:50'!
styleByParagraphs

	^false! !

!ExtractToMethodObjectWindow methodsFor: 'open/close' stamp: 'FGJ 2/13/2019 16:00:39'!
closeBoxHit

	model panelWasClosed.! !

!ExtractToMethodObjectWindow methodsFor: 'open/close' stamp: 'FGJ 2/14/2019 19:58:44'!
deleteDiscardingEdits

	discardEdits := true.
	super delete.! !

!ExtractToMethodObjectWindow methodsFor: 'open/close' stamp: 'FGJ 4/8/2019 17:16:23'!
initialExtent

	^initialExtent! !

!ExtractToMethodObjectWindow methodsFor: 'open/close' stamp: 'FGJ 2/15/2019 10:20:40'!
okToChange

	discardEdits
		ifTrue: [^true]
		ifFalse: [^super okToChange].! !

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 10:53:44'!
buildActionButtonsSection

	| section sectionLayoutSpec submorphsWidth sectionWidth submorphsHeight |

	section := LayoutMorph newRow.
	section separation: 10.
	section color: self backgroundColor.

	section addMorph: self buildCancelButton.
	section addMorph: self buildSubmitButton.

	submorphsWidth := (section submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutWidth]) sum.
	sectionWidth := submorphsWidth + (section padding x * (section submorphs size + 1)).
	submorphsHeight := (section submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutHeight]) max.
	sectionLayoutSpec := LayoutSpec fixedWidth: sectionWidth fixedHeight: submorphsHeight * 2.
	sectionLayoutSpec offAxisEdgeWeight: 0.95.

	section layoutSpec: sectionLayoutSpec.

	^section.
	! !

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 17:03:35'!
buildCancelButton

	| button buttonLayoutSpec |

	button := IndependentlyColoredButton model: self action: #cancelButtonClicked label: 'Cancel'.
	button color: Theme current cancelButton.

	buttonLayoutSpec := LayoutSpec
		fixedWidth: button morphWidth
		fixedHeight: ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight  * 2.
	buttonLayoutSpec offAxisEdgeWeight: 0.85.
	button layoutSpec: buttonLayoutSpec.

	^button! !

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 17:03:59'!
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
		withRefactoringModel: configuration.
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
		fixedHeight: ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight * 3.
	previewLayoutSpec offAxisEdgeWeight: 0.3.
	preview layoutSpec: previewLayoutSpec.

	section addMorph: preview.

	section layoutSpec: (self layoutSpecForSection: section).

	^section! !

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 17:03:59'!
buildInstanceVariablesSection

	| maxLabelWidth section |

	section := FormSection
			withTitle: 'Instance variables names'
			withExplanation: 'Instance, class and pool variables referenced by the method will be passed as collaborators to the MethodObject. The method object will have one instance variable corresponding to each of them. Pick their names:'
			withColor: self backgroundColor.

	maxLabelWidth := self recommendedWidthForLabels: variablesToParametrize.

	variablesToParametrize do: [ :aVariable | | labeledInput |
		labeledInput := LabeledInput withLabel: aVariable withWidth: maxLabelWidth withModel: (configuration nameModelForVariableToParametrize: aVariable) usingAs: self.
		section addMorph: labeledInput].

	section layoutSpec: (self layoutSpecForSection: section).

	^section
! !

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 17:03:59'!
buildMethodObjectClassSection

	| section maxLabelWidth nameInput superclassNameInput categoryInput evaluationMessageSelectorInput |

	section := FormSection withTitle: 'Method Object class' withColor: self backgroundColor.

	maxLabelWidth := self recommendedWidthForLabels: #( 'Name' 'Superclass name' 'Category' 'Evaluation message selector').

	nameInput := LabeledInput withLabel: 'Name' withWidth: maxLabelWidth withModel: configuration methodObjectClassNameModel usingAs: self.
	section addMorph: nameInput.

	superclassNameInput := LabeledInput withLabel: 'Superclass name' withWidth: maxLabelWidth withModel: configuration methodObjectSuperclassNameModel usingAs: self.
	section addMorph: superclassNameInput.

	categoryInput := LabeledInput withLabel: 'Category' withWidth: maxLabelWidth withModel: configuration methodObjectCategoryModel usingAs: self.
	section addMorph: categoryInput.

	evaluationMessageSelectorInput := LabeledInput withLabel: 'Evaluation message selector' withWidth: maxLabelWidth withModel: configuration methodObjectEvaluationMessageSelectorModel usingAs: self.
	section addMorph: evaluationMessageSelectorInput.

	section layoutSpec: (self layoutSpecForSection: section).

	^section
! !

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 10:54:37'!
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
		+ (formLayout padding y * 4).
	requiredHeight := requiredHeight * 1.2.
	requiredWidth := (sections collect: [:aSection | aSection recommendedWidth]) max + (formLayout padding x * 2).

	requiredExtent := requiredWidth@requiredHeight.
	formLayout morphExtent: requiredExtent.
	scrollPane scroller morphExtent: requiredExtent.

	windowElementsExtent := (borderWidth * 2)@(borderWidth * 2 + self labelHeight).
	xtraBorderToAvoidScrollbars := 4@4.
	windowElementsExtent := windowElementsExtent + scrollPane bordersExtent + xtraBorderToAvoidScrollbars.
	firstTimeBuild ifTrue: [initialExtent := requiredExtent + windowElementsExtent. firstTimeBuild := false].! !

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 4/10/2019 18:37:23'!
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

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 17:03:35'!
buildSubmitButton

	| submitButton submitButtonLayoutSpec |

	submitButton := IndependentlyColoredButton model: self action: #submitButtonClicked label: 'Refactor'.
	submitButton color: Theme current acceptButton.

	submitButtonLayoutSpec := LayoutSpec
		fixedWidth: submitButton morphWidth
		fixedHeight: ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight  * 2.
	submitButtonLayoutSpec offAxisEdgeWeight: 0.95.
	submitButton layoutSpec: submitButtonLayoutSpec.

	^submitButton! !

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 2/12/2019 15:29:28'!
initializeFormLayout

	formLayout := LayoutMorph newColumn.
	formLayout separation: 10; color: self backgroundColor.! !

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 2/7/2019 12:52:07'!
initializeScrollableContainer

	scrollPane := ColoredScrollPane initializedInstance.
	scrollPane scroller color: self backgroundColor.
	scrollPane scroller layoutSpec: LayoutSpec useAll.
	scrollPane color: self backgroundColor.
	self layoutMorph addMorphUseAll: scrollPane.! !

!ExtractToMethodObjectWindow methodsFor: 'events' stamp: 'FGJ 2/13/2019 15:29:04'!
cancelButtonClicked

	model cancel.! !

!ExtractToMethodObjectWindow methodsFor: 'events' stamp: 'FGJ 2/6/2019 13:12:47'!
fontPreferenceChanged
	"Copied from CodePackageListWindow"
	"System fonts have changed; rebuild myself"
	self layoutMorph removeAllMorphs.
	super fontPreferenceChanged.
	self buildMorphicWindow.
! !

!ExtractToMethodObjectWindow methodsFor: 'events' stamp: 'FGJ 4/8/2019 12:39:00'!
previewTextInputReceivedKeyStroke

	self buildPreview.! !

!ExtractToMethodObjectWindow methodsFor: 'events' stamp: 'FGJ 2/10/2019 19:04:21'!
row: aRowIndex wasSwappedWith: anotherRowIndex

	self buildPreview.! !

!ExtractToMethodObjectWindow methodsFor: 'events' stamp: 'HAW 3/31/2025 17:03:59'!
submitButtonClicked

	model userSubmitted: configuration.! !

!ExtractToMethodObjectWindow methodsFor: 'messages' stamp: 'FGJ 2/11/2019 16:47:48'!
previewUnavailableMessage

	^'All the keywords and parameter names must be filled for the preview to appear here'! !

!ExtractToMethodObjectWindow methodsFor: 'initialization' stamp: 'HAW 3/31/2025 17:03:59'!
initializeWithModel: aModel

	super model: aModel.

	self setLabel: 'Extract Method to Method Object'.

	discardEdits := false.
	variablesToParametrize := model variablesToParametrize.
	configuration := ExtractToMethodObjectConfiguration for: aModel methodToExtract.
	focusMorphs := OrderedCollection new.! !

!ExtractToMethodObjectWindow methodsFor: 'focus change' stamp: 'FGJ 4/11/2019 12:50:38'!
addFocusReceiver: anInnerTextMorph

	focusMorphs add: anInnerTextMorph.! !

!ExtractToMethodObjectWindow methodsFor: 'focus change' stamp: 'FGJ 4/11/2019 13:03:28'!
moveFrom: anInnerTextMorph

	| newFocusMorph oldFocusIndex |

	oldFocusIndex := (1 to: focusMorphs size) detect: [:i | (focusMorphs at: i) = anInnerTextMorph].
	newFocusMorph := focusMorphs at: (oldFocusIndex mod: focusMorphs size) + 1.

	self world activeHand newKeyboardFocus: newFocusMorph.! !

!ExtractToMethodObjectWindow methodsFor: 'user interface support' stamp: 'HAW 7/26/2023 14:58:28'!
shouldAutoHighlight
	
	^false! !

!ExtractToMethodObjectWindow methodsFor: 'user interface support' stamp: 'FGJ 2/11/2019 12:57:14'!
textStylerClassFor: textGetter

	^SHTextStylerST80 ! !

!ExtractToMethodObjectWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 7/11/2022 20:18:15'!
fontProportionalUnitOfReferenceForHeight

	^(Preferences at: #windowTitleFont) lineSpacing+1 ! !

!ExtractToMethodObjectWindow class methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 14:32:55'!
fontProportionalUnitOfReferenceForWidth

	^FontFamily defaultFamilyAndPointSize widthOfString: 'A'! !

!ExtractToMethodObjectWindow class methodsFor: 'as yet unclassified' stamp: 'FGJ 4/8/2019 17:26:06'!
open: aModel label: aString

	|  window |

	window _ self withModel: aModel.
	window buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	window openInWorld.
	^window! !

!ExtractToMethodObjectWindow class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 18:27:24'!
recommendedWidth

	^self fontProportionalUnitOfReferenceForWidth * 70! !

!ExtractToMethodObjectWindow class methodsFor: 'as yet unclassified' stamp: 'FGJ 4/8/2019 17:26:21'!
withModel: aModel

	^self new initializeWithModel: aModel! !

!IntroduceNullObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 12:42:50'!
backgroundColor

	^Color lightGray! !

!IntroduceNullObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 3/29/2019 16:41:04'!
deleteDiscardingEdits

	discardEdits := true.
	super delete.! !

!IntroduceNullObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 3/27/2019 17:26:18'!
ifNilChecks: someMessageSendings

	messageSendingList := someMessageSendings. ! !

!IntroduceNullObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 12:44:02'!
layoutSpecForSection: aSection

	^LayoutSpec proportionalWidth: 1.0 fixedHeight: aSection recommendedHeight! !

!IntroduceNullObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 9/3/2020 14:28:42'!
recommendedWidthForLabels: labels

	| rightMargin |

	rightMargin := 20.
	^(labels collect: [:aLabel | FontFamily defaultFamilyAndPointSize widthOfString: aLabel]) max + rightMargin! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 10:54:43'!
buildActionButtonsSection

	| section sectionLayoutSpec submorphsWidth sectionWidth submorphsHeight |

	section := LayoutMorph newRow.
	section separation: 10.
	section color: self backgroundColor.

	section addMorph: self buildCancelButton.
	section addMorph: self buildSubmitButton.

	submorphsWidth := (section submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutWidth]) sum.
	sectionWidth := submorphsWidth + (section padding x * (section submorphs size + 1)).
	submorphsHeight := (section submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedOrMinimumLayoutHeight]) max.
	sectionLayoutSpec := LayoutSpec fixedWidth: sectionWidth fixedHeight: submorphsHeight * 2.
	sectionLayoutSpec offAxisEdgeWeight: 0.95.

	section layoutSpec: sectionLayoutSpec.

	^section.
	! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 17:03:35'!
buildCancelButton

	| button buttonLayoutSpec |

	button := IndependentlyColoredButton model: self action: #cancelButtonClicked label: 'Cancel'.
	button color: Theme current cancelButton.

	buttonLayoutSpec := LayoutSpec
		fixedWidth: button morphWidth
		fixedHeight: ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight  * 2.
	buttonLayoutSpec offAxisEdgeWeight: 0.85.
	button layoutSpec: buttonLayoutSpec.

	^button! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/28/2025 14:52:00'!
buildCodePaneFor: anIfNilCheck

	| codePane |

	codePane := TextModelMorph textProvider: self.
	codePane model actualContents: anIfNilCheck methodNode sourceText.
	codePane color: Color white.
	codePane disableEditing.
	codePane drawKeyboardFocusIndicator: false.
	codePane selectFrom: anIfNilCheck messageNodeIndex to: (anIfNilCheck methodNode encoder rangeForNode: anIfNilCheck messageNode ifAbsent: [ self shouldNotHappen ]) last.

	codePane layoutSpec: (LayoutSpec proportionalWidth: 1.0 fixedHeight: (IntroduceNullObjectWindow fontProportionalUnitOfReferenceForHeight * 7)).

	^codePane! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 10:54:56'!
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
		fixedHeight: (codePane layoutSpec fixedOrMinimumLayoutHeight + polymorphicSelectorSection layoutSpec fixedOrMinimumLayoutHeight+ (layout padding y * 3))).

	formLayout addMorph: layout.

	layout hide.

	variablesToExtract ifNotEmpty: [self buildPreviewOf: layout].

	^layout.! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 3/29/2019 16:57:12'!
buildIfNilChecksFormsFor: someIfNilChecks

	ifNilChecksForms := someIfNilChecks collect: [:ifNilCheck | self buildIfNilCheckFormFor: ifNilCheck].! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/28/2025 14:52:00'!
buildMessageSendingListSection

	| list |

	list := PluggableListMorph
		withModel: messageListModel
		listGetter: #messageList
		indexGetter: #messageListIndex
		indexSetter: #messageListIndex:.
	list color: Color white.
	list layoutSpec: (LayoutSpec proportionalWidth: 1.0 fixedHeight: IntroduceNullObjectWindow fontProportionalUnitOfReferenceForHeight * 7).

	^list! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 9/3/2020 14:19:55'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 9/6/2020 16:20:43'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/28/2025 14:52:00'!
buildPolymorphicSelectorInputFor: anIfNilCheck

	| selectorInput inputWidth ifNilCheckModel |

	inputWidth := self recommendedWidthForLabels: #('Polymorphic Selector').
	ifNilCheckModel := introduceNullObjectRequest messgeKeywordsAndParametersModelFor: anIfNilCheck.
	selectorInput := LabeledInput withLabel: 'Polymorphic Selector' withWidth: inputWidth withModel: ifNilCheckModel selectorModel usingAs: self.

	selectorInput layoutSpec: (LayoutSpec fixedWidth: LabeledInput inputWidth fixedHeight: IntroduceNullObjectWindow fontProportionalUnitOfReferenceForHeight  * 2).

	^selectorInput ! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 10:55:04'!
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
		fixedHeight: IntroduceNullObjectWindow fontProportionalUnitOfReferenceForHeight * 3.
	previewLayoutSpec offAxisEdgeWeight: 0.3.
	preview layoutSpec: previewLayoutSpec.

	layout addMorph: preview.

	layoutSpec := LayoutSpec
		fixedWidth: parametersTable layoutSpec fixedOrMinimumLayoutWidth
		fixedHeight: (preview layoutSpec fixedOrMinimumLayoutHeight + parametersTable layoutSpec fixedOrMinimumLayoutHeight + (layout padding y * 3)).
	layout layoutSpec: layoutSpec.

	^layout! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 4/10/2019 18:38:31'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 17:03:35'!
buildSubmitButton

	| submitButton submitButtonLayoutSpec |

	submitButton := IndependentlyColoredButton model: self action: #submitButtonClicked label: 'Refactor'.
	submitButton color: Theme current acceptButton.

	submitButtonLayoutSpec := LayoutSpec
		fixedWidth: submitButton morphWidth
		fixedHeight: ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight  * 2.
	submitButtonLayoutSpec offAxisEdgeWeight: 0.95.
	submitButton layoutSpec: submitButtonLayoutSpec.

	^submitButton! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 3/26/2019 12:27:29'!
initializeFormLayout

	formLayout := LayoutMorph newColumn.
	formLayout separation: 10; color: self backgroundColor.! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 3/26/2019 12:26:44'!
initializeScrollableContainer

	scrollPane := ColoredScrollPane initializedInstance.
	scrollPane scroller color: self backgroundColor.
	scrollPane scroller layoutSpec: LayoutSpec useAll.
	scrollPane color: self backgroundColor.
	self layoutMorph addMorphUseAll: scrollPane.! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 3/31/2025 10:55:10'!
setExtents


	| requiredExtent requiredHeight requiredWidth windowElementsExtent xtraBorderToAvoidScrollbars |

	requiredHeight := hierarchySection recommendedHeight
		+ messageSendingListSection layoutSpec fixedOrMinimumLayoutHeight
		+ (ifNilChecksForms at: messageListModel messageListIndex) layoutSpec fixedOrMinimumLayoutHeight
		+ actionButtonsSection layoutSpec fixedOrMinimumLayoutHeight
		+ (formLayout padding y * (formLayout submorphs size + 1)).
	requiredHeight := requiredHeight * 1.2.
	requiredWidth := {hierarchySection recommendedWidth. (ifNilChecksForms at: messageListModel messageListIndex) layoutSpec fixedOrMinimumLayoutHeight} max.
	(ifNilChecksForms at: messageListModel messageListIndex) layoutSpec fixedWidth: requiredWidth.
	requiredWidth := requiredWidth + (formLayout padding x * 2).

	requiredExtent := requiredWidth@requiredHeight.
	formLayout morphExtent: requiredExtent.
	scrollPane scroller morphExtent: requiredExtent.

	windowElementsExtent := (borderWidth * 2)@(borderWidth * 2 + self labelHeight).
	xtraBorderToAvoidScrollbars := 4@4.
	windowElementsExtent := windowElementsExtent + scrollPane bordersExtent + xtraBorderToAvoidScrollbars.
	firstTimeBuild ifTrue: [initialExtent := requiredExtent + windowElementsExtent. firstTimeBuild := false].! !

!IntroduceNullObjectWindow methodsFor: 'open/close' stamp: 'FGJ 3/27/2019 17:41:06'!
closeBoxHit

	model formWasClosed.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 3/29/2019 14:26:25'!
cancelButtonClicked

	model cancel.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 4/8/2019 12:40:02'!
currentlyShownIfNilCheckForm

	^ifNilChecksForms at: messageListModel messageListIndex! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 4/5/2019 15:19:11'!
fontPreferenceChanged
	"Copied from CodePackageListWindow"
	"System fonts have changed; rebuild myself"
	self layoutMorph removeAllMorphs.
	super fontPreferenceChanged.
	self buildMorphicWindow.
! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 3/28/2019 16:39:03'!
hideFormForMessage: anIndex

	(ifNilChecksForms at: anIndex) hide.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 4/8/2019 15:25:57'!
okToChangeDueTo: aMorph

	aMorph = messageSendingListSection ifTrue: [^true].

	^self okToChange.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 4/8/2019 12:39:44'!
previewTextInputReceivedKeyStroke

	self buildPreviewOf: self currentlyShownIfNilCheckForm.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 4/8/2019 12:40:16'!
row: aRowIndex wasSwappedWith: anotherRowIndex

	self buildPreviewOf: self currentlyShownIfNilCheckForm.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 4/8/2019 12:44:18'!
showFormForMessage: anIndex

	| form |

	form := ifNilChecksForms at: anIndex.
	form show.

	self setExtents.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 3/29/2019 14:26:42'!
submitButtonClicked

	model userSubmitted: introduceNullObjectRequest.! !

!IntroduceNullObjectWindow methodsFor: 'accessing' stamp: 'FGJ 4/4/2019 17:41:18'!
initialExtent

	^initialExtent! !

!IntroduceNullObjectWindow methodsFor: 'accessing' stamp: 'FGJ 3/28/2019 19:01:20'!
previewUnavailableMessage

	^'All the keywords and parameter names must be filled for the preview to appear here'! !

!IntroduceNullObjectWindow methodsFor: 'text provider' stamp: 'FGJ 3/28/2019 19:14:30'!
shouldStyle: text with: anSHTextStyler

	text = self previewUnavailableMessage ifFalse: [
		anSHTextStyler classOrMetaClass: model classToRefactor.
		^true].

	^false.! !

!IntroduceNullObjectWindow methodsFor: 'text provider' stamp: 'FGJ 3/28/2019 13:21:08'!
textStylerClassFor: textGetter

	^SHTextStylerST80 ! !

!IntroduceNullObjectWindow methodsFor: 'user interface' stamp: 'FGJ 3/29/2019 16:41:15'!
okToChange

	discardEdits
		ifTrue: [^true]
		ifFalse: [^super okToChange].! !

!IntroduceNullObjectWindow methodsFor: 'initialization' stamp: 'HAW 3/28/2025 14:52:10'!
initializeWithModel: aModel

	super model: aModel.

	self setLabel: 'Introduce Null Object'.

	discardEdits := false.

	ifNilChecks := model ifNilChecks.
	introduceNullObjectRequest := IntroduceNullObjectConfiguration for: ifNilChecks.
	messageListModel := IfNilMessageListModel with: ifNilChecks withForm: self.
	focusMorphs := OrderedCollection new.

! !

!IntroduceNullObjectWindow methodsFor: 'focus change' stamp: 'FGJ 4/11/2019 13:13:28'!
addFocusReceiver: anInnerTextMorph

	focusMorphs add: anInnerTextMorph.! !

!IntroduceNullObjectWindow methodsFor: 'focus change' stamp: 'FGJ 4/11/2019 13:21:46'!
moveFrom: anInnerTextMorph

	| newFocusMorph oldFocusIndex |

	oldFocusIndex := (1 to: focusMorphs size) detect: [:i | (focusMorphs at: i) = anInnerTextMorph].
	newFocusMorph := focusMorphs at: (oldFocusIndex mod: focusMorphs size) + 1.
	newFocusMorph isReallyVisible ifFalse: [newFocusMorph := focusMorphs at: 1].

	self world activeHand newKeyboardFocus: newFocusMorph.! !

!IntroduceNullObjectWindow methodsFor: 'user interface support' stamp: 'HAW 7/26/2023 15:03:50'!
shouldAutoHighlight
	
	^false! !

!IntroduceNullObjectWindow methodsFor: 'user interface support' stamp: 'HAW 7/26/2023 15:03:43'!
styleByParagraphs
	
	^false! !

!IntroduceNullObjectWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 17:03:35'!
fontProportionalUnitOfReferenceForHeight

	^ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight ! !

!IntroduceNullObjectWindow class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/26/2019 14:32:21'!
fontProportionalUnitOfReferenceForWidth

	^AbstractFont default widthOf: $A! !

!IntroduceNullObjectWindow class methodsFor: 'instance creation' stamp: 'FGJ 4/5/2019 16:13:58'!
open: aModel label: aString

	|  window |

	window _ self withModel: aModel.
	window buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	window openInWorld.
	^window! !

!IntroduceNullObjectWindow class methodsFor: 'instance creation' stamp: 'FGJ 4/5/2019 16:14:16'!
withModel: aModel

	^self new initializeWithModel: aModel! !

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

!FormsClassNameCompleter methodsFor: 'as yet unclassified' stamp: 'FGJ 9/6/2020 16:33:55'!
selectedEntryFormatted

	^super selectedEntryFormatted withBlanksTrimmed! !

!SelectionMenuWithSubtitles methodsFor: 'basic control sequence' stamp: 'mc 4/18/2025 03:32:12'!
startUpWithCaption: captionOrNil at: location allowKeyboard: aBoolean 
	| index |
	index := (MVCMenuMorphWithSubtitles from: self title: captionOrNil) 
		invokeAt: location
		allowKeyboard: aBoolean.
	selections ifNil: [ ^index ].  "If there are no selections defined, show the super class' behavior."
	(index between: 1 and: selections size) ifFalse: [ ^nil ].
	^ selections at: index! !

!SelectionMenuWithSubtitles methodsFor: 'subtitles' stamp: 'mc 4/3/2025 02:07:15'!
subtitles

	^subtitles! !

!SelectionMenuWithSubtitles methodsFor: 'subtitles' stamp: 'mc 4/2/2025 22:58:48'!
subtitles: anOrderedCollection 
	
	subtitles := anOrderedCollection! !

!SelectionMenuWithSubtitles class methodsFor: 'instance creation' stamp: 'mc 4/10/2025 01:02:25'!
fromArray: anArray
	"Construct a menu from anArray.  The elements of anArray must be either:
	*  A pair of the form: <label> <selector> <isSubtitle>
or	*  The 'dash' (or 'minus sign') symbol

	Refer to the example at the bottom of the method"

	| labelList lines selections anIndex subtitles |
	labelList := OrderedCollection new.
	lines := OrderedCollection new.
	selections := OrderedCollection new.
	subtitles := OrderedCollection new.
	anIndex := 0.
	anArray do:
		[:anElement |
			anElement size = 1
				ifTrue:
					[(anElement == #-) ifFalse: [self error: 'badly-formed menu constructor'].
					lines add: anIndex]
				ifFalse:
					[anElement size = 3 ifFalse: [self error: 'badly-formed menu constructor'].
					anIndex := anIndex + 1.
					labelList add: anElement first.
					selections add: anElement second.
					subtitles add: anElement third ]].
	
	^((self labelArray: labelList lines: lines) selections: selections) subtitles: subtitles

"(SelectionMenu fromArray:
	#(	('first label'		moja)
		('second label'	mbili)
		-
		('third label' 	tatu)
		-
		('fourth label'	nne)
		('fifth label'	tano))) startUp"! !

!ExtractClass methodsFor: 'initialization' stamp: 'mc 1/5/2024 01:23:51'!
initializeFrom: aSourceClassName to: aTargetClassName instanceVariableNamed: anInstanceVariableNameForSourceClass instVarToExtract: collectionOfInstVarsToExtract methodToExtract: collectionOfMethodsToExtract  
	sourceClass := aSourceClassName.
	targetClassName := aTargetClassName.
	instVarsToExtract := collectionOfInstVarsToExtract.
	methodsToExtract := collectionOfMethodsToExtract.
	variableToAccessToNewClass := anInstanceVariableNameForSourceClass.
	! !

!ExtractClass methodsFor: 'applying' stamp: 'mc 7/28/2024 02:35:27'!
apply
	
	self 
		renameTmpVarsEqualsAsNewInsVarToCreate;
		createNewClass;
		initializeNewObject;
		addInstanceVariableToAccessNewClass;
		moveInstanceVariables;
		moveMethods.
		! !

!ExtractClass methodsFor: 'private' stamp: 'mc 1/5/2024 01:23:51'!
addInstanceVariableToAccessNewClass

	^ sourceClass addInstVarName: variableToAccessToNewClass! !

!ExtractClass methodsFor: 'private' stamp: 'mc 1/5/2024 01:23:51'!
createNewClass

	^ Object 
		subclass: targetClassName 
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: sourceClass category! !

!ExtractClass methodsFor: 'private' stamp: 'mc 2/23/2024 01:34:52'!
dontMoveMethod: selectorToMove

	^ methodsToExtract remove: selectorToMove! !

!ExtractClass methodsFor: 'private' stamp: 'HAW 3/28/2025 14:52:51'!
extraParameterFor: aMethodToMove
	| extraParameter parameterName |
	(MoveMethod needParameterNameToMove: aMethodToMove from: sourceClass accessingThrough: variableToAccessToNewClass)
		ifTrue: [
			parameterName := self parameterNameForSourceClass: aMethodToMove.
			aMethodToMove isKeyword 
				ifTrue: [extraParameter := ExtraParameterNameNeededAndExtraKeyword parameterName: parameterName extraKeyword: ('with', sourceClass name) ]
				ifFalse: [extraParameter := ExtraParameterNameNeeded parameterName: parameterName.]]
		ifFalse: [extraParameter := NonExtraParameterNameNeeded new].
	^extraParameter! !

!ExtractClass methodsFor: 'private' stamp: 'mc 2/23/2024 02:27:52'!
getterSelectorFor: anInstanceVariableToMove 
	| getterCandidate |
	getterCandidate := anInstanceVariableToMove asSymbol.
	(self isGoingToMove: getterCandidate andIsGetterOf: anInstanceVariableToMove)
		ifTrue: [self dontMoveMethod: getterCandidate ].
	
	[methodsToExtract includes: getterCandidate] whileTrue: [
		getterCandidate := (getterCandidate copyFrom: 1 to: getterCandidate size), '_'.].
	^getterCandidate.! !

!ExtractClass methodsFor: 'private' stamp: 'mc 1/5/2024 01:23:51'!
initializeNewObject
	| newSourceInitialize |
	sourceClass methodDict 
		at: #initialize 
		ifPresent:  [ :initializeCompiledMethod |
			newSourceInitialize := self newSourceCodeForInitializeWhenExists: initializeCompiledMethod.
			]
		ifAbsent: [
			newSourceInitialize := 'initialize', String newLineString, String tab, variableToAccessToNewClass, ' := ', targetClassName, ' new.'.
			newSourceInitialize := newSourceInitialize, String newLineString, String tab, 'super initialize.'.
			].
	sourceClass compile: newSourceInitialize! !

!ExtractClass methodsFor: 'private' stamp: 'mc 2/23/2024 02:27:04'!
isGoingToMove: getterCandidate andIsGetterOf: anInstanceVariableToMove

	^ (methodsToExtract includes: getterCandidate) and: [(sourceClass compiledMethodAt: getterCandidate) isGetterOf: anInstanceVariableToMove at: (sourceClass allInstVarNames indexOf: anInstanceVariableToMove)]! !

!ExtractClass methodsFor: 'private' stamp: 'mc 2/24/2024 02:09:25'!
isGoingToMove: setterCandidate andIsSetterOf: anInstanceVariableToMove

	^(methodsToExtract includes: setterCandidate) 
	and: [self method: (sourceClass compiledMethodAt: setterCandidate) isSetterOf: anInstanceVariableToMove]! !

!ExtractClass methodsFor: 'private' stamp: 'HAW 6/30/2025 16:37:12'!
method: setterCandidate isSetterOf: anInstVarName 

	| anInstVarIndex  scanner |

	"Review duplicate code with CodeForNodeToMove>>method:isSetterOf: - Hernan"
	
	anInstVarIndex := (sourceClass allInstVarNames indexOf: anInstVarName) - 1.
	scanner := InstructionStream on: setterCandidate.
	scanner nextByte = 16r10 ifFalse: [ ^false ].
	scanner movePcForward.
	(scanner scanFor:
		(setterCandidate encoderClass instVarWriteScanBlockFor: anInstVarIndex using: scanner)) ifFalse: [ ^false ].
	scanner movePcForward.
	
	^scanner nextByte = 16r7C or: [scanner nextByte = 16r78]! !

!ExtractClass methodsFor: 'private' stamp: 'HAW 3/28/2025 14:52:28'!
moveInstanceVariables

	| newGetter newSetter |
	"self halt."
	^ instVarsToExtract do: [ :anInstanceVariableToMove | 
		
		"(methodsToExtract includes: anInstanceVariableToMove asSymbol) 
			ifTrue: [newGetter := (anInstanceVariableToMove, '_') asSymbol.]
			ifFalse: [newGetter := anInstanceVariableToMove asSymbol]."
		newGetter := self getterSelectorFor: anInstanceVariableToMove.
		
		newSetter := self setterSelectorFor: anInstanceVariableToMove.

		(MoveInstanceVariable 
			named: anInstanceVariableToMove
			from: sourceClass
			to: (Smalltalk classNamed: targetClassName) 
			accessingThrough: variableToAccessToNewClass
			usingGetter: newGetter
			usingSetter: newSetter) apply.
		
		]! !

!ExtractClass methodsFor: 'private' stamp: 'HAW 3/28/2025 14:52:52'!
moveMethods
	"self halt."
	^ methodsToExtract do: [ :aMethodToMove | |extraParameter|
		extraParameter := self extraParameterFor: aMethodToMove.
		[(MoveMethod 
			methodNamed: aMethodToMove
			from: sourceClass 
			to: (Smalltalk classNamed: targetClassName)
			accessingThrough: variableToAccessToNewClass
			parameterNeeded: extraParameter) apply
			]
			on: RefactoringWarning 
			do: [:ex | ex resume]
		]! !

!ExtractClass methodsFor: 'private' stamp: 'mc 1/5/2024 01:23:51'!
newSourceCodeForInitializeWhenExists: initializeCompiledMethod 
	| codeForTemporaries newSourceInitialize originalSourceInitialize rangesForTmpVars |
	originalSourceInitialize := sourceClass sourceCodeAt: #initialize.
	rangesForTmpVars := initializeCompiledMethod methodNode 
							completeSourceRangesOf: initializeCompiledMethod methodNode
							temporariesDeclaration ifAbsent: [
								newSourceInitialize := 'initialize', String newLineString, String tab, variableToAccessToNewClass, ' := ', targetClassName, ' new.'.
								newSourceInitialize := newSourceInitialize, (originalSourceInitialize copyFrom: 11 to: originalSourceInitialize size).
								^newSourceInitialize].
	rangesForTmpVars := rangesForTmpVars detectMin: [ :anInterval | anInterval first].
	codeForTemporaries := initializeCompiledMethod sourceCode copyFrom: rangesForTmpVars first to: rangesForTmpVars last.
	newSourceInitialize := 'initialize', String newLineString, String tab, codeForTemporaries, String newLineString, String tab, variableToAccessToNewClass, ' := ', targetClassName, ' new.'.
	newSourceInitialize := newSourceInitialize, (originalSourceInitialize copyFrom: (rangesForTmpVars last + 1) to: originalSourceInitialize size).
	^newSourceInitialize! !

!ExtractClass methodsFor: 'private' stamp: 'mc 7/28/2024 03:06:57'!
parameterNameForSourceClass: aSelector
	
	| defaultParamterName |
	defaultParamterName := sourceClass name withArticle withoutSeparators.
	((sourceClass >> aSelector) methodNode arguments anySatisfy: [ :anArgument | anArgument name  = defaultParamterName])
		ifTrue: [^defaultParamterName, '_'].
	^defaultParamterName! !

!ExtractClass methodsFor: 'private' stamp: 'mc 7/27/2024 03:08:27'!
renameTmpVarsEqualsAsNewInsVarToCreate
	|methodNode renameRefactoringForSelector |
	methodsToExtract 
		select: [ :aSelector | (sourceClass >> aSelector) hasArgumentOrTemporaryNamed: variableToAccessToNewClass ] 
		thenDo: [ :aSelector | 
			methodNode := (sourceClass >> aSelector) methodNode.
			renameRefactoringForSelector := RenameTemporary 
				fromOldVariableNode: (methodNode tempNodes select: [ :aTmpNode | aTmpNode name = variableToAccessToNewClass]) first
				to: variableToAccessToNewClass, '_'
				in: methodNode.
			sourceClass compile: renameRefactoringForSelector apply].! !

!ExtractClass methodsFor: 'private' stamp: 'mc 2/23/2024 01:37:49'!
setterSelectorFor: anInstanceVariableToMove 
	| setterCandidate |
	setterCandidate := (anInstanceVariableToMove, ':') asSymbol .
	(self isGoingToMove: setterCandidate andIsSetterOf: anInstanceVariableToMove)
		ifTrue: [self dontMoveMethod: setterCandidate ].
	
	[methodsToExtract includes: setterCandidate] whileTrue: [
		setterCandidate := (setterCandidate copyFrom: 1 to: setterCandidate size -1), '_:'.].
	^setterCandidate.! !

!ExtractClass class methodsFor: 'instance creation' stamp: 'mc 9/24/2024 00:04:54'!
from: sourceClass to: targetClassName instanceVariableNamed: anInstanceVariableNameForSourceClass instVarToExtract: instVarToExtract methodToExtract: methodsToExtract  
	
	| methodsWithSameVariable |
	Smalltalk
		at: targetClassName 
		ifPresent: [ :actualClass | self refactoringError: self targetClassShouldNotExistsErrorMessage. ]
		ifAbsent: [].
	targetClassName isEmptyOrNil ifTrue: [ self refactoringError: self targetClassShouldNotBeEmptyErrorMessage ].
	targetClassName first isUppercase ifFalse: [ self refactoringError: self targetClassShouldStartWithUppercaseErrorMessage ].
	(sourceClass instVarNames includesAllOf: instVarToExtract) ifFalse: [ self refactoringError: (self instanceVariable: ((instVarToExtract difference: sourceClass instVarNames) first) shouldExistsOn: sourceClass name) ].
	
	(sourceClass selectors includesAllOf: methodsToExtract) ifFalse: [self refactoringError: ( self selector: ((methodsToExtract difference: sourceClass selectors) first) shouldExistsOn: sourceClass name )].
	"self refactoringError: (self selector: methodsToExtract first shouldExistsOn: sourceClass name)."
	anInstanceVariableNameForSourceClass ifNil: [self refactoringError: self variableToAccessNewClassShouldNotBeNilErrorMessage].
	anInstanceVariableNameForSourceClass ifEmpty: [ self refactoringError: self variableToAccessNewClassShouldNotBeEmptyErrorMessage ].
	anInstanceVariableNameForSourceClass first isLowercase ifFalse: [ self refactoringError: self variableToAccessNewClassShouldBeInLowercaseErrorMessage ].
	
	methodsWithSameVariable := (sourceClass selectors copyWithoutAll: methodsToExtract ) select: [:aSelector | (sourceClass>>aSelector) hasArgumentOrTemporaryNamed: anInstanceVariableNameForSourceClass ].
	methodsWithSameVariable ifNotEmpty: [self refactoringError: (self variable: anInstanceVariableNameForSourceClass alreadyExistsOnMethods: methodsWithSameVariable)].
	
	(sourceClass instVarNames includes: anInstanceVariableNameForSourceClass  ) ifTrue: [self refactoringError: self variableToAccessNewClassShouldNotBeInUseErrorMessage].
	
	^self new initializeFrom: sourceClass to: targetClassName instanceVariableNamed: anInstanceVariableNameForSourceClass instVarToExtract: instVarToExtract methodToExtract: methodsToExtract  ! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 1/5/2024 01:23:51'!
instanceVariable: anInsVarName shouldExistsOn: aClassName 
	^'instance variable ', anInsVarName, ' should exists on ', aClassName! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 1/5/2024 01:23:51'!
instanceVariableToExtractShouldExistsOnSourceClass
	^'instance variable to extract should exists on source class'.! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 1/5/2024 01:23:51'!
selector: aSelector shouldExistsOn: aClassName 
	^'selector ', aSelector, ' should exists on ', aClassName! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 1/19/2024 01:48:11'!
targetClassShouldNotBeEmptyErrorMessage
	^'Target class should not be empty'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 1/5/2024 01:23:51'!
targetClassShouldNotExistsErrorMessage
	^'Target class should not exists'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 1/20/2024 00:23:16'!
targetClassShouldStartWithUppercaseErrorMessage
	^'Target class should start with uppercase'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 9/24/2024 00:11:58'!
variable: aVariableName alreadyExistsOnMethods: aCollectionOfMethods
	^'Variable ', aVariableName, ' already exists on methods: ', (aCollectionOfMethods sorted fold: [:a :b | a, ', ', b])! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 1/20/2024 01:49:24'!
variableToAccessNewClassShouldBeInLowercaseErrorMessage
	^'Variable to access new class should be in lowercase'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 1/19/2024 01:52:35'!
variableToAccessNewClassShouldNotBeEmptyErrorMessage
	^'Variable to access new class should not be empty'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 1/5/2024 01:23:51'!
variableToAccessNewClassShouldNotBeInUseErrorMessage
	^'variable to access new class should not be in use'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 1/5/2024 01:23:51'!
variableToAccessNewClassShouldNotBeNilErrorMessage
	^'variable to access new class should not be nil'! !

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

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'HAW 3/23/2025 19:28:28'!
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
	aClass class organization classify: instanceCreationSelector under: Categorizer instanceCreation.

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

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'HAW 7/27/2023 18:42:46'!
methodHeaderFrom: aCompiledMethod

	| headerLength methodToExtractSourceCode |

	methodToExtractSourceCode := methodToExtract notOptimizedMethodNode sourceText.
	headerLength := Parser methodHeaderLengthFrom: methodToExtractSourceCode.

	^methodToExtractSourceCode first: headerLength.
	! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'HAW 1/30/2024 13:26:47'!
methodToExtractBodySourceCode

	| aStream methodBodyAsBlock |

	aStream := WriteStream with: String new.
	methodBodyAsBlock := methodToExtract notOptimizedMethodNode block.
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

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'HAW 7/27/2023 18:43:02'!
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
	optionalReturn := (self onlyReturnsSelf: methodToExtract notOptimizedMethodNode )
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

!ExtractToMethodObject class methodsFor: 'instance creation' stamp: 'HAW 7/27/2023 19:01:32'!
from: aCompiledMethod
toMethodObjectClassNamed: aClassName
subclassing: aClass
onCategory: aCategory
withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
withInstanceCreationMessageFrom: keywordsDefinitions
evaluatedWith: anEvaluationSelector

	| instanceVariableNames instanceCreationMessageKeywords parameterNames methodNode |

	methodNode := aCompiledMethod notOptimizedMethodNode.
	"MethodToExtract"
	self assertMethodToExtractDoesNotReferenceSuper: aCompiledMethod.
	"Assert method does not contain assignments to non-temporals"
	self assertMethodDoesNotContainInstVarAssignments: methodNode.
       self assertMethodDoesNotContainClassVarAssignments: methodNode.
	self assertMethodDoesNotContainPoolVarAssignments: methodNode.

	"Method Object class"
	self assertMethodObjectSuperclassIsNotMeta: aClass.
	self newClassPreconditionClass valueFor: aClassName in: Smalltalk  undeclared: Undeclared.

	"Evaluation message selector"
	self assertEvaluationSelectorMustNotBeEmpty: anEvaluationSelector.
	self assertEvaluationSelectorMustNotContainInvalidCharacters: anEvaluationSelector.
	self assertEvaluationSelectorMustNotStartWithAnInvalidStartOfSelector: anEvaluationSelector.

	"Method Object instance variable names"
	self
		assertAllVariablesToParametrizeFrom: methodNode
		haveAnInstanceVariableNameIn: variablesToParametrizeToInstanceVariables.
	self
		assertAllInstanceVariableNamesIn: variablesToParametrizeToInstanceVariables
		haveACorrespondingVariableToParametrizeFrom: methodNode.

	instanceVariableNames := variablesToParametrizeToInstanceVariables values.
	self
		assertAllInstanceVariableNamesAreValid: instanceVariableNames
		for: aClass.
	self assertNoDuplicatedInstanceVariableNames: instanceVariableNames.
	self
		assertInstanceVariableNames: instanceVariableNames
		areNotNamedAsMethodTemporariesOf: methodNode.
	self
		assertInstanceVariableNamesFrom: variablesToParametrizeToInstanceVariables
		areNotShadowedByBlockArgumentsOrTemporariesOf: methodNode.

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

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 7/27/2023 18:56:03'!
assertAllInstanceVariableNamesIn: variablesToParametrizeToInstanceVariableNames
haveACorrespondingVariableToParametrizeFrom: aMethodNode

	| variablesToParametrize variablesWithNames |

	variablesToParametrize := VariablesToExtractFinder valueIn: aMethodNode.
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

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 7/27/2023 18:56:33'!
assertAllVariablesToParametrizeFrom: aMethodNode
haveAnInstanceVariableNameIn: variablesToParametrizeToInstanceVariableNames

	| variablesToParametrize variablesWithNames |

	variablesToParametrize := VariablesToExtractFinder valueIn: aMethodNode.
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

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 7/27/2023 18:59:17'!
assertInstanceVariableNames: variableNames
areNotNamedAsMethodTemporariesOf: aMethodNode

	| temporariesNames temporariesNodes overlappingNames |

	temporariesNodes := aMethodNode temporaries.
	temporariesNames := temporariesNodes collect: [:tempNode | tempNode name].

	overlappingNames := temporariesNames intersection: variableNames.

	overlappingNames
		isEmpty
		ifFalse: [self signalInstanceVariableNamesSameAsTemporals: overlappingNames].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 7/27/2023 19:00:41'!
assertInstanceVariableNamesFrom: methodVariableNamesToInstanceVariableNames
areNotShadowedByBlockArgumentsOrTemporariesOf: aMethodNode

	| shadowedInstanceVariables |

	shadowedInstanceVariables := self
		shadowedInstanceVariablesByArgumentsOrTemporariesOfBlockNodesOf: aMethodNode
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

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 7/27/2023 18:49:31'!
assertMethodDoesNotContainClassVarAssignments: aMethodNode

	(self doesMethodContainsClassVarAssignments: aMethodNode )
		ifTrue: [self signalMethodContainsClassVarAssignments].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 7/27/2023 18:48:04'!
assertMethodDoesNotContainInstVarAssignments: aMethodNode

	(self doesMethodContainsInstVarAssignments: aMethodNode )
		ifTrue: [self signalMethodContainsInstVarAssignments].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 7/27/2023 18:50:55'!
assertMethodDoesNotContainPoolVarAssignments: aMethodNode

	(self doesMethodContainsPoolVarAssignments: aMethodNode )
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

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'HAW 7/27/2023 18:49:21'!
doesMethodContainsClassVarAssignments: aMethodNode

	| methodClass |

	methodClass := aMethodNode methodClass.
	aMethodNode accept: (
		ParseNodeEnumerator ofBlock: [:aNode | (self isNode: aNode anAssignmentToAClassVarFrom: methodClass) ifTrue: [^true]]).

	^false.
! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'HAW 7/27/2023 18:47:51'!
doesMethodContainsInstVarAssignments: aMethodNode

	aMethodNode accept: (
		ParseNodeEnumerator ofBlock: [:aNode | (self isAssignmentToInstVarNode: aNode) ifTrue: [^true]]).

	^false.
! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'HAW 7/27/2023 18:50:47'!
doesMethodContainsPoolVarAssignments: aMethodNode

	| poolVariablesNames |

	poolVariablesNames := aMethodNode methodClass allSharedPools
		inject: Set new
		into: [:varNames :aPool | varNames addAll: aPool allClassVarNames. varNames ].

	aMethodNode accept: (
		ParseNodeEnumerator ofBlock: [:aNode |
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

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'HAW 7/27/2023 19:00:31'!
shadowedInstanceVariablesByArgumentsOrTemporariesOfBlockNodesOf: aMethodNode
whenReplacingWith: methodVariableNamesToInstanceVariableNames

	| shadowedInstanceVariables blockNodes |

	blockNodes := self blockNodesFrom: aMethodNode.
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

!MoveInstanceVariable methodsFor: 'initialization' stamp: 'mc 4/4/2024 01:39:10'!
initializeNamed: anInstVarNameSourceClass from: aSourceClass to: aTargetClass accessingThrough: anInstVarNameTargetClass usingGetter: aGetterSelector usingSetter: aSetterSelector 
	instVarNameSourceClass := anInstVarNameSourceClass.
	sourceClass := aSourceClass.
	targetClass := aTargetClass.
	instVarNameTargetClass := anInstVarNameTargetClass.
	modifiedReads := 0.
	modifiedWrites := 0.
	getterToUse := aGetterSelector.
	setterToUse := aSetterSelector! !

!MoveInstanceVariable methodsFor: 'applying' stamp: 'mc 4/4/2024 01:39:10'!
apply
	self replaceAccessInSourceClass.
	targetClass addInstVarName: instVarNameSourceClass.
	sourceClass removeInstVarName: instVarNameSourceClass.
	modifiedReads = 0 ifFalse: [ self createGetterOnTargetClass ].
	modifiedWrites = 0 ifFalse: [ self createSetterOnTargetClass ].! !

!MoveInstanceVariable methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:10'!
accessInSourceClass
	| accessMethods |
	accessMethods := OrderedCollection new.
	sourceClass withAllSubclassesDo: [ :aSubClass | | selectorsAccessingIV | 
		selectorsAccessingIV := (aSubClass whichSelectorsAccess: instVarNameSourceClass) asOrderedCollection .
		accessMethods addAll: ( selectorsAccessingIV collect: [ :aSelector | aSubClass methodDict at: aSelector ])
		].
	^ accessMethods! !

!MoveInstanceVariable methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:10'!
compileSource: sourceCode on: aTargetClass 
	^ aTargetClass 
		compile: sourceCode
		classified: self class getterSetterCategoryName ! !

!MoveInstanceVariable methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:10'!
createGetterOnTargetClass
	^self 
		compileSource: getterToUse, String newLineString, String tab, '^', instVarNameSourceClass 
		on: targetClass 
! !

!MoveInstanceVariable methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:10'!
createSetterOnTargetClass
	^self 
		compileSource: setterToUse , ' anObject', String newLineString, String tab, '^', instVarNameSourceClass, ' := anObject.' 
		on: targetClass.! !

!MoveInstanceVariable methodsFor: 'private' stamp: 'mc 4/4/2024 01:39:10'!
replaceAccessInSourceClass
	| newSource result |
	self accessInSourceClass do: [ :aMethod | | replacer |
		 replacer := CodeForNodeOnMethod 
			replace: instVarNameSourceClass 
			onMethod: aMethod 
			accessingThrough: instVarNameTargetClass
			usingGetter: getterToUse
			usingSetter: setterToUse .
		result := replacer value.
		newSource := result resultCode.
		aMethod methodClass compile: newSource.
		modifiedReads := modifiedReads + result modifiedReads.
		modifiedWrites := modifiedWrites + result modifiedWrites.
		]! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/4/2024 01:39:10'!
getterExistsOnTargetHierarchyErrorMessage

	^ 'getter exists on target hierarchy'! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/4/2024 01:39:10'!
instanceVariableExistsOnTargetHierarchyErrorMessage

	^ 'instance variable exists on target hierarchy'! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/4/2024 01:39:10'!
instanceVariableToAccessThroughShouldExistOnSourceClassErrorMessage
	^'instance variable to access through does not exists on source class'.! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'HAW 4/28/2025 16:44:42'!
instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: instanceVariableName
	^'Instance variable ', instanceVariableName, ' should have at least one assigment'! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/4/2024 01:39:10'!
instanceVariableToMoveShouldExistOnSourceClassErrorMessage
	^'instance variable does not exists on source class'.! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/4/2024 01:39:10'!
setterExistsOnTargetHierarchyErrorMessage
	^'setter exists on target hierarchy'! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/4/2024 01:39:10'!
souceClassAndTargetClassCanNotBeTheSameErrorMessage
	^'source class and target class can not be the same'.! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/4/2024 01:39:10'!
targetClassCanNotBeSubClassOfSourceClassErrorMessage
	^'Target class can not be sub class of source class. Use push-down refactoring'! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/4/2024 01:39:10'!
targetClassCanNotBeSuperClassOfSourceClassErrorMessage
	^'Target class can not be super class of source class. Use push-up refactoring'! !

!MoveInstanceVariable class methodsFor: 'instance creation' stamp: 'HAW 4/28/2025 16:45:16'!
existsAssigmentOf: instanceVariable inHierarchyOf: sourceClass 
	| existsAssignation |
	existsAssignation := false.
	sourceClass withAllSuperAndSubclassesDo: [ :aClassInSourceHierachy |  
		existsAssignation := existsAssignation or: [(aClassInSourceHierachy whichSelectorsStoreInto: instanceVariable) notEmpty] 
	].
	^existsAssignation.! !

!MoveInstanceVariable class methodsFor: 'instance creation' stamp: 'mc 4/4/2024 01:39:10'!
named: instVarNameSourceClass from: sourceClass to: targetClass accessingThrough: instVarNameTargetClass 
	^self 
		named: instVarNameSourceClass
		from: sourceClass
		to: targetClass
		accessingThrough: instVarNameTargetClass
		usingGetter: instVarNameSourceClass asSymbol.! !

!MoveInstanceVariable class methodsFor: 'instance creation' stamp: 'mc 4/4/2024 01:39:10'!
named: instVarNameSourceClass from: sourceClass to: targetClass accessingThrough: instVarNameTargetClass  usingGetter: aGetterSelector 

	^self  
		named: instVarNameSourceClass
		from: sourceClass
		to: targetClass
		accessingThrough: instVarNameTargetClass
		usingGetter: aGetterSelector 
		usingSetter: (instVarNameSourceClass, ':') asSymbol ! !

!MoveInstanceVariable class methodsFor: 'instance creation' stamp: 'HAW 4/28/2025 16:45:16'!
named: instVarNameSourceClass from: sourceClass to: targetClass accessingThrough: instVarNameTargetClass  usingGetter: aGetterSelector usingSetter: aSetterSelector 

	(sourceClass = targetClass) ifTrue: [ self refactoringError: self souceClassAndTargetClassCanNotBeTheSameErrorMessage ].
	(targetClass allSubclasses includes: sourceClass) ifTrue: [ self refactoringError: self targetClassCanNotBeSuperClassOfSourceClassErrorMessage ].
	(sourceClass allSubclasses includes: targetClass) ifTrue: [ self refactoringError: self targetClassCanNotBeSubClassOfSourceClassErrorMessage ].
	(targetClass allSelectors includes: aGetterSelector) ifTrue: [ self refactoringError: self getterExistsOnTargetHierarchyErrorMessage ].
	(targetClass allInstVarNamesEverywhere includes: instVarNameSourceClass) ifTrue: [ self refactoringError: self instanceVariableExistsOnTargetHierarchyErrorMessage ].
	(targetClass allSelectors includes: aSetterSelector) ifTrue: [ self refactoringError: self setterExistsOnTargetHierarchyErrorMessage ].
	(sourceClass instVarNames includes: instVarNameSourceClass) ifFalse: [ self refactoringError: self instanceVariableToMoveShouldExistOnSourceClassErrorMessage ].
	(sourceClass allInstVarNames includes: instVarNameTargetClass) ifFalse: [ self refactoringError: self instanceVariableToAccessThroughShouldExistOnSourceClassErrorMessage ].
	
	(self existsAssigmentOf: instVarNameTargetClass inHierarchyOf: sourceClass ) ifFalse: [ self refactoringWarning: (self instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: instVarNameTargetClass) ].
	^self new initializeNamed: instVarNameSourceClass from: sourceClass to: targetClass accessingThrough: instVarNameTargetClass usingGetter: aGetterSelector usingSetter: aSetterSelector ! !

!MoveInstanceVariable class methodsFor: 'category name' stamp: 'mc 4/4/2024 01:39:10'!
getterSetterCategoryName
	^'getter-setter'! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 3/24/2025 18:14:27'!
compileParameterObjectInitializationMessageFor: initializeSelector 
	
	| initializeSourceCode |
	
	initializeSourceCode := self parameterObjectInitializeSourceCodeFor: initializeSelector.

	parameterObjectClass 
		compile: initializeSourceCode 
		classified: Categorizer initialization 
		
! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 3/24/2025 18:14:50'!
compileParameterObjectInstanceCreationMessageFor: selectorTail initializingWith: initializeSelector 
	
	| instanceCreationSourceCode |
	
	instanceCreationSourceCode :=self parameterObjectInstanceCreationSourceCodeFor: selectorTail initializingWith: initializeSelector.

	parameterObjectClass class 
		compile: instanceCreationSourceCode 
		classified: Categorizer instanceCreation
		
! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 3/24/2025 20:11:46'!
createParameterObjectClass

	parameterObjectClass := (Smalltalk classNamed: parameterObjectSuperclassName)
		subclass: parameterObjectClassName 
		instanceVariableNames: (' ' join: parameterObjectInstanceVariables)
		classVariableNames: ''
		poolDictionaries: ''
		category: parameterObjectCategoryName .! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 3/24/2025 18:20:02'!
createParameterObjectGetterFor: aVariableName

	parameterObjectClass
		compile: (self getterSourceCodeFor: aVariableName)
		classified: Categorizer accessing ! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 3/24/2025 17:49:55'!
createParameterObjectGetters

	parameterObjectClass instVarNames do: [ :aVariableName | self createParameterObjectGetterFor: aVariableName ]! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 3/28/2025 20:56:43'!
createParameterObjectInstanceCreationMethods

	| selectorKeywords initializeSelector selectorTail |
	
	selectorKeywords := parameterObjectInstanceVariables collect: [ :anInstVar | anInstVar, ': ', (self parameterNameOf: anInstVar)].
	selectorKeywords at: 1 put: selectorKeywords first capitalized.
	
	selectorTail := ' ' join: selectorKeywords.
	initializeSelector := 'initialize', selectorTail.
	
	self 
		compileParameterObjectInitializationMessageFor: initializeSelector;
		compileParameterObjectInstanceCreationMessageFor: selectorTail initializingWith: initializeSelector.
	
	! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 3/23/2025 14:32:09'!
getterSourceCodeFor: aVariableName 
	
	^String streamContents: [ :stream |
		stream
			nextPutAll: aVariableName;
			newLine; 
			newLine; 
			tab;
			nextPutAll: '^ ';
			nextPutAll: aVariableName ]! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 3/24/2025 20:27:07'!
parameterNameOf: anInstanceVariable
	
	^anInstanceVariable article, anInstanceVariable capitalized ! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 3/24/2025 20:27:30'!
parameterObjectInitializeSourceCodeFor: initializeSelector 
	
	| initializeSourceCode |
	
	initializeSourceCode := String streamContents: [ :stream |
		stream
			nextPutAll: initializeSelector;
			newLine;
			newLine.
			
		parameterObjectInstanceVariables 
			do: [ :anInstVar | 
				stream 
					tab;
					nextPutAll: anInstVar;
					nextPutAll: ' := ';
					nextPutAll: (self parameterNameOf: anInstVar) ]
			separatedBy: [
				stream
					nextPut: $.;
					newLine ]].

	^initializeSourceCode 
! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 3/24/2025 18:14:50'!
parameterObjectInstanceCreationSourceCodeFor: selectorTail initializingWith: initializeSelector 
	
	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'new';
			nextPutAll: selectorTail;
			newLine;
			newLine;
			tab;
			nextPutAll: '^self new ', initializeSelector ]! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 3/24/2025 20:48:05'!
writeParameterObjectInstanceCreationMessageOf: messageSend into: stream 
	
	parameterPositions 
		withIndexDo: [ :aPosition :index | | keyword |
			keyword := parameterObjectInstanceVariables at: index.
			keyword := index = 1 ifTrue: [ keyword capitalized ] ifFalse: [ keyword ].
			stream 
				nextPutAll: keyword;
				nextPutAll: ': '.	
			(messageSend arguments at: aPosition) printOn: stream indent: 0 ]
		separatedBy: [ stream space ]
		
	! !

!ExtractParameterObject methodsFor: '2 - adding parameter object' stamp: 'HAW 3/24/2025 19:15:09'!
addParameterObjectToImplementors

	| refactoring |

	refactoring := self createAddParameterRefactoring.
		
	refactoring apply.

	self updateSendersAndImplementorsFrom: refactoring! !

!ExtractParameterObject methodsFor: '2 - adding parameter object' stamp: 'HAW 3/25/2025 12:00:16'!
createAddParameterRefactoring

	^ AddParameter
		named: parameterObjectName 
		at: method numArgs + 1
		initializedWith: parameterObjectPlaceHolder 
		using: self parameterObjectKeyword 
		toKeywordSelector: method selector
		implementors: originalImplementors
		senders: originalSenders! !

!ExtractParameterObject methodsFor: '2 - adding parameter object' stamp: 'HAW 3/24/2025 20:17:02'!
parameterObjectKeyword

	^ (parameterObjectClassName uncapitalized, ':') asSymbol! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 3/24/2025 19:56:26'!
addInstanceCreationStringsTo: instanceCreationStrings 
	andRangesTo: placeholdersRanges 
	when: parseNode 
	isMessageSendToReplace: senderMethodNode

	(self isMessageSendToReplace: parseNode) ifTrue: [ | instanceCreationString |
		instanceCreationString := self parameterObjectInstanceCreationSourceCodeFor: parseNode.
		instanceCreationStrings add: instanceCreationString.
		
		"I do this only once becuase the parameter object placeholder is a literal, therefore it is shared in all 
		different places of the code therefore has many ranges - Hernan"
		placeholdersRanges ifEmpty: [ | placeHolderRanges |
			placeHolderRanges := senderMethodNode 
				rangeForNode: parseNode arguments last 
				ifAbsent: [self shouldNotHappen ].
			placeholdersRanges addAll: placeHolderRanges]].
		! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 3/24/2025 19:38:14'!
compilePlaceholdersReplacementsFor: aSender

	| newSourceCode rangesWithReplacements |
	
	rangesWithReplacements := self placeholdersRangesAndReplacementsFor: aSender.
	newSourceCode := aSender sourceCode 
		copyReplacing: rangesWithReplacements first 
		withAll: rangesWithReplacements second.
	
	aSender methodClass compile: newSourceCode.
! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 3/24/2025 19:55:27'!
isMessageSendToReplace: parseNode

	^ parseNode isMessageNode and: [ parseNode selector isNamed: method selector ]! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 3/24/2025 19:53:31'!
parameterObjectInstanceCreationSourceCodeFor: messageSend

	^String streamContents: [ :stream |
		stream
			nextPut: $(;
			nextPutAll: parameterObjectClassName;
			nextPutAll: ' new'.
		self writeParameterObjectInstanceCreationMessageOf: messageSend into: stream.
		stream nextPut: $) ].
			! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 3/24/2025 19:55:08'!
placeholdersRangesAndReplacementsFor: aSender
	
	| instanceCreationStrings senderMethodNode placeholdersRanges enumerator |

	instanceCreationStrings := OrderedCollection new.
	placeholdersRanges := OrderedCollection new.
	senderMethodNode := aSender methodNode.
	
	enumerator := ParseNodeEnumerator ofBlock: [ :parseNode | 
		self 
			addInstanceCreationStringsTo: instanceCreationStrings 
			andRangesTo: placeholdersRanges 
			when: parseNode 
			isMessageSendToReplace: senderMethodNode].
	
	senderMethodNode accept: enumerator.

	^Array with: placeholdersRanges with: instanceCreationStrings ! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 3/25/2025 11:54:39'!
replaceParameterObjectPlaceholders

	newSenders := newSenders collect: [ :aNewSender | self replaceParameterObjectPlaceholdersFor: aNewSender ].! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 3/26/2025 16:51:18'!
replaceParameterObjectPlaceholdersFor: aSender

	| implementorIndex newSender |
	
	self compilePlaceholdersReplacementsFor: aSender.
	newSender := aSender methodClass >> aSender selector.
	
	"If the sender was also selected by the user as implementor, it should be updated with the new reference in implementors array"
	implementorIndex := newImplementors indexOf: aSender.
	implementorIndex = 0 ifFalse: [ newImplementors at: implementorIndex put: newSender ].
		
	^newSender
	

	! !

!ExtractParameterObject methodsFor: '4 - replacing with parameter object getters' stamp: 'HAW 3/25/2025 11:55:52'!
replaceAllOccurrencesOf: aParameter with: parameterObjectGetterSend in: anImplementor

	| parameterRanges newSourceCode|

	parameterRanges := anImplementor methodNode positionsForTemporaryVariable: aParameter ifAbsent: [^anImplementor ].
	newSourceCode := anImplementor sourceCode copyReplacing: parameterRanges allButFirst with: parameterObjectGetterSend.

	anImplementor methodClass compile: newSourceCode.

	^ anImplementor methodClass >> anImplementor selector! !

!ExtractParameterObject methodsFor: '4 - replacing with parameter object getters' stamp: 'HAW 3/25/2025 11:55:27'!
replaceParametersWithParameterObjectGetters

	parameters 
		with: parameterObjectInstanceVariables 
		do: [ :aParameter :anInstVar | | getterMessageSend |
			getterMessageSend := '(', parameterObjectName , ' ', anInstVar, ')'.
			newImplementors := newImplementors collect: [ :anImplementor |
				self replaceAllOccurrencesOf: aParameter with: getterMessageSend in: anImplementor ]].

	method := method methodClass >> method selector.! !

!ExtractParameterObject methodsFor: '5 - removing extracted parameters' stamp: 'HAW 3/25/2025 11:56:35'!
createRemoveParameterRefactoringFor: aParameter at: anIndex 

	^ RemoveParameter
		named: aParameter
		from: method
		implementors: newImplementors
		senders: newSenders! !

!ExtractParameterObject methodsFor: '5 - removing extracted parameters' stamp: 'HAW 3/24/2025 20:46:44'!
removeParameter: aParameter at: anIndex 

	| refactoring |
	
	refactoring := self createRemoveParameterRefactoringFor: aParameter at: anIndex.
		
	refactoring apply.
		
	self updateSendersAndImplementorsFrom: refactoring.

! !

!ExtractParameterObject methodsFor: '5 - removing extracted parameters' stamp: 'HAW 3/25/2025 10:22:13'!
removeParameters

	parameters 
		with: parameterPositions 
		do: [ :aParameter :aPosition | self removeParameter: aParameter at: aPosition ]! !

!ExtractParameterObject methodsFor: 'evaluating' stamp: 'HAW 3/25/2025 10:56:00'!
apply

	self 
		createParameterObjectClass;
		createParameterObjectGetters;
		createParameterObjectInstanceCreationMethods;
		addParameterObjectToImplementors;
		replaceParameterObjectPlaceholders;
		replaceParametersWithParameterObjectGetters;
		removeParameters;
		updateChanges.
	
	^changes! !

!ExtractParameterObject methodsFor: 'initialization' stamp: 'HAW 3/25/2025 12:00:16'!
initializeFor: aCompiledMethod 
	toClassNamed: aClassName 
	subclassing: aSuperclassName 
	onCategory: aCategoryName 
	withParameters: aParameters
	placedAt: aParameterPositions 
	withSenders: aSendersCollection
	withImplementors: aImplementorsCollection

	method := aCompiledMethod.
	parameters := aParameters.

	parameterObjectClassName := aClassName.
	parameterObjectSuperclassName := aSuperclassName.
	parameterObjectCategoryName := aCategoryName.
	parameterObjectInstanceVariables := aParameters collect: [ :parameter | parameter asInstanceVariableNameWithoutChangeMe ].
	parameterObjectPlaceHolder := ('##', 100000 atRandom asString, '##') printString.
	parameterObjectName := aClassName article, aClassName.

	parameterPositions := aParameterPositions.
	originalImplementors := aImplementorsCollection.
	originalSenders := aSendersCollection.

	"I keep the original methods to change to show them as changes.
	I'll add the new implementors and senders at the end and convert them to MethodReferences - Hernan"
	changes := Set withAll: originalImplementors.
	changes addAll: originalSenders.
	
! !

!ExtractParameterObject methodsFor: 'changes' stamp: 'HAW 3/27/2025 11:16:08'!
newSelector
	
	^method selector ! !

!ExtractParameterObject methodsFor: 'changes' stamp: 'HAW 3/25/2025 11:57:58'!
updateChanges
	
	"Show changes when the refactoring has finished"	
	changes addAll: newImplementors.
	changes addAll: newSenders.
	changes := changes collect: [ :aCompiledMethod | aCompiledMethod methodReference ].
	
	"The changed implementors could have senders to themselves, so I have to remove douplicated - Hernan"
	changes := changes asSet.! !

!ExtractParameterObject methodsFor: 'changes' stamp: 'HAW 3/27/2025 11:25:45'!
updateSendersAndImplementorsFrom: aParametersCountChange

	method := method methodClass >> aParametersCountChange newSelector.
	
	newImplementors := aParametersCountChange newImplementors asArray collect: [ :aMethodReference | aMethodReference compiledMethod ].
	
	newSenders := aParametersCountChange changedSenders asArray
			select: [:aMethodReference | aMethodReference isValid]
			thenCollect: [ :aMethodReference | aMethodReference compiledMethod ]! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/8/2024 23:30:49'!
assert: parameters areNotIn: aSuperclassName

	| instVarNames invalidParameters |
	
	instVarNames := (Smalltalk at: aSuperclassName) allInstVarNames.
	invalidParameters := parameters select: [ :parameter | (instVarNames includes: parameter) ].
	
	invalidParameters isEmpty ifFalse: [ self signalParametersMustNotExistOnSuperClass: parameters ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/11/2024 12:55:15'!
assert: parameters areValidToExtractFrom: arguments

	| difference |
	
	difference := parameters difference: (arguments collect: [:arg | arg name ]).
	
	difference ifNotEmpty: [ self signalParametersAreNotInMethod: difference ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/11/2024 12:59:29'!
assert: parameters areValidToExtractFromImplementors: implementors

	implementors do: [ :aMethod | self assert: parameters areValidToExtractFrom: aMethod methodNode arguments ]! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/8/2024 21:34:09'!
assert: parameterPositions haveSameSizeAs: parameters	
	
	parameterPositions size = parameters size 
		ifFalse: [self signalParameterPositionsMustHaveSameSizeAsParameters ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/11/2024 12:57:51'!
assertIsValidParameterPositions: parameterPositions with: parameters for: arguments

	parameterPositions withIndexDo: [ :position :index | (arguments at: position) key = (parameters at: index) ifFalse: [ self signalParameterPositionsAreInvalid ] ].
	



	! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 1/23/2024 23:51:06'!
assertIsValidSuperclassName: aSuperclassName

	self assertSuperclassNameIsNotEmpty: aSuperclassName.
	self assertSuperclassAlreadyExists: aSuperclassName! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/11/2024 12:45:22'!
assertParametersAreAValidInstanceVariableName: parameters

	| invalidParameters |
	
	invalidParameters := parameters reject: [ :parameter | self isValidInstanceVariableName: parameter ].
	
	invalidParameters isEmpty ifFalse: [ self signalParametersMustBeAValidInstanceVariableName: invalidParameters ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/11/2024 12:22:26'!
assertParametersAreNotAReservedName: parameters

	| invalidParameters |
	
	invalidParameters := parameters intersection: (ClassBuilder reservedNames).
	
	invalidParameters isEmpty ifFalse: [ self signalParametersMustNotBeAReservedName: invalidParameters ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/11/2024 12:07:01'!
assertParametersAreNotBlank: parameters

	(parameters anySatisfy: [:parameter | parameter isEmpty]) ifTrue: [ self signalParametersMustNotBeBlank ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/11/2024 12:07:19'!
assertParametersAreNotEmpty: parameters

	parameters ifEmpty: [ self signalParametersMustNotBeEmpty ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 1/21/2024 14:08:12'!
assertSuperclassAlreadyExists: aClassName

	Smalltalk at: aClassName
			ifPresent: [ :value | value isBehavior ifFalse: [ self signalSuperclassMustExist ] ]
			ifAbsent: [ self signalSuperclassMustExist ]! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 1/23/2024 23:50:25'!
assertSuperclassNameIsNotEmpty: aSuperclassName

	aSuperclassName withBlanksTrimmed isEmpty ifTrue: [ self signalSuperclassMustNotBeEmpty ]! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/11/2024 12:34:20'!
isValidInstanceVariableName: parameter

	| scannedNames |

	scannedNames := Scanner new scanFieldNames: parameter.
	
	^ scannedNames size = 1 and: (scannedNames first = parameter)

! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/11/2024 12:25:31'!
parameterMustBeAValidInstanceVariableNameErrorMessage: parameters

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'The following parameter(s) are invalid instance variable names: ';
			nextPutAll: parameters asCommaStringAnd ]! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/11/2024 12:18:50'!
parameterMustNotBeAReservedNameErrorMessage: parameters

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'The following parameter(s) can not be used as instance variables because they are reserved names: ';
			nextPutAll: parameters asCommaStringAnd ]

	! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/8/2024 23:18:25'!
parameterMustNotExistOnSuperClassErrorMessage: parameters

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'The following parameter(s) already exist on superclass: ';
			nextPutAll: parameters asCommaStringAnd ]

	! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/8/2024 21:01:58'!
parameterPositionsAreInvalidErrorMessage

	^'Selected parameters must have a valid position'! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/8/2024 21:33:23'!
parameterPositionsMustHaveSameSizeAsParametersErrorMessage

	^'Selected parameter positions list must have same size as parameters list'! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/8/2024 23:42:03'!
parametersAreNotInMethodErrorMessage: parameters

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'The following parameter(s) are not included in the selected method: ';
			nextPutAll: parameters asCommaStringAnd ]! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/11/2024 12:14:34'!
parametersMustNotBeBlankErrorMessage

	^'Selected parameters must not be blank'! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/11/2024 12:14:42'!
parametersMustNotBeEmptyErrorMessage

	^'Selected parameters must not be empty'! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/8/2024 21:01:16'!
signalParameterPositionsAreInvalid

	self refactoringError: (self parameterPositionsAreInvalidErrorMessage)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/8/2024 21:33:42'!
signalParameterPositionsMustHaveSameSizeAsParameters

	self refactoringError: (self parameterPositionsMustHaveSameSizeAsParametersErrorMessage)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/8/2024 23:42:44'!
signalParametersAreNotInMethod: parameters

	self refactoringError: (self parametersAreNotInMethodErrorMessage: parameters)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/11/2024 12:24:36'!
signalParametersMustBeAValidInstanceVariableName: parameters

	self refactoringError: (self parameterMustBeAValidInstanceVariableNameErrorMessage: parameters)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/11/2024 12:17:27'!
signalParametersMustNotBeAReservedName: parameters

	self refactoringError: (self parameterMustNotBeAReservedNameErrorMessage: parameters)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/11/2024 12:15:03'!
signalParametersMustNotBeBlank

	self refactoringError: self parametersMustNotBeBlankErrorMessage 
! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/11/2024 12:15:20'!
signalParametersMustNotBeEmpty

	self refactoringError: self parametersMustNotBeEmptyErrorMessage 
! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/8/2024 23:15:49'!
signalParametersMustNotExistOnSuperClass: parameters

	self refactoringError: (self parameterMustNotExistOnSuperClassErrorMessage: parameters)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 1/21/2024 14:07:14'!
signalSuperclassMustExist

	self refactoringError: self superclassMustExistErrorMessage
! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 1/23/2024 23:53:48'!
signalSuperclassMustNotBeEmpty

	self refactoringError: self superclassMustNotBeEmptyErrorMessage! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 1/21/2024 14:07:53'!
superclassMustExistErrorMessage

	^'The superclass must exist'! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 1/23/2024 23:54:00'!
superclassMustNotBeEmptyErrorMessage

	^'The superclass must not be empty'! !

!ExtractParameterObject class methodsFor: 'instance creation' stamp: 'HAW 3/25/2025 11:03:05'!
from: aCompiledMethod 
	toClassNamed: aClassName 
	subclassing: aSuperclassName 
	onCategory: aCategoryName 
	withParameters: aParameters 
	placedAt: aParameterPositions 
	implementors: anImplementors
	senders: aSenders 
	
	| arguments |
	
	arguments := aCompiledMethod methodNode arguments.

	NewClassPrecondition valueFor: aClassName in: Smalltalk undeclared: Undeclared.	
	self assertIsValidSuperclassName: aSuperclassName.

	self assertParametersAreNotEmpty: aParameters.
	self assertParametersAreNotBlank: aParameters.
	self assertParametersAreNotAReservedName: aParameters.
	self assertParametersAreAValidInstanceVariableName: aParameters.
	self assert: aParameters areNotIn: aSuperclassName.

	self assert: aParameters areValidToExtractFrom: arguments.
	self assert: aParameters areValidToExtractFromImplementors: anImplementors.
	
	self assert: aParameterPositions haveSameSizeAs: aParameters.
	self assertIsValidParameterPositions: aParameterPositions with: aParameters for: arguments.

	^self new 
		initializeFor: aCompiledMethod
		toClassNamed: aClassName
		subclassing: aSuperclassName
		onCategory: aCategoryName
		withParameters: aParameters
		placedAt: aParameterPositions
		withSenders: aSenders
		withImplementors: anImplementors! !

!MoveMethod methodsFor: 'initialization' stamp: 'mc 3/3/2025 18:12:49'!
initializeMethodNamed: aMethodName from: aSourceClass to: aTargetClass accessingThrough: aVariableToAccessTarget parameterNeeded: anExtraParameterNeeded 
	methodName := aMethodName.
	sourceClass := aSourceClass.
	targetClass := aTargetClass.
	variableToAccessTarget := aVariableToAccessTarget.
	parameterNeeded := anExtraParameterNeeded ! !

!MoveMethod methodsFor: 'applying' stamp: 'mc 11/7/2024 23:34:43'!
apply
	self
		findMethodToMove;
		replaceDependenciesOnMethodToMove;
		compileInTargetClass;
		createAccessors;
		replaceMethodForDelegation.! !

!MoveMethod methodsFor: 'private' stamp: 'mc 12/25/2024 12:51:05'!
compileInTargetClass

	^resultAfterReplaceDependencies compileInTargetClass! !

!MoveMethod methodsFor: 'private' stamp: 'mc 12/27/2024 03:18:16'!
createAccessors
	
	^resultAfterReplaceDependencies compileOnSourceClass.! !

!MoveMethod methodsFor: 'private' stamp: 'mc 12/30/2024 03:23:38'!
findMethodToMove

	compiledMethodToMove := sourceClass methodDict at: methodName.
	methodNodeToMove := compiledMethodToMove methodNode.! !

!MoveMethod methodsFor: 'private' stamp: 'mc 3/3/2025 18:12:49'!
replaceDependenciesOnMethodToMove
	| replacer methodNode |
	
	methodNode := methodNodeToMove.
	replacer := CodeForNodeToMove 
		methodNode: methodNode
		variableToAcessThrough: variableToAccessTarget 
		onNode: methodNode
		parameterNeeded: parameterNeeded
		targetClass: targetClass .
	resultAfterReplaceDependencies := replacer value.! !

!MoveMethod methodsFor: 'private' stamp: 'mc 3/3/2025 18:13:46'!
replaceMethodForDelegation
	
	(methodNodeToMove argumentNames includes: variableToAccessTarget)
		ifFalse: [messageSendForDelegation := parameterNeeded newSenderFor: methodNodeToMove.]
		ifTrue: [messageSendForDelegation := parameterNeeded newSenderFor: methodNodeToMove usingParameter: variableToAccessTarget.].
	codeForDelegation := methodNodeToMove selectorAndArgumentsAsString, String newLineString, String tab, '^'.
	
	variableToAccessTarget isNil ifTrue: [ variableToAccessTarget := targetClass soleInstance name ].
	codeForDelegation := codeForDelegation, variableToAccessTarget, ' ', messageSendForDelegation, '.'.
	sourceClass compile: codeForDelegation				! !

!MoveMethod class methodsFor: 'instance creation' stamp: 'HAW 4/28/2025 16:45:16'!
methodNamed: methodName from: sourceClass to: targetClass accessingThrough: accessThroughVariable parameterNeeded: anExtraParameterNeeded  
	
	
	(targetClass isNil) ifTrue: [ self refactoringError: self targetClassShouldNotBeNilErrorMessage ].
	(sourceClass isNil) ifTrue: [ self refactoringError: self sourceClassShouldNotBeNilErrorMessage].
	(methodName isNil) ifTrue: [ self refactoringError: self methodShouldNotBeNilErrorMessage ].
	(sourceClass includesSelector: methodName) ifFalse: [ self refactoringError: self methodShouldExistsOnSourceClassErrorMessage ].
	accessThroughVariable ifNotNil: [
		((sourceClass allInstVarNames includes: accessThroughVariable) or: [(((sourceClass>>methodName) methodNode ) hasLocallyArgumentNamed: accessThroughVariable) or: [sourceClass allClassVarNames includes: accessThroughVariable] ]) ifFalse: [ self refactoringError: self instanceVariableToAccessingThroughShouldExistsInSourceClassErrorMessage ].
	].
	anExtraParameterNeeded assertIfCanMove: methodName from: sourceClass to: targetClass accessingThrough: accessThroughVariable.
	
	accessThroughVariable ifNotNil: [
	(
		(self existsAssigmentOf: accessThroughVariable inHierarchyOf: sourceClass) 
		or: [((sourceClass>>methodName) methodNode ) hasLocallyArgumentNamed: accessThroughVariable ] 
	) ifFalse: [ self refactoringWarning: (self instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: accessThroughVariable) ].
	].
	^self new 
		initializeMethodNamed: methodName 
		from: sourceClass 
		to: targetClass 
		accessingThrough: accessThroughVariable 
		parameterNeeded: anExtraParameterNeeded 
		! !

!MoveMethod class methodsFor: 'instance creation' stamp: 'mc 3/2/2025 17:36:36'!
methodNamed: methodName from: sourceClass toClass: targetClass parameterNeeded: anExtraParameterNeeded 
	(targetClass isNil) ifTrue: [ self refactoringError: self targetClassShouldNotBeNilErrorMessage ].
	^self methodNamed: methodName from: sourceClass to: targetClass class accessingThrough: nil parameterNeeded: anExtraParameterNeeded  
! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/14/2024 02:17:02'!
instanceVariableToAccessingThroughShouldExistsInSourceClassErrorMessage
	^'InstanceVariable to accessing through should exists in source class'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'HAW 4/28/2025 16:44:42'!
instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: instanceVariableName
	^'Instance variable ', instanceVariableName, ' should have at least one assigment'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/14/2024 02:17:02'!
instanceVariableToAccessingThroughShouldNotBeNilErrorMessage
	^'InstanceVariable to accessing through should not be nil'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 8/7/2024 00:46:46'!
method: aSelector IsGoingToOverrideWarningMessageOn: aTargetClass
	^'Method ', aSelector , ' will override a method on class ', aTargetClass name! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/14/2024 02:17:02'!
methodShouldExistsOnSourceClassErrorMessage
	^'Method should exists on source class'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/14/2024 02:17:02'!
methodShouldNotBeNilErrorMessage
	^'Method should not be nil'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/14/2024 02:17:02'!
methodShouldNotExistsOnTargertClassErrorMessage
	^'Method should not exists on targert class'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/14/2024 02:17:02'!
nameForNewParameterKeywordShouldBeProvidedClassErrorMessage
	^'name for new parameter keyword should be provided'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/14/2024 02:17:02'!
nameForNewParameterKeywordShouldNotBeProvidedClassErrorMessage
	^'name for new parameter keyword should not be provided'.! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/14/2024 02:17:02'!
nameForNewParameterShouldBeProvidedClassErrorMessage
	^'name for new parameter should be provided.'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/14/2024 02:17:02'!
nameForNewParameterShouldNotBeProvidedClassErrorMessage
	^'name for new parameter should not be provided.'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/14/2024 02:17:02'!
sourceClassShouldNotBeNilErrorMessage
	^'Source class should not be nil'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/14/2024 02:17:02'!
targetClassShouldNotBeNilErrorMessage
	^'Target class should not be nil'! !

!MoveMethod class methodsFor: 'testing' stamp: 'HAW 4/28/2025 16:45:16'!
existsAssigmentOf: accessThroughVariable inHierarchyOf: sourceClass 
	| existsAssignation |
	existsAssignation := false.
	sourceClass withAllSuperAndSubclassesDo: [ :aClassInSourceHierachy |  
		(sourceClass allClassVarNames includes: accessThroughVariable)
			ifTrue: [
					existsAssignation := existsAssignation 
						or: [
							(aClassInSourceHierachy whichSelectorsReferTo: accessThroughVariable asSymbol) anySatisfy: [ :aSelector | (ClassVarAssignationChecker for: aClassInSourceHierachy>>aSelector onClassVar: accessThroughVariable) value]
						]
				]
			ifFalse: [
					existsAssignation := existsAssignation or: [(aClassInSourceHierachy whichSelectorsStoreInto: accessThroughVariable) notEmpty] 
				].
	].
	^existsAssignation.! !

!MoveMethod class methodsFor: 'testing' stamp: 'mc 3/3/2025 17:01:29'!
needParameterNameToMove: methodName from: sourceClass accessingThrough: instanceVariable 
	| compiledMethod needParameterNameVisitor |
	compiledMethod := sourceClass compiledMethodAt: methodName.
	needParameterNameVisitor := NeedParameterName for: compiledMethod newAccessingThrough: instanceVariable .
	^needParameterNameVisitor value! !

!ExtractClassApplier methodsFor: 'initialization' stamp: 'mc 1/5/2024 01:23:50'!
initializeToApplyOn: aClass

	classToRefactor := aClass.! !

!ExtractClassApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/28/2025 14:36:49'!
createRefactoring
	"self halt."
	
	^ExtractClass 
		from: classToRefactor 
		to: extractClassRequest newClassName
		instanceVariableNamed: extractClassRequest variableNameToAccessNewClass
		instVarToExtract: extractClassRequest instanceVariablesToExtract
		methodToExtract: extractClassRequest methodsToExtract.! !

!ExtractClassApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 3/28/2025 14:39:42'!
requestRefactoringParameters

	"ver si hay que agregar check si la clase esta vacia"
"	self chooseInstanceVariable.

	instanceVariable ifNil: [^self].

	ifNilChecks := (IfNilChecksFinder on: classToRefactor for: instanceVariable) value.

	ifNilChecks ifEmpty: [^self inform: ('There are no ifNil checks on ', instanceVariable)].
"
	form := ExtractClassWindow open: self.! !

!ExtractClassApplier methodsFor: 'evaluating' stamp: 'mc 1/18/2024 03:13:58'!
value
	self requestRefactoringParametersHandlingRefactoringExceptions.! !

!ExtractClassApplier methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
classToRefactorName
	^classToRefactor name! !

!ExtractClassApplier methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
compiledMethodAt: aMessage 
	^classToRefactor compiledMethodAt: aMessage! !

!ExtractClassApplier methodsFor: 'accessing' stamp: 'mc 1/18/2024 02:15:42'!
instanceVariableList
	^classToRefactor instVarNames sorted! !

!ExtractClassApplier methodsFor: 'accessing' stamp: 'mc 1/5/2024 01:23:50'!
selectorList
	^classToRefactor selectors sort! !

!ExtractClassApplier methodsFor: 'actions' stamp: 'mc 1/5/2024 01:23:50'!
cancel
	form delete.! !

!ExtractClassApplier methodsFor: 'actions' stamp: 'mc 1/5/2024 01:23:50'!
userSubmitted: request 
	
	extractClassRequest := request.
	self createRefactoringHandlingRefactoringExceptions.
	refactoring ifNotNil: [self applyRefactoring].
	! !

!ExtractClassApplier class methodsFor: 'instance creation' stamp: 'mc 1/5/2024 01:23:50'!
applyOn: aClass 
	
	^self new initializeToApplyOn: aClass! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'HAW 3/28/2025 13:31:51'!
createRefactoring

	^ExtractToMethodObject
		from: compiledMethodToExtract
		toMethodObjectClassNamed: refactoringConfiguration methodObjectClassName
		subclassing: refactoringConfiguration methodObjectSuperclass
		onCategory: refactoringConfiguration methodObjectCategory
		withExtractedVariablesToInstanceVariables: refactoringConfiguration variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: refactoringConfiguration keywordsDefinitions
		evaluatedWith: refactoringConfiguration methodObjectEvaluationMessageSelector.! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'HAW 3/31/2025 17:03:35'!
requestRefactoringParameters

	panel := ExtractToMethodObjectWindow open: self.
	! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'HAW 3/28/2025 13:36:47'!
showChanges

	panel delete ! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'FGJ 4/4/2019 17:32:47'!
cancel

	panel delete.! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'FGJ 4/4/2019 17:33:21'!
handleRefactoringError: aRefactoringError

	self inform: aRefactoringError messageText.! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'FGJ 2/13/2019 16:00:37'!
panelWasClosed

	self cancel.! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'HAW 3/28/2025 13:31:51'!
userSubmitted: anExtractToMethodObjectConfiguration

	refactoringConfiguration := anExtractToMethodObjectConfiguration.
	self createRefactoringHandlingRefactoringExceptions.

	refactoring ifNotNil: [self applyRefactoring; showChanges].! !

!ExtractToMethodObjectApplier methodsFor: 'initialization' stamp: 'FGJ 2/13/2019 15:24:32'!
initializeToExtract: aCompiledMethod

	compiledMethodToExtract := aCompiledMethod.! !

!ExtractToMethodObjectApplier methodsFor: 'accessing' stamp: 'FGJ 4/11/2019 16:56:27'!
methodToExtract

	^compiledMethodToExtract! !

!ExtractToMethodObjectApplier methodsFor: 'accessing' stamp: 'HAW 7/27/2023 18:54:28'!
variablesToParametrize

	^OrderedCollection newFrom: (VariablesToExtractFinder valueIn: compiledMethodToExtract notOptimizedMethodNode)! !

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

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'HAW 3/28/2025 14:52:00'!
requestRefactoringParameters

	self chooseInstanceVariable.

	instanceVariable ifNil: [^self].

	ifNilChecks := (IfNilChecksFinder on: classToRefactor for: instanceVariable) value.

	ifNilChecks ifEmpty: [^self inform: ('There are no ifNil checks on ', instanceVariable)].

	form := IntroduceNullObjectWindow open: self.! !

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

!ExtractParameterObjectApplier methodsFor: 'evaluating' stamp: 'HAW 3/27/2025 11:30:59'!
value

	requestExitBlock := [ ^self ].
	methodToRefactor := selectedClass compiledMethodAt: oldSelector.
		
	self requestRefactoringParametersHandlingRefactoringExceptions.! !

!ExtractParameterObjectApplier methodsFor: 'accessing' stamp: 'HAW 3/27/2025 11:33:03'!
methodToRefactor

	^methodToRefactor! !

!ExtractParameterObjectApplier methodsFor: 'accessing' stamp: 'MEGL 11/11/2024 10:51:14'!
refactoringClass

	^ExtractParameterObject! !

!ExtractParameterObjectApplier methodsFor: 'refactoring - applying' stamp: 'HAW 3/28/2025 13:36:57'!
createAndApplyRefactoring

	super createAndApplyRefactoring.

	configurationWindow delete! !

!ExtractParameterObjectApplier methodsFor: 'refactoring - applying' stamp: 'HAW 3/27/2025 11:51:58'!
createRefactoring

	^self refactoringClass 
		from: methodToRefactor 
		toClassNamed: refactoringConfiguration className 
		subclassing: refactoringConfiguration superclassName 
		onCategory: refactoringConfiguration category 
		withParameters: configurationWindow parametersToExtract 
		placedAt: configurationWindow parametersToExtractPositions
		implementors: implementors
		senders: senders ! !

!ExtractParameterObjectApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 3/28/2025 12:07:57'!
parameterNames

	^OrderedCollection withAll: methodToRefactor methodNode argumentNames! !

!ExtractParameterObjectApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 3/27/2025 11:41:27'!
requestRefactoringParameters

	configurationWindow := ExtractParameterObjectConfigurationWindow open: self.
	! !

!ExtractParameterObjectApplier methodsFor: 'event handling' stamp: 'HAW 3/27/2025 11:32:13'!
cancel

	configurationWindow delete.! !

!ExtractParameterObjectApplier methodsFor: 'event handling' stamp: 'HAW 3/28/2025 13:31:41'!
userSubmitted: anExtractParameterObjectConfiguration

	refactoringConfiguration := anExtractParameterObjectConfiguration.
	
	self askForImplementosAndSenders.! !

!ExtractParameterObjectApplier class methodsFor: 'as yet unclassified' stamp: 'MEGL 7/16/2024 20:56:41'!
assertCanApplyRefactoringFor: aSelector in: aSelectedClass! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/4/2024 01:39:10'!
askTargetClassName
	| targetClassNameTmp initialAnswer |
	initialAnswer := self initialAnswerForInstanceVariable: accessingThroughinstanceVariableName in: classToRefactor.
	targetClassNameTmp := ClassNameRequestMorph request: 'Enter target class name:' initialAnswer: initialAnswer orCancel: requestExitBlock.
	"self halt."
	targetClassNameTmp := targetClassNameTmp withoutSeparators.
	targetClass := Smalltalk at: targetClassNameTmp asSymbol ifAbsent: [Refactoring refactoringErrorClass signal: 'Cant find the target class'].! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/4/2024 01:39:10'!
chooseInstanceVariableToAccessThrough
	| vars index |
	"self halt."
	vars _ classToRefactor allInstVarNames sorted.
	vars _ vars reject: [ :anInstanceVariable | anInstanceVariable = instanceVariableName ].
	vars isEmpty ifTrue: [Refactoring refactoringErrorClass signal: 'There is no instance variable to access through' ].
	
	index _ (PopUpMenu labelArray: vars lines: #()) startUpWithCaption: self selectVariableLabel.
	index = 0 ifTrue: [^self endRequest].
	accessingThroughinstanceVariableName := vars at: index.! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/4/2024 01:39:10'!
chooseInstanceVariableToMove
	instanceVariableName ifNotNil: [ ^self ].
	
	classToRefactor 
		chooseDefiningInstanceVariableAlphabeticallyWith: self selectVariableToMoveLabel
		thenDo: [ :anInstanceVariable | ^instanceVariableName := anInstanceVariable ].
		
	self endRequest ! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 3/28/2025 14:52:28'!
createRefactoring
	^MoveInstanceVariable 
		named: instanceVariableName 
		from: classToRefactor 
		to: targetClass
		accessingThrough: accessingThroughinstanceVariableName.! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/4/2024 01:39:10'!
initialAnswerForInstanceVariable: anAccessingThroughinstanceVariableName in: aSourceClass 
	
	^''! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/4/2024 01:39:10'!
requestRefactoringParameters

	self 
		chooseInstanceVariableToMove;
		selectClassWichInstaceVariableIsDefined;
		chooseInstanceVariableToAccessThrough;
		askTargetClassName! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/4/2024 01:39:10'!
selectClassWichInstaceVariableIsDefined
	| classToRefactorWithIVDefined |
	"self halt."
	classToRefactorWithIVDefined := classToRefactor whichClassDefinesInstanceVariable: instanceVariableName ifNone: [Refactoring refactoringErrorClass signal: 'Instance variable ', instanceVariableName, ' does not exist in ', targetClass name, ' herarchy'].
	classToRefactorWithIVDefined = classToRefactor ifFalse: [ 
		Refactoring refactoringWarning: 'Instance variable ', instanceVariableName, ' is not defined on class ', classToRefactor name.
		classToRefactor := classToRefactorWithIVDefined ]! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/4/2024 01:39:10'!
selectVariableLabel
	^'Select variable to access through'! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/4/2024 01:39:10'!
selectVariableToMoveLabel
	^'Choose instance variable to move'! !

!MoveMethodApplier methodsFor: 'initialization' stamp: 'HAW 3/22/2025 20:44:12'!
initializeOn: aModel forMethod: aMethodReference
 
	model := aModel.
	methodReference := aMethodReference.! !

!MoveMethodApplier methodsFor: 'refactoring - creation' stamp: 'HAW 4/28/2025 16:26:42'!
createRefactoring
	
	accessingThroughVariableName = 'ToClassGlobalObject' 
		ifTrue: [
			^MoveMethod 
				methodNamed: methodToMove
				from: sourceClass
				toClass: targetClass
				parameterNeeded: extraParameter.]
		ifFalse: [
			^MoveMethod 
				methodNamed: methodToMove 
				from: sourceClass 
				to: targetClass 
				accessingThrough: accessingThroughVariableName 
				parameterNeeded: extraParameter . ]
! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/18/2025 03:55:46'!
addAllReachableVariableInClass: aClass onCollection: variableListWithSubtitles

	aClass instVarNames ifNotEmpty: [
		variableListWithSubtitles add: { aClass name asString, ' inst var...' . #subtitle . true}.
		aClass instVarNames do: [ :instVarName |  variableListWithSubtitles add: { instVarName . instVarName asSymbol . false}. ].
		].
	aClass classVarNames ifNotEmpty: [
		variableListWithSubtitles add: { aClass name asString, ' class var...' . #subtitle . true}.
		aClass classVarNames do: [ :classVarName |  variableListWithSubtitles add: { classVarName . classVarName asSymbol . false}. ].
		]! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 3/28/2025 14:52:52'!
askExtraParameterIfNeeded
	
	| parameterKeyword parameterName |
	(MoveMethod needParameterNameToMove: methodToMove from: sourceClass accessingThrough: accessingThroughVariableName)
		ifTrue: [
			methodToMove isKeyword 
				ifTrue: [
					(methodReference methodNode argumentNames includes: accessingThroughVariableName)
						ifTrue: [
							(methodReference methodNode argumentNames size = 1)
								ifTrue: [
									parameterName := self request: 'Enter new parameter name' initialAnswer: ('a', sourceClass name asString) withoutSeparators.
									extraParameter := ExtraParameterNameNeeded parameterName: parameterName.
									]
								ifFalse: [
									parameterName := self request: 'Enter new parameter name' initialAnswer: ('a', sourceClass name asString) withoutSeparators.
									parameterKeyword := self request: 'Enter new parameter keyword' initialAnswer: ('a', sourceClass name asString) withoutSeparators.
									extraParameter := ExtraParameterNameNeededAndExtraKeyword 
														parameterName: parameterName 
														extraKeyword: parameterKeyword.
									]
							]
						ifFalse: [
							parameterName := self request: 'Enter new parameter name' initialAnswer: ('a', sourceClass name asString) withoutSeparators.
							parameterKeyword := self request: 'Enter new parameter keyword' initialAnswer: ('a', sourceClass name asString) withoutSeparators.
							extraParameter := ExtraParameterNameNeededAndExtraKeyword 
												parameterName: parameterName 
												extraKeyword: parameterKeyword.
							]
					]
				ifFalse: [
					parameterName := self request: 'Enter new parameter name' initialAnswer: ('a', sourceClass name asString) withoutSeparators.
					extraParameter := ExtraParameterNameNeeded parameterName: parameterName.
					].
			]
		ifFalse: [
			extraParameter := NonExtraParameterNameNeeded new.
			]! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 12/3/2024 18:59:19'!
askTargetClassName
	| targetClassNameTmp initialAnswer |
	"self halt."
	initialAnswer := self initialAnswerForInstanceVariable: accessingThroughVariableName in: sourceClass.
	targetClassNameTmp := ClassNameRequestMorph request: 'Enter target class name:' initialAnswer: initialAnswer orCancel: requestExitBlock.
	targetClassNameTmp := targetClassNameTmp withoutSeparators.
	targetClass := Smalltalk at: targetClassNameTmp asSymbol ifAbsent: [Refactoring refactoringErrorClass signal: 'Cant find the target class'].! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 7/14/2024 02:17:02'!
chooseMethodToMove
	methodToMove := methodReference selector! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/18/2025 03:59:36'!
chooseVariableToAccessThrough
	| methodArgumentNames variableListWithSubtitles varSelected |
	
	variableListWithSubtitles := OrderedCollection new.
	self addAllReachableVariableInClass: sourceClass onCollection: variableListWithSubtitles.
	sourceClass allSuperclassesDo: [ :aClass | self addAllReachableVariableInClass: aClass onCollection: variableListWithSubtitles.].
	
	methodArgumentNames := methodReference methodNode argumentNames sorted.
	methodArgumentNames ifNotEmpty: [
		variableListWithSubtitles add: { methodToMove asString, ' parameter...' . #subtitle . true}.
		methodArgumentNames do: [ :aParameterName |  variableListWithSubtitles add: { aParameterName . aParameterName asSymbol . false}. ].
		].
	
	variableListWithSubtitles add: #- .
	variableListWithSubtitles add: #( 'To Class / Global object' #ToClassGlobalObject false).
	
	varSelected := (SelectionMenuWithSubtitles fromArray: variableListWithSubtitles) startUpWithCaption: self selectVariableLabel.
	varSelected ifNil: [^self endRequest].
	
	accessingThroughVariableName := varSelected asString.
	! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 12/3/2024 19:01:03'!
initialAnswerForInstanceVariable: anAccessingThroughVariableName in: aSourceClass 
	
	^''
		
	! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 12/6/2024 09:23:09'!
requestRefactoringParameters
	"self halt."
	self 
		chooseMethodToMove;
		selectClassWichMethodIsDefined;
		chooseVariableToAccessThrough;
		askTargetClassName;
		askExtraParameterIfNeeded.
		! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 7/14/2024 02:17:02'!
selectClassWichMethodIsDefined
	sourceClass := methodReference actualClass ! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 7/14/2024 02:17:02'!
selectVariableLabel
	^'Select variable to access through'! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 7/14/2024 02:17:02'!
showChanges
	"nothing to inform"! !

!MoveMethodApplier class methodsFor: 'instance creation' stamp: 'HAW 3/22/2025 20:43:41'!
createAndValueHandlingExceptionsOn: aModel forMethod: aMethodReference 

	self createAndValueHandlingExceptions: [ self on: aModel forMethod: aMethodReference ].! !

!MoveMethodApplier class methodsFor: 'instance creation' stamp: 'HAW 3/22/2025 20:43:58'!
on: aModel forMethod: aMethodReference 

	^self new initializeOn: aModel forMethod: aMethodReference ! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test001TargetClassNameShouldNotBeEmpty
	
	| targetClassName instVarToExtract sourceClass |
	targetClassName := #''.
	sourceClass := self createClassNamed: #SourceClass.
	instVarToExtract := OrderedCollection new.
	
	self
		assertCreation: [
			ExtractClass 
				from: sourceClass
				to: targetClassName
				instanceVariableNamed: 'aTargetClass'
				instVarToExtract: instVarToExtract
				methodToExtract: OrderedCollection new ] 
		failsWith: [ExtractClass targetClassShouldNotBeEmptyErrorMessage].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test001TargetClassNameShouldStartWithUppercase
	
	| targetClassName instVarToExtract sourceClass |
	targetClassName := #dddd.
	sourceClass := self createClassNamed: #SourceClass.
	instVarToExtract := OrderedCollection new.
	
	self
		assertCreation: [
			ExtractClass 
				from: sourceClass
				to: targetClassName
				instanceVariableNamed: 'aTargetClass'
				instVarToExtract: instVarToExtract
				methodToExtract: OrderedCollection new ] 
		failsWith: [ExtractClass targetClassShouldStartWithUppercaseErrorMessage].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test001TargetClassShouldNotExist
	
	| targetClassName instVarToExtract sourceClass |
	self createClassNamed: #TargetClass.
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass.
	instVarToExtract := OrderedCollection new.
	
	self
		assertCreation: [ExtractClass from: sourceClass to: targetClassName instanceVariableNamed: 'aTargetClass' instVarToExtract: instVarToExtract methodToExtract: OrderedCollection new ] 
		failsWith: [ExtractClass targetClassShouldNotExistsErrorMessage].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test002InstanceVariableToExtractShouldExists
	
	| targetClassName sourceClass instVarToExtract |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass.
	instVarToExtract := OrderedCollection new.
	instVarToExtract add: 'iv1'.
	
	
	self
		assertCreation: [ExtractClass from: sourceClass to: targetClassName instanceVariableNamed: 'aTargetClass' instVarToExtract: instVarToExtract methodToExtract: OrderedCollection new ] 
		failsWith: [ExtractClass instanceVariable: 'iv1' shouldExistsOn: 'SourceClass'].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test003InstanceVariableToExtractShouldExists
	
	| targetClassName sourceClass instVarToExtract |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	instVarToExtract := OrderedCollection new.
	instVarToExtract add: 'iv1'.
	instVarToExtract add: 'iv2'.
	
	self
		assertCreation: [ExtractClass from: sourceClass to: targetClassName instanceVariableNamed: 'aTargetClass' instVarToExtract: instVarToExtract methodToExtract: OrderedCollection new ] 
		failsWith: [ExtractClass instanceVariable: 'iv2' shouldExistsOn: 'SourceClass'].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test004methodToExtractShouldExists
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	methodsToExtract add: #m1.
	
	self
		assertCreation: [ ExtractClass from: sourceClass to: targetClassName instanceVariableNamed: 'aTargetClass' instVarToExtract: instVarsToExtract methodToExtract: methodsToExtract ] 
		failsWith: [ExtractClass selector: #m1 shouldExistsOn: 'SourceClass'].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test005methodToExtractShouldExists
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass2 instanceVariableNames: 'iv1'.
	sourceClass compile: 'm1 ^self.' .
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	methodsToExtract add: #m1.
	methodsToExtract add: #m2.
	
	self
		assertCreation: [ ExtractClass from: sourceClass to: targetClassName instanceVariableNamed: 'aTargetClass' instVarToExtract: instVarsToExtract methodToExtract: methodsToExtract ] 
		failsWith: [ExtractClass selector: #m2 shouldExistsOn: 'SourceClass2'].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test006variableToAccessNewClassShouldBeInLowercase
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	
	self
		assertCreation: [ ExtractClass
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'FFF'
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract ] 
		failsWith: [ExtractClass variableToAccessNewClassShouldBeInLowercaseErrorMessage].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test007variableToAccessNewClassShouldNotBeEmpty
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	
	self
		assertCreation: [ 
			ExtractClass 
				from: sourceClass
				to: targetClassName
				instanceVariableNamed: ''
				instVarToExtract: instVarsToExtract
				methodToExtract: methodsToExtract ] 
		failsWith: [ExtractClass variableToAccessNewClassShouldNotBeEmptyErrorMessage].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test008variableToAccessNewClassShouldNotBeInUse
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	
	self
		assertCreation: [ ExtractClass from: sourceClass to: targetClassName instanceVariableNamed: 'iv1' instVarToExtract: instVarsToExtract methodToExtract: methodsToExtract ] 
		failsWith: [ExtractClass variableToAccessNewClassShouldNotBeInUseErrorMessage].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test009variableToAccessNewClassShouldNotBeNil
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	
	self
		assertCreation: [ ExtractClass from: sourceClass to: targetClassName instanceVariableNamed: nil instVarToExtract: instVarsToExtract methodToExtract: methodsToExtract ] 
		failsWith: [ExtractClass variableToAccessNewClassShouldNotBeNilErrorMessage].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test010InstVarToCreateShouldntBeAsTmpInOneMethod
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'counter'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'm1 |aCounter| ^aCounter := 1' .
	sourceClass compile: 'counterReset
	counter := 1.
	^counter' .
	methodsToExtract add: #counterReset.
	instVarsToExtract add: 'counter'.
	
	self
		assertCreation: [ ExtractClass 
							from: sourceClass
							to: targetClassName
							instanceVariableNamed: 'aCounter' 
							instVarToExtract: instVarsToExtract
							methodToExtract: methodsToExtract. ] 
		failsWith: [ExtractClass variable: 'aCounter' alreadyExistsOnMethods: {#m1}].
	! !

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 3/28/2025 14:36:49'!
test011InstVarToCreateShouldntBeAsTmpInManyMethods
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'counter'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'm1 |aCounter| ^aCounter := 1' .
	sourceClass compile: 'm2 |aCounter| ^aCounter := 1' .
	sourceClass compile: 'counterReset
	counter := 1.
	^counter' .
	methodsToExtract add: #counterReset.
	instVarsToExtract add: 'counter'.
	
	self
		assertCreation: [ ExtractClass 
							from: sourceClass
							to: targetClassName
							instanceVariableNamed: 'aCounter' 
							instVarToExtract: instVarsToExtract
							methodToExtract: methodsToExtract. ] 
		failsWith: [ExtractClass variable: 'aCounter' alreadyExistsOnMethods: {#m1. #m2}].
	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test100extractClassWithNoVariablesAndNoMethodShouldOnlyCreateClass
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	sourceClass compile: 'm1 ^self.' .
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aTargetClass'
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := Smalltalk classNamed: #TargetClass.
	self assert: [ targetClass notNil ].
	self assert: [sourceClass instVarNames includes: 'aTargetClass'].
	self assert: 'initialize
	aTargetClass := TargetClass new.
	super initialize.' equals: (sourceClass sourceCodeAt: #initialize).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test101ExtractClassShouldReuseInitialize
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	sourceClass compile: 'initialize
	^self.' .
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aTargetClass'
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := Smalltalk classNamed: #TargetClass.
	self assert: [ targetClass notNil ].
	self assert: [sourceClass instVarNames includes: 'aTargetClass'].
	self assert: 'initialize
	aTargetClass := TargetClass new.
	^self.' equals: (sourceClass sourceCodeAt: #initialize).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test102ExtractClassShouldReuseInitialize
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	sourceClass compile: 'initialize
	| tmpvar |
	tmpvar := 1.
	^self.' .
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aTargetClass'
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := Smalltalk classNamed: #TargetClass.
	self assert: [ targetClass notNil ].
	self assert: [sourceClass instVarNames includes: 'aTargetClass'].
	self assert: 'initialize
	| tmpvar |
	aTargetClass := TargetClass new.
	tmpvar := 1.
	^self.' equals: (sourceClass sourceCodeAt: #initialize).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test103GivenSourceClassAndTwoInstanceVariableWhenExtractClassThenInstanceVariablesShouldBeInTargetClass
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	instVarsToExtract add: 'iv1'.
	instVarsToExtract add: 'iv2'.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aTargetClass' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := Smalltalk classNamed: #TargetClass.
	self assert: [ targetClass notNil ].
	self assert: 2 equals: targetClass instVarNames size.
	self assert: targetClass instVarNames includes: 'iv1'.
	self assert: targetClass instVarNames includes: 'iv2'.! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test104GivenMethodAndInstanceVariableWhenExtractClassThenInstanceVariableShouldBeInTargetClass
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	instVarsToExtract add: 'iv1'.
	sourceClass compile: 'm1 ^iv1+1.' .
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aTargetClass' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := Smalltalk classNamed: #TargetClass.
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: targetClass instVarNames includes: 'iv1'.
	self assert: 'm1 ^aTargetClass iv1+1.' equals: (sourceClass sourceCodeAt: #m1).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test105GivenSourceClassAndOneInstanceVariableWhenExtractClassThenInstanceVariableShouldBeInTargetClass
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	instVarsToExtract add: 'iv1'.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aTargetClass' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := Smalltalk classNamed: #TargetClass.
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'iv1' equals: targetClass instVarNames first.! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test106GivenMethodWhenExtractClassThenMoveMethodShouldBePerformed
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'm1 ^iv1+1.' .
	methodsToExtract add: #m1.
	
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aTargetClass' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := Smalltalk classNamed: #TargetClass.
	self assert: [ targetClass notNil ].
	self assert: 0 equals: targetClass instVarNames size.
	self assert: 'm1
	^aTargetClass m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self assert: 'm1: aSourceClass ^aSourceClass iv1+1.' equals: (targetClass sourceCodeAt: #m1:).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test107Given2MethodsWhenExtractClassThenMoveMethodShouldBePerformed
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'm1 ^iv1+1.' .
	sourceClass compile: 'm2 ^1.' .
	methodsToExtract add: #m1.
	methodsToExtract add: #m2.
	
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aTargetClass' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := (Smalltalk classNamed: #TargetClass).
	self assert: [ targetClass notNil ].
	self assert: 0 equals: targetClass instVarNames size.
	self assert: 'm1
	^aTargetClass m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self assert: 'm1: aSourceClass ^aSourceClass iv1+1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm2
	^aTargetClass m2.' equals: (sourceClass sourceCodeAt: #m2).
	self assert: 'm2 ^1.' equals: (targetClass sourceCodeAt: #m2).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test108GivenAGetterAndInstvarWithSameNameWhenExtractClassThenGetterShouldHaveSameName
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'cbu'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'cbu ^cbu.' .
	sourceClass compile: 'cbuPlusOne ^cbu+1 .' .
	methodsToExtract add: #cbu.
	instVarsToExtract add: 'cbu'.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aCbu' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := (Smalltalk classNamed: #TargetClass).
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'cbu ^aCbu cbu.' equals: (sourceClass sourceCodeAt: #cbu).
	self assert: 'cbuPlusOne ^aCbu cbu+1 .' equals: (sourceClass sourceCodeAt: #cbuPlusOne).
	self assert: 'cbu
	^cbu' equals: (targetClass sourceCodeAt: #cbu).

	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test109GivenAGetterAndInstvarWithSameNameWhenExtractClassThenGetterShouldHaveSameName
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'cbu'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'cbu ^cbu.' .
	sourceClass compile: 'cbu_ ^cbu.' .
	sourceClass compile: 'cbuPlusOne ^cbu+1 .' .
	methodsToExtract add: #cbu.
	methodsToExtract add: #cbu_.
	instVarsToExtract add: 'cbu'.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aCbu' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := (Smalltalk classNamed: #TargetClass).
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'cbu ^aCbu cbu.' equals: (sourceClass sourceCodeAt: #cbu).
	self assert: 'cbu_
	^aCbu cbu_.' equals: (sourceClass sourceCodeAt: #cbu_).
	self assert: 'cbuPlusOne ^aCbu cbu+1 .' equals: (sourceClass sourceCodeAt: #cbuPlusOne).
	self assert: 'cbu
	^cbu' equals: (targetClass sourceCodeAt: #cbu).
	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test110GivenANonGetterAndInstvarWithSameNameWhenExtractClassThenGetterShouldHaveUndescore
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'cbu'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'cbu ^1.' .
	sourceClass compile: 'cbu_ ^cbu.' .
	sourceClass compile: 'cbuPlusOne ^cbu+1 .' .
	methodsToExtract add: #cbu.
	methodsToExtract add: #cbu_.
	instVarsToExtract add: 'cbu'.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aCbu' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := (Smalltalk classNamed: #TargetClass).
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'cbu
	^aCbu cbu.' equals: (sourceClass sourceCodeAt: #cbu).
	self assert: 'cbu_
	^aCbu cbu_.' equals: (sourceClass sourceCodeAt: #cbu_).
	self assert: 'cbuPlusOne ^aCbu cbu__+1 .' equals: (sourceClass sourceCodeAt: #cbuPlusOne).
	self assert: 'cbu ^1.' equals: (targetClass sourceCodeAt: #cbu).
	self assert: 'cbu_ ^self cbu__.' equals: (targetClass sourceCodeAt: #cbu_).
	self assert: 'cbu__
	^cbu' equals: (targetClass sourceCodeAt: #cbu__).
	
	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test111GivenASetterAndInstvarWithSameNameWhenExtractClassThenSetterShouldHaveSameName
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'counter'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'counter: anInt ^counter := anInt.' .
	sourceClass compile: 'counterReset
	counter := 1.
	^counter' .
	methodsToExtract add: #counter:.
	instVarsToExtract add: 'counter'.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aCounter' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := (Smalltalk classNamed: #TargetClass).
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'counter: anInt ^aCounter counter: anInt.' equals: (sourceClass sourceCodeAt: #counter:).
	self assert: 'counterReset
	aCounter counter: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
	self assert: 'counter: anObject
	^counter := anObject.' equals: (targetClass sourceCodeAt: #counter:).
	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test112GivenASetterAndInstvarWithSameNameWhenExtractClassThenSetterShouldHaveSameName
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'counter'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'counter: anInt ^counter := anInt.' .
	sourceClass compile: 'counter_: anInt ^counter := anInt.' .
	sourceClass compile: 'counterReset
	counter := 1.
	^counter' .
	methodsToExtract add: #counter:.
	methodsToExtract add: #counter_:.
	instVarsToExtract add: 'counter'.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aCounter' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := (Smalltalk classNamed: #TargetClass).
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'counter: anInt ^aCounter counter: anInt.' equals: (sourceClass sourceCodeAt: #counter:).
	self assert: 'counter_: anInt
	^aCounter counter_: anInt.' equals: (sourceClass sourceCodeAt: #counter_:).
	self assert: 'counterReset
	aCounter counter: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
	self assert: 'counter: anObject
	^counter := anObject.' equals: (targetClass sourceCodeAt: #counter:).
	self assert: 'counter_: anInt ^self counter: anInt.' equals: (targetClass sourceCodeAt: #counter_:).

	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test113GivenASetterWhichDoesntReturnAssigmentAndInstvarWithSameNameWhenExtractClassThenSetterShouldHaveSameName
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'counter'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'counter: anInt counter := anInt.' .
	sourceClass compile: 'counterReset
	counter := 1.
	^counter' .
	methodsToExtract add: #counter:.
	instVarsToExtract add: 'counter'.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aCounter' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := (Smalltalk classNamed: #TargetClass).
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'counter: anInt aCounter counter: anInt.' equals: (sourceClass sourceCodeAt: #counter:).
	self assert: 'counterReset
	aCounter counter: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
	self assert: 'counter: anObject
	^counter := anObject.' equals: (targetClass sourceCodeAt: #counter:).
	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test114GivenANonSetterAndInstvarWithSameNameWhenExtractClassThenSetterShouldHaveUndescore
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'counter'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'counter: anInt ^1.' .
	sourceClass compile: 'counter_: anInt ^2.' .
	sourceClass compile: 'counterReset
	counter := 1.
	^counter' .
	methodsToExtract add: #counter:.
	methodsToExtract add: #counter_:.
	instVarsToExtract add: 'counter'.
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aCounter' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := (Smalltalk classNamed: #TargetClass).
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'counter: anInt
	^aCounter counter: anInt.' equals: (sourceClass sourceCodeAt: #counter:).
	self assert: 'counter_: anInt
	^aCounter counter_: anInt.' equals: (sourceClass sourceCodeAt: #counter_:).
	self assert: 'counterReset
	aCounter counter__: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
	self assert: 'counter: anInt ^1.' equals: (targetClass sourceCodeAt: #counter:).
	self assert: 'counter_: anInt ^2.' equals: (targetClass sourceCodeAt: #counter_:).
	self assert: 'counter__: anObject
	^counter := anObject.' equals: (targetClass sourceCodeAt: #counter__:).

	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test115InstVarToCreateCanBeAsTmpInOneMethodButThatMethodShouldBeMoved
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'counter'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'm1 |aCounter| ^aCounter := 1.' .
	sourceClass compile: 'counterReset
	counter := 1.
	^counter' .
	methodsToExtract add: #m1.
	instVarsToExtract add: 'counter'.
	
	refactoring := ExtractClass 
							from: sourceClass
							to: targetClassName
							instanceVariableNamed: 'aCounter'
							instVarToExtract: instVarsToExtract
							methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := (Smalltalk classNamed: #TargetClass).
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'm1 |aCounter_| ^aCounter_ := 1.' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'counterReset
	aCounter counter: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test116InstVarToCreateCanBeAsTmpInOneMethodButThatMethodShouldBeMoved
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'counter'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'm1 |aaTmp aCounter| ^aCounter := 1.' .
	sourceClass compile: 'counterReset
	counter := 1.
	^counter' .
	methodsToExtract add: #m1.
	instVarsToExtract add: 'counter'.
	
	refactoring := ExtractClass 
							from: sourceClass
							to: targetClassName
							instanceVariableNamed: 'aCounter'
							instVarToExtract: instVarsToExtract
							methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := (Smalltalk classNamed: #TargetClass).
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'm1 |aaTmp aCounter_| ^aCounter_ := 1.' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'counterReset
	aCounter counter: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test117InstVarToCreateCanBeAsParameterInOneMethodButThatMethodShouldBeMoved
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'counter'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'm1: aSourceClass aSourceClass+1.' .
	sourceClass compile: 'counterReset
	counter := 1.
	^counter' .
	methodsToExtract add: #m1:.
	instVarsToExtract add: 'counter'.
	
	refactoring := ExtractClass 
							from: sourceClass
							to: targetClassName
							instanceVariableNamed: 'aCounter'
							instVarToExtract: instVarsToExtract
							methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := (Smalltalk classNamed: #TargetClass).
	self assert: [ targetClass notNil ].
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'm1: aSourceClass withSourceClass: aSourceClass_ aSourceClass+1.
	^aSourceClass_.' equals: (targetClass sourceCodeAt: #m1:withSourceClass:).
	self assert: 'counterReset
	aCounter counter: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:36:49'!
test118ExtractClassCanOverrideMethodsOfObjectClass
	
	| targetClassName sourceClass instVarsToExtract methodsToExtract refactoring targetClass |
	targetClassName := #TargetClass.
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	instVarsToExtract := OrderedCollection new.
	methodsToExtract := OrderedCollection new.
	sourceClass compile: 'name ^1.' .
	methodsToExtract add: #name.
	
	
	refactoring := ExtractClass 
						from: sourceClass
						to: targetClassName
						instanceVariableNamed: 'aTargetClass' 
						instVarToExtract: instVarsToExtract
						methodToExtract: methodsToExtract.
	refactoring apply.
	
	targetClass := Smalltalk classNamed: #TargetClass.
	self assert: [ targetClass notNil ].
	self assert: 0 equals: targetClass instVarNames size.
	self assert: 'name
	^aTargetClass name.' equals: (sourceClass sourceCodeAt: #name).
	self assert: 'name ^1.' equals: (targetClass sourceCodeAt: #name).! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:08:31'!
test01CannotExtractWithoutParameters

	| selector classToRefactor parameters |

	selector := #newMethod:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: selector, 'anObject'.

	self createClassNamed: self parameterClassSuperclassName.

	parameters := #().
    
	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: self parameterClassSuperclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: #() 
			implementors: { classToRefactor >> selector }
			senders: #() ]
		failsWith: [ ExtractParameterObject
			parametersMustNotBeEmptyErrorMessage ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:08:37'!
test02CannotExtractParametersThatAreNotFromTheMethod

	| selector classToRefactor parameters positions |

	selector := #newMethod:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: selector, 'anObject'.

	self createClassNamed: self parameterClassSuperclassName.
	
	parameters := #('anotherObject').
	positions := #(1).
    
	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: self parameterClassSuperclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector }
			senders: #()  ]
		failsWith: [ ExtractParameterObject
			parametersAreNotInMethodErrorMessage: parameters ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:08:52'!
test03CannotPartiallyExtractParametersThatAreNotFromTheMethod

	| selector classToRefactor parameters positions |

	selector := #newMethod:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: selector, 'anObject'.

	self createClassNamed: self parameterClassSuperclassName.
	
	parameters := #('anotherObject' 'anObject').
	positions := #(1 2).
    
	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: self parameterClassSuperclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector }
			senders: #() ]
		failsWith: [ ExtractParameterObject
			parametersAreNotInMethodErrorMessage: #('anotherObject') ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:08:58'!
test04CannotExtractWithoutAValidClassName

	| selector classToRefactor className parameters positions |

	selector := #newMethod:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: selector, 'anObject'.

	self createClassNamed: self parameterClassSuperclassName.
	
	className := #classToExtractParameter.
	parameters := #('anObject').
	positions := #(1).
    
	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: className 
			subclassing: self parameterClassSuperclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector }
			senders: #() ]
		failsWith: [ NewClassPrecondition newNameMustStartWithRightLetterErrorMessage ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:09:04'!
test05CannotExtractWithAnEmptySuperclassName

	| selector classToRefactor superclassName parameters positions |

	selector := #newMethod:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: selector, 'anObject'.
	
	superclassName := ''.
	parameters := #('anObject').
	positions := #(1).
    
	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: superclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector }
			senders: #()  ]
		failsWith: [ ExtractParameterObject superclassMustNotBeEmptyErrorMessage ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:09:11'!
test06CannotExtractWithANotExistentSuperclassName

	| selector classToRefactor superclassName parameters positions |

	selector := #newMethod:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: selector, 'anObject'.
	
	superclassName := #NotExistentSuperclassName.
	parameters := #('anObject').
	positions := #(1).
    
	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: superclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector }
			senders: #() ]
		failsWith: [ ExtractParameterObject superclassMustExistErrorMessage ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:09:17'!
test07CannotExtractWithInvalidParameterPositions

	| selector classToRefactor parameters positions |
	
	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'c').
	positions := #(2 3).

	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: self parameterClassSuperclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector }
			senders: #()  ]
		failsWith: [ ExtractParameterObject parameterPositionsAreInvalidErrorMessage ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:07:11'!
test08ExtractParametersFromEmptyMessageToParameterObject

	| selector classToRefactor parameters positions refactor|

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'c').
	positions := #(1 3).

	refactor := ExtractParameterObject 
		from: classToRefactor >> selector 
		toClassNamed: self parameterClassName 
		subclassing: self parameterClassSuperclassName 
		onCategory: self classCategoryOfTestData 
		withParameters: parameters 
		placedAt: positions 
		implementors: { classToRefactor >> selector }
		senders: #() .
	
	refactor apply.
	
	self deny: (classToRefactor includesSelector: selector).
	self assert: (classToRefactor includesSelector: #second:parameterClass:).
	self assertParameterClassHasSelectorsFrom: parameters.! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:07:11'!
test09ExtractParametersFromMessageShouldBeExtractedToParameterObject

	| selector classToRefactor parameters positions refactor newImplementorCode newSenderCode |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c
	^ a + b + c'.
	
	classToRefactor compile: 'm1
	self first: 1 second: 2 third: 3'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'c').
	positions := #(1 3).
	
	newImplementorCode := 'second: b parameterClass: aParameterClass 
	^ (aParameterClass a) + b + (aParameterClass c)'.
	newSenderCode := 'm1
	self second: 2 parameterClass: (', self parameterClassName, ' newA: 1 c: 3)'.

	refactor := ExtractParameterObject 
		from: classToRefactor >> selector 
		toClassNamed: self parameterClassName 
		subclassing: self parameterClassSuperclassName 
		onCategory: self classCategoryOfTestData 
		withParameters: parameters 
		placedAt: positions 
		implementors: { classToRefactor >> selector }
		senders: { classToRefactor >> #m1 } .
	
	refactor apply.
	
	self deny: (classToRefactor includesSelector: selector).
	self assert: (classToRefactor includesSelector: #second:parameterClass:).
	self assert: newImplementorCode equals: (classToRefactor >> #second:parameterClass:) sourceCode.
	self assert: newSenderCode equals: (classToRefactor >> #m1) sourceCode.
	self assertParameterClassHasSelectorsFrom: parameters.! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:07:11'!
test10ExtractParametersFromMessageShouldBeReplacedWhenCalledFromMultipleSenders

	| selector classToRefactor parameters positions refactor newImplementorCode newSenderCodeM1 newSenderCodeM2 |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c
	^ a + b + c'.
	
	classToRefactor compile: 'm1
	self first: 1 second: 2 third: 3'.
	
	classToRefactor compile: 'm2
	self first: 4 second: 5 third: 6'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'c').
	positions := #(1 3).
	
	newImplementorCode := 'second: b parameterClass: aParameterClass 
	^ (aParameterClass a) + b + (aParameterClass c)'.
	newSenderCodeM1 := 'm1
	self second: 2 parameterClass: (', self parameterClassName, ' newA: 1 c: 3)'.
	newSenderCodeM2 := 'm2
	self second: 5 parameterClass: (', self parameterClassName, ' newA: 4 c: 6)'.

	refactor := ExtractParameterObject 
		from: classToRefactor >> selector 
		toClassNamed: self parameterClassName 
		subclassing: self parameterClassSuperclassName 
		onCategory: self classCategoryOfTestData 
		withParameters: parameters 
		placedAt: positions 
		implementors: { classToRefactor >> selector }
		senders: { classToRefactor >> #m1 . classToRefactor >> #m2 } .
	
	refactor apply.
	
	self deny: (classToRefactor includesSelector: selector).
	self assert: (classToRefactor includesSelector: #second:parameterClass:).
	self assert: newImplementorCode equals: (classToRefactor >> #second:parameterClass:) sourceCode.
	self assert: newSenderCodeM1 equals: (classToRefactor >> #m1) sourceCode.
	self assert: newSenderCodeM2 equals: (classToRefactor >> #m2) sourceCode.
	self assertParameterClassHasSelectorsFrom: parameters.! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:07:11'!
test11ExtractParametersFromMessageShouldBeReplacedWhenCalledFromMultipleSendersInOtherClasses

	| selector classToRefactor parameters positions refactor newImplementorCode newSenderCodeM1 newSenderCodeM2 anotherClass |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c
	^ a + b + c'.
	
	anotherClass := self createClassNamed: #AnotherClass.
	
	anotherClass compile: 'm1
	', self classToRefactorName, ' new first: 1 second: 2 third: 3'.
	
	anotherClass compile: 'm2
	', self classToRefactorName, ' new first: 4 second: 5 third: 6'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'c').
	positions := #(1 3).
	
	newImplementorCode := 'second: b parameterClass: aParameterClass 
	^ (aParameterClass a) + b + (aParameterClass c)'.
	newSenderCodeM1 := 'm1
	', self classToRefactorName, ' new second: 2 parameterClass: (', self parameterClassName, ' newA: 1 c: 3)'.
	newSenderCodeM2 := 'm2
	', self classToRefactorName, ' new second: 5 parameterClass: (', self parameterClassName, ' newA: 4 c: 6)'.

	refactor := ExtractParameterObject 
		from: classToRefactor >> selector 
		toClassNamed: self parameterClassName 
		subclassing: self parameterClassSuperclassName 
		onCategory: self classCategoryOfTestData 
		withParameters: parameters 
		placedAt: positions 
		implementors: { classToRefactor >> selector }
		senders: { anotherClass >> #m1 . anotherClass >> #m2 } .
	
	refactor apply.
	
	self deny: (classToRefactor includesSelector: selector).
	self assert: (classToRefactor includesSelector: #second:parameterClass:).
	self assert: newImplementorCode equals: (classToRefactor >> #second:parameterClass:) sourceCode.
	self assert: newSenderCodeM1 equals: (anotherClass >> #m1) sourceCode.
	self assert: newSenderCodeM2 equals: (anotherClass >> #m2) sourceCode.
	self assertParameterClassHasSelectorsFrom: parameters.! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:07:11'!
test12ExtractAllParametersFromMessageShouldBeExtractedToParameterObject

	| selector classToRefactor parameters positions refactor newImplementorCode newSenderCode |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c
	^ a + b + c'.
	
	classToRefactor compile: 'm1
	self first: 1 second: 2 third: 3'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'b' 'c').
	positions := #(1 2 3).
	
	newImplementorCode := 'parameterClass: aParameterClass 
	^ (aParameterClass a) + (aParameterClass b) + (aParameterClass c)'.
	newSenderCode := 'm1
	self parameterClass: (', self parameterClassName, ' newA: 1 b: 2 c: 3)'.

	refactor := ExtractParameterObject 
		from: classToRefactor >> selector 
		toClassNamed: self parameterClassName 
		subclassing: self parameterClassSuperclassName 
		onCategory: self classCategoryOfTestData 
		withParameters: parameters 
		placedAt: positions 
		implementors: { classToRefactor >> selector }
		senders: { classToRefactor >> #m1 } .
	
	refactor apply.
	
	self deny: (classToRefactor includesSelector: selector).
	self assert: (classToRefactor includesSelector: #parameterClass:).
	self assert: newImplementorCode equals: (classToRefactor >> #parameterClass:) sourceCode.
	self assert: newSenderCode equals: (classToRefactor >> #m1) sourceCode.
	self assertParameterClassHasSelectorsFrom: parameters.! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:07:11'!
test13ExtractOnlyOneParameterFromMessageShouldBeExtractedToParameterObject

	| selector classToRefactor parameters positions refactor newImplementorCode newSenderCode |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c
	^ a + b + c'.
	
	classToRefactor compile: 'm1
	self first: 1 second: 2 third: 3'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('b').
	positions := #(2).
	
	newImplementorCode := 'first: a third: c parameterClass: aParameterClass 
	^ a + (aParameterClass b) + c'.
	newSenderCode := 'm1
	self first: 1 third: 3 parameterClass: (', self parameterClassName, ' newB: 2)'.

	refactor := ExtractParameterObject 
		from: classToRefactor >> selector 
		toClassNamed: self parameterClassName 
		subclassing: self parameterClassSuperclassName 
		onCategory: self classCategoryOfTestData 
		withParameters: parameters 
		placedAt: positions 
		implementors: { classToRefactor >> selector }
		senders: { classToRefactor >> #m1 } .
	
	refactor apply.
	
	self deny: (classToRefactor includesSelector: selector).
	self assert: (classToRefactor includesSelector: #first:third:parameterClass:).
	self assert: newImplementorCode equals: (classToRefactor >> #first:third:parameterClass:) sourceCode.
	self assert: newSenderCode equals: (classToRefactor >> #m1) sourceCode.
	self assertParameterClassHasSelectorsFrom: parameters.! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:07:11'!
test14ExtractParametersFromMessageShouldBeReplacedWhenCalledFromMultipleSendersAndImplementors

	| selector classToRefactor parameters positions refactor newImplementorCode anotherImplementorCode newAnotherImplementorCode newSenderCodeM1 newSenderCodeM2 anotherClass |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c
	^ a + b + c'.
	
	anotherClass := self createClassNamed: #AnotherClass.
	
	anotherImplementorCode := 'first: a second: b third: c
	^ a + b - c'.

	anotherClass compile: anotherImplementorCode.
	
	anotherClass compile: 'm1
	self first: 1 second: 2 third: 3'.
	
	anotherClass compile: 'm2
	self first: 4 second: 5 third: 6'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'c').
	positions := #(1 3).
	
	newImplementorCode := 'second: b parameterClass: aParameterClass 
	^ (aParameterClass a) + b + (aParameterClass c)'.
	newAnotherImplementorCode := 'second: b parameterClass: aParameterClass 
	^ (aParameterClass a) + b - (aParameterClass c)'.
	newSenderCodeM1 := 'm1
	self second: 2 parameterClass: (', self parameterClassName, ' newA: 1 c: 3)'.
	newSenderCodeM2 := 'm2
	self second: 5 parameterClass: (', self parameterClassName, ' newA: 4 c: 6)'.

	refactor := ExtractParameterObject 
		from: classToRefactor >> selector 
		toClassNamed: self parameterClassName 
		subclassing: self parameterClassSuperclassName 
		onCategory: self classCategoryOfTestData 
		withParameters: parameters 
		placedAt: positions 
		implementors: { classToRefactor >> selector . anotherClass >> selector }
		senders: { anotherClass >> #m1 . anotherClass >> #m2 } .

	refactor apply.
	
	self deny: (classToRefactor includesSelector: selector).
	self deny: (anotherClass includesSelector: selector).
	self assert: (classToRefactor includesSelector: #second:parameterClass:).
	self assert: newImplementorCode equals: (classToRefactor >> #second:parameterClass:) sourceCode.
	self assert: newAnotherImplementorCode equals: (anotherClass >> #second:parameterClass:) sourceCode.
	self assert: newSenderCodeM1 equals: (anotherClass >> #m1) sourceCode.
	self assert: newSenderCodeM2 equals: (anotherClass >> #m2) sourceCode.
	self assertParameterClassHasSelectorsFrom: parameters.! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:07:11'!
test15ExtractParametersFromMessageShouldNotBeReplacedFromOtherClassesWhenNotIncludedInImplementors

	| selector classToRefactor parameters positions refactor newImplementorCode anotherClassSenderCode newSenderCode anotherClass |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c
	^ a + b + c'.
	
	classToRefactor compile: 'm1
	self first: 1 second: 2 third: 3'.
	
	anotherClass := self createClassNamed: #AnotherClass.

	anotherClass compile: 'first: d second: f third: g
	^ d + f - g'.
	
	anotherClassSenderCode := 'm1
	self first: 1 second: 2 third: 3'.

	anotherClass compile: anotherClassSenderCode.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'c').
	positions := #(1 3).
	
	newImplementorCode := 'second: b parameterClass: aParameterClass 
	^ (aParameterClass a) + b + (aParameterClass c)'.
	newSenderCode := 'm1
	self second: 2 parameterClass: (', self parameterClassName, ' newA: 1 c: 3)'.

	refactor := ExtractParameterObject 
		from: classToRefactor >> selector 
		toClassNamed: self parameterClassName 
		subclassing: self parameterClassSuperclassName 
		onCategory: self classCategoryOfTestData 
		withParameters: parameters 
		placedAt: positions 
		implementors: { classToRefactor >> selector }
		senders: { classToRefactor >> #m1 } .

	refactor apply.

	self deny: (classToRefactor includesSelector: selector).
	self assert: (classToRefactor includesSelector: #second:parameterClass:).
	self assert: newImplementorCode equals: (classToRefactor >> #second:parameterClass:) sourceCode.
	self assert: newSenderCode equals: (classToRefactor >> #m1) sourceCode.
	self assert: anotherClassSenderCode equals: (anotherClass >> #m1) sourceCode.
	self assertParameterClassHasSelectorsFrom: parameters.! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:09:56'!
test16CannotExtractParametersThatAreNotInOneOfTheImplementors

	| selector classToRefactor anotherClass anotherImplementorCode parameters positions |
	
	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c
	^ a + b + c'.
	
	anotherClass := self createClassNamed: #AnotherClass.
	
	anotherImplementorCode := 'first: f second: g third: h
	^ f + g - h'.

	anotherClass compile: anotherImplementorCode.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'c').
	positions := #(1 3).

	self
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: self parameterClassSuperclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector . anotherClass >> selector }
			senders: #()  ]
		failsWith: [ ExtractParameterObject
			parametersAreNotInMethodErrorMessage: parameters ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:10:05'!
test17CannotExtractWithInvalidParameterPositionsSize

	| selector classToRefactor parameters positions |
	
	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'c').
	positions := #(3).

	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: self parameterClassSuperclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector }
			senders: #()  ]
		failsWith: [ ExtractParameterObject parameterPositionsMustHaveSameSizeAsParametersErrorMessage ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:10:11'!
test18CannotExtractWithParametersOnSuperclass

	| selector classToRefactor parameters positions |
	
	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c'.
	
	self createClassNamed: self parameterClassSuperclassName instanceVariableNames: #('a' 'c').

	parameters := #('a' 'c').
	positions := #(1 3).

	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: self parameterClassSuperclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector }
			senders: #()  ]
		failsWith: [ ExtractParameterObject parameterMustNotExistOnSuperClassErrorMessage: parameters ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:10:17'!
test19CannotExtractWithABlankParameter

	| selector classToRefactor parameters positions |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' '').
	positions := #(1 3).

	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: self parameterClassSuperclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector }
			senders: #() ]
		failsWith: [ ExtractParameterObject
			parametersMustNotBeBlankErrorMessage ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:10:23'!
test20CannotExtractWithAReservedNameParameter

	| selector classToRefactor parameters positions |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'true').
	positions := #(1 3).

	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: self parameterClassSuperclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector }
			senders: #() ]
		failsWith: [ ExtractParameterObject
			parameterMustNotBeAReservedNameErrorMessage: #('true') ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:10:29'!
test21CannotExtractWithAnInvalidInstanceVariableNameParameter

	| selector classToRefactor parameters positions |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' '2a' 'a b').
	positions := #(2 3).

	self 
		assertCreation: [  ExtractParameterObject 
			from: classToRefactor >> selector 
			toClassNamed: self parameterClassName 
			subclassing: self parameterClassSuperclassName 
			onCategory: self classCategoryOfTestData 
			withParameters: parameters 
			placedAt: positions 
			implementors: { classToRefactor >> selector }
			senders: #() ]
		failsWith: [ ExtractParameterObject
			parameterMustBeAValidInstanceVariableNameErrorMessage: #('2a' 'a b') ].! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:07:11'!
test22ExtractParametersFromMessageWithImplementorThatIsAlsoASenderShouldBeExtractedToParameterObject

	| selector classToRefactor parameters positions refactor classToRefactorNewImplementorCode anotherClassToRefactorNewImplementorCode anotherClass |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b third: c
	^ a + b + c'.
	
	anotherClass := self createClassNamed: #AnotherClass instanceVariableNames: 'classToRefactor'.

	anotherClass compile: 'first: a second: b third: c
	^ classToRefactor first: a second: b third: c'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('a' 'c').
	positions := #(1 3).
	
	classToRefactorNewImplementorCode := 'second: b parameterClass: aParameterClass 
	^ (aParameterClass a) + b + (aParameterClass c)'.
	
	anotherClassToRefactorNewImplementorCode := 'second: b parameterClass: aParameterClass 
	^ classToRefactor second: b parameterClass: (', self parameterClassName, ' newA: (aParameterClass a) c: (aParameterClass c))'.

	refactor := ExtractParameterObject 
		from: classToRefactor >> selector 
		toClassNamed: self parameterClassName 
		subclassing: self parameterClassSuperclassName 
		onCategory: self classCategoryOfTestData 
		withParameters: parameters 
		placedAt: positions 
		implementors: { classToRefactor >> selector . anotherClass >> selector }
		senders: { anotherClass >> selector } .

	refactor apply.

	self deny: (classToRefactor includesSelector: selector).
	self deny: (anotherClass includesSelector: selector).
	self assert: (classToRefactor includesSelector: #second:parameterClass:).
	self assert: (anotherClass includesSelector: #second:parameterClass:).
	self assert: classToRefactorNewImplementorCode equals: (classToRefactor >> #second:parameterClass:) sourceCode.
	self assert: anotherClassToRefactorNewImplementorCode equals: (anotherClass >> #second:parameterClass:) sourceCode.
	self assertParameterClassHasSelectorsFrom: parameters.! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 3/25/2025 11:07:11'!
test23ExtractParametersFromMessageWithArticleShouldBeExtractedToParameterObjectWithoutArticle

	| selector classToRefactor parameters positions refactor newImplementorCode newSenderCode |

	selector := #first:second:third:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: anA second: aB third: aC
	^ anA + aB + aC'.
	
	classToRefactor compile: 'm1
	self first: 1 second: 2 third: 3'.
	
	self createClassNamed: self parameterClassSuperclassName.

	parameters := #('anA' 'aC').
	positions := #(1 3).
	
	newImplementorCode := 'second: aB parameterClass: aParameterClass 
	^ (aParameterClass a) + aB + (aParameterClass c)'.
	newSenderCode := 'm1
	self second: 2 parameterClass: (', self parameterClassName, ' newA: 1 c: 3)'.

	refactor := ExtractParameterObject 
		from: classToRefactor >> selector 
		toClassNamed: self parameterClassName 
		subclassing: self parameterClassSuperclassName 
		onCategory: self classCategoryOfTestData 
		withParameters: parameters 
		placedAt: positions 
		implementors: { classToRefactor >> selector }
		senders: { classToRefactor >> #m1 } .
	
	refactor apply.
	
	self deny: (classToRefactor includesSelector: selector).
	self assert: (classToRefactor includesSelector: #second:parameterClass:).
	self assert: newImplementorCode equals: (classToRefactor >> #second:parameterClass:) sourceCode.
	self assert: newSenderCode equals: (classToRefactor >> #m1) sourceCode.
	self assertParameterClassHasSelectorsFrom: 
		(parameters collect: [ :parameter | parameter asInstanceVariableNameWithoutChangeMe ]).! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 5/14/2024 15:36:44'!
classToRefactorName	

	^#ClassToExtractParameter! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 1/23/2024 21:54:44'!
createMethodNamed: aMethodName

	| class |
	
	class := self createClassNamed: #ParameterClass.
	class compile: aMethodName.
	
	^class >> aMethodName.

	! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 5/14/2024 16:20:29'!
parameterClass

	^Smalltalk at: self parameterClassName.! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 5/14/2024 12:35:34'!
parameterClassName

	^#ParameterClass! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 5/14/2024 12:55:24'!
parameterClassSuperclassName

	^#ParameterClassSuperclass! !

!ExtractParameterObjectTest methodsFor: 'assertions' stamp: 'MEGL 5/14/2024 16:42:42'!
assertParameterClassHasSelectorsFrom: parameters

	| buildSelector |

	parameters do: [ :parameter | self assert: (self parameterClass includesSelector: parameter asSymbol ) ].
	
	buildSelector := (':' join: parameters) capitalized, ':'.

	self assert: (self parameterClass includesSelector: ('initialize', buildSelector) asSymbol).

	self assert: (self parameterClass class includesSelector: ('new', buildSelector) asSymbol).
	! !

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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'HAW 3/23/2025 19:29:00'!
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

	self assert: Categorizer instanceCreation equals: instanceCreationMethod category.! !

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

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/3/2025 20:19:02'!
test06WhenTheMethodReferencesAClassVariableItFindsIt

	| classToAnalize variablesToExtract sourceCode classVarName |

	classVarName := 'AClassVar'.
	classToAnalize := self
		createClassNamed: #AClass
		subclassOf: self defaultSuperclass
		instanceVariableNames: ''
		classVariableNames: classVarName
		poolDictionaries: ''
		category: self classCategoryOfTestData.

	sourceCode := 'm1

		^', classVarName, ' isNil'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: classVarName).! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/3/2025 20:21:09'!
test07WhenTheMethodReferencesAPoolVariableItFindsIt

	| classToAnalize variablesToExtract sourceCode aSharedPoolName aPoolVariableName |

	aSharedPoolName := #ASharedPool.
	aPoolVariableName := 'APoolVariable'.
	self
		createClassNamed: aSharedPoolName
		subclassOf: self defaultSuperclass
		instanceVariableNames: ''
		classVariableNames: aPoolVariableName
		poolDictionaries: ''
		category: self classCategoryOfTestData.

	classToAnalize := self
		createClassNamed: #AClass
		subclassOf: self defaultSuperclass
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

!VariablesToExtractFinderTest methodsFor: 'variables to extract' stamp: 'HAW 7/27/2023 18:54:34'!
variablesToExtractIn: aSourceCode at: aClass

	| selector |

	selector := aClass compile: aSourceCode.

	^VariablesToExtractFinder valueIn: (aClass>>selector) notOptimizedMethodNode 
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

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:28'!
test36_validation_getterMessageShouldntExistsOnTarget

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	sourceClass compile: 'methodReadsIv1
^iv1'.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'getterIv1
^5'.
	
	self 
		assertCreation: [MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'  usingGetter: #getterIv1 usingSetter: #setterIv1:]
		failsWith: [MoveInstanceVariable getterExistsOnTargetHierarchyErrorMessage].
	

	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:28'!
test37_validation_getterMessageShouldntExistsOnTarget

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2 iv3'.
	sourceClass compile: 'methodReadsIv1
^iv2'.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'getterIv2
^5'.
	
	self 
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'  usingGetter: #getterIv2 usingSetter: #setterIv2:] 
		failsWith: [MoveInstanceVariable getterExistsOnTargetHierarchyErrorMessage].
	

	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:28'!
test38_validation_getterMessageShouldntExistsOnTargetSuperclass

	| sourceClass targetClass targetSuperClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2 iv3'.
	sourceClass compile: 'methodReadsIv1
^iv2'.
	targetSuperClass := self createClassNamed: #TargetSuperClass .
	targetSuperClass compile: 'getterIv2
^5'.	
	targetClass := self createClassNamed: #TargetClass subclassOf: targetSuperClass.

	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'  usingGetter: #getterIv2 usingSetter: #setterIv2:] 
		failsWith: [MoveInstanceVariable getterExistsOnTargetHierarchyErrorMessage].
	

	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:28'!
test39_validation_instanceVariableShouldntExistsOnTarget

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2 iv3'.
	targetClass := self createClassNamed: #TargetClass instanceVariableNames: 'iv2'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable instanceVariableExistsOnTargetHierarchyErrorMessage].
	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:28'!
test40_validation_instanceVariableShouldntExistsOnTargetSubclass

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	self createClassNamed: #TargetSubClass subclassOf: targetClass instanceVariableNames: 'iv2'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable instanceVariableExistsOnTargetHierarchyErrorMessage].
	

	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:29'!
test41_validation_setterMessageShouldntExistsOnTarget

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	sourceClass compile: 'methodWritesIv1
^iv1 := 1'.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'setterIv1: anObject
^anObject + 5'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'  usingGetter: #getterIv1 usingSetter: #setterIv1:] 
		failsWith: [MoveInstanceVariable setterExistsOnTargetHierarchyErrorMessage].
	

	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:28'!
test42_instanceVariableToAccessThroughShouldExistsOnSourceHierarchy

	| sourceClass targetClass sourceSuperClass refactoring |
	
	sourceSuperClass := self createClassNamed: #SourceSuperClass instanceVariableNames: 'iv2'.
	sourceClass := self createClassNamed: #SourceClass subclassOf: sourceSuperClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv2 iv2 := TargetClass new.' .
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self deny: (sourceClass instVarNames includes: 'iv1').
	self assert: (targetClass instVarNames includes: 'iv1').
	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 4/28/2025 16:47:10'!
test42_instanceVariableToAccessThroughShouldHaveOneAssigmentAtLeast

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	
	self 
		should: [ MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'. ]  
		raise: self refactoringWarning 
		withMessageText: [MoveInstanceVariable instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: 'iv2'].
	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:28'!
test42_validation_instanceVariableToMoveShouldExistsOnSource

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2'.
	targetClass := self createClassNamed: #TargetClass.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'] 
		failsWith: [MoveInstanceVariable instanceVariableToMoveShouldExistOnSourceClassErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:28'!
test43_validation_instanceVariableToAccessThroughShouldExistsOnSource

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'] 
		failsWith: [MoveInstanceVariable instanceVariableToAccessThroughShouldExistOnSourceClassErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:28'!
test44_validation_souceclassAndTargetClassCanNotBeTheSame

	| sourceClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2 iv3'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: sourceClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable souceClassAndTargetClassCanNotBeTheSameErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:28'!
test45_validation_targetClassCanNotBeSuperClassOfSourceClass

	| sourceClass targetClass |
	
	targetClass := self createClassNamed: #TargetSubClass.
	sourceClass := self createClassNamed: #SourceClass subclassOf: targetClass instanceVariableNames: 'iv2 iv3'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable targetClassCanNotBeSuperClassOfSourceClassErrorMessage].! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:28'!
test46_validation_targetClassCanNotBeSubClassOfSourceClass

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass  instanceVariableNames: 'iv2 iv3'.
	targetClass := self createClassNamed: #TargetSubClass subclassOf: sourceClass.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable targetClassCanNotBeSubClassOfSourceClassErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 4/4/2024 01:39:10'!
codeWithBadIdentation

^ 
'iv6:
anObject
iv6 
:=
anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 4/21/2024 23:10:30'!
createAnInitializedClassNamed: aSourceClassName instanceVariableNames: instanceVariables 
	| sourceClass |
	sourceClass := self createClassNamed: aSourceClassName instanceVariableNames: instanceVariables.
	sourceClass compile: 'initializeIv2 iv2 := TargetClass new.' .
	^sourceClass ! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 4/22/2024 01:04:39'!
createAnInitializedClassNamed: aClassName subclassOf: sourceSuperClass 
	| sourceClass |
	sourceClass := self createClassNamed: aClassName subclassOf: sourceSuperClass.
	sourceClass compile: 'initializeIv2 iv2 := TargetClass new.' .
	^sourceClass ! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 4/4/2024 01:39:11'!
expectedCodeWitBadIdentation

^
'iv6:
anObject
iv2 iv6: anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 4/28/2025 16:45:52'!
setterWithTwoAssigments

^ 
'iv6: anObject
iv6 := anObject.
iv6 := anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 4/28/2025 16:46:03'!
setterWithTwoAssigmentsAfterRefactoring

^ 
'iv6: anObject
iv2 iv6: anObject.
iv2 iv6: anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test01CanMoveInstVarWhenThereIsNoReferenceToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass  := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self deny: (sourceClass instVarNames includes: 'iv1').
	self assert: (targetClass instVarNames includes: 'iv1').
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test02CanMoveInstVarWhenThereIsAReferenceToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	sourceClass compile: 'iv1 ^iv1' .
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv1', String newLineString, String tab, '^iv1' equals: (targetClass compiledMethodAt: #iv1) sourceCode.
	self assert: 'iv1 ^iv2 iv1' equals: (sourceClass compiledMethodAt: #iv1) sourceCode.
	self assert: 1 equals: targetClass methodCategories size.
	self assert: MoveInstanceVariable getterSetterCategoryName equals: targetClass methodCategories first.
	self assert: 1 equals: (targetClass selectorsInCategory: MoveInstanceVariable getterSetterCategoryName) size.
	self assert: #iv1 equals: (targetClass selectorsInCategory: MoveInstanceVariable getterSetterCategoryName) first.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test02CanMoveInstVarWhenThereIsAReferenceToSourceIVAndUseADifferentGetterAsSelector

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'iv1 ^iv1' .
	
	refactoring := MoveInstanceVariable 
					named: 'iv1' 
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'iv2' 
					usingGetter: #iv1Getter.
	refactoring apply.
	
	self assert: 'iv1Getter', String newLineString, String tab, '^iv1' equals: (targetClass sourceCodeAt: #iv1Getter).
	self assert: 'iv1 ^iv2 iv1Getter' equals: (sourceClass compiledMethodAt: #iv1) sourceCode.
	self assert: 1 equals: targetClass methodCategories size.
	self assert: MoveInstanceVariable getterSetterCategoryName equals: targetClass methodCategories first.
	self assert: 1 equals: (targetClass selectorsInCategory: MoveInstanceVariable getterSetterCategoryName) size.
	self assert: #iv1Getter equals: (targetClass selectorsInCategory: MoveInstanceVariable getterSetterCategoryName) first.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test03CanMoveInstVarWhenThereIsAReferenceToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv5'.
	sourceClass compile: 'iv5 ^iv5'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv5' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv5', String newLineString, String tab, '^iv5' equals: (targetClass compiledMethodAt: #iv5) sourceCode.
	self assert: 'iv5 ^iv2 iv5' equals: (sourceClass compiledMethodAt: #iv5) sourceCode.
	
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test04MoveInstVarWithNoReferencesShouldNotCreateGetterOnTarget

	| refactoring sourceClass targetClass targetMessages |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	targetMessages := targetClass methodDictionary keys .
	self deny: (targetMessages includes: #iv1).
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test05CanMoveInstVarWhenThereIsAReferenceToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv3 iv5'.
	sourceClass compile: 'iv5 ^iv5'.
	sourceClass compile: 'initializeIv3 iv3 := TargetClass new.' .
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv5' from: sourceClass to: targetClass accessingThrough: 'iv3'.
	refactoring apply.
	
	self assert: 'iv5', String newLineString, String tab, '^iv5' equals: (targetClass compiledMethodAt: #iv5) sourceCode.
	self assert: 'iv5 ^iv3 iv5' equals: (sourceClass compiledMethodAt: #iv5) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test06MoveInstVarWithNoReaderReferencesShouldNotCreateGetterOnTarget

	| refactoring sourceClass targetClass targetMessages |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	sourceClass compile: 'iv1: anObject iv1 := anObject.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	targetMessages := targetClass methodDictionary keys .
	self deny: (targetMessages includes: #iv1).
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test07CanMoveInstVarWhenThereAreTwoReferencesToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv5'.
	sourceClass compile: 'firstRef ^iv5'.
	sourceClass compile: 'secondRef ^iv5'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv5' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv5', String newLineString, String tab, '^iv5' equals: (targetClass compiledMethodAt: #iv5) sourceCode.
	self assert: 'firstRef ^iv2 iv5' equals: (sourceClass compiledMethodAt: #firstRef) sourceCode.
	self assert: 'secondRef ^iv2 iv5' equals: (sourceClass compiledMethodAt: #secondRef) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test08CanMoveInstVarWhenThereIsAWriteReferencesToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv5'.
	sourceClass compile: 'iv5: anObject iv5 := anObject.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv5' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self deny: (sourceClass instVarNames includes: 'iv5').
	self assert: (targetClass instVarNames includes: 'iv5').
	self assert: 'iv5: anObject', String newLineString, String tab, '^iv5 := anObject.' equals: (targetClass compiledMethodAt: #iv5:) sourceCode.
	self assert: 'iv5: anObject iv2 iv5: anObject.' equals: (sourceClass compiledMethodAt: #iv5:) sourceCode.
	self assert: 1 equals: targetClass methodCategories size.
	self assert: MoveInstanceVariable getterSetterCategoryName equals: targetClass methodCategories first.
	self assert: 1 equals: (targetClass selectorsInCategory: MoveInstanceVariable getterSetterCategoryName) size.
	self assert: #iv5: equals: (targetClass selectorsInCategory: MoveInstanceVariable getterSetterCategoryName) first.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:29'!
test09CanMoveInstVarWhenThereIsAWriteReferencesToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: 'iv6: anObject iv6 := anObject.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self deny: (sourceClass instVarNames includes: 'iv6').
	self assert: (targetClass instVarNames includes: 'iv6').
	self assert: 'iv6: anObject', String newLineString, String tab,'^iv6 := anObject.' equals: (targetClass compiledMethodAt: #iv6:) sourceCode.
	self assert: 'iv6: anObject iv2 iv6: anObject.' equals: (sourceClass compiledMethodAt: #iv6:) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test09CanMoveInstVarWhenThereIsAWriteReferencesToSourceIVAndUseADifferentSetterName

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: 'iv6: anObject iv6 := anObject.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable 
					named: 'iv6' 
					from: sourceClass
					to: targetClass
					accessingThrough: 'iv2'
					usingGetter: #iv6 
					usingSetter: #iv6Setter: 
					.
	refactoring apply.
	
	self deny: (sourceClass instVarNames includes: 'iv6').
	self assert: (targetClass instVarNames includes: 'iv6').
	self assert: 'iv6Setter: anObject', String newLineString, String tab,'^iv6 := anObject.' equals: (targetClass compiledMethodAt: #iv6Setter:) sourceCode.
	self assert: 'iv6: anObject iv2 iv6Setter: anObject.' equals: (sourceClass compiledMethodAt: #iv6:) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test10IdentationShouldNotBeAProblemToMoveInstVar

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: self codeWithBadIdentation.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self deny: (sourceClass instVarNames includes: 'iv6').
	self assert: (targetClass instVarNames includes: 'iv6').
	self assert: 'iv6: anObject', String newLineString, String tab,'^iv6 := anObject.' equals: (targetClass compiledMethodAt: #iv6:) sourceCode.
	self assert: self expectedCodeWitBadIdentation equals: (sourceClass compiledMethodAt: #iv6:) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 4/28/2025 16:46:13'!
test11CanMoveInstVarWhenThereAreTwoAssigmentsOnSameMethod

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: self setterWithTwoAssigments.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self deny: (sourceClass instVarNames includes: 'iv6').
	self assert: (targetClass instVarNames includes: 'iv6').
	self assert: 'iv6: anObject', String newLineString, String tab, '^iv6 := anObject.' equals: (targetClass compiledMethodAt: #iv6:) sourceCode.
	self assert: self setterWithTwoAssigmentsAfterRefactoring equals: (sourceClass compiledMethodAt: #iv6:) sourceCode.! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 4/28/2025 16:46:21'!
test12CanMoveInstVarWhenThereAreTwoAssigmentsOnSameMethod

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile:  
'iv6: anObject
|tmpvar|
iv6 := anObject.
tmpvar := anObject.
iv6 := tmpvar.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self deny: (sourceClass instVarNames includes: 'iv6').
	self assert: (targetClass instVarNames includes: 'iv6').
	self assert: 'iv6: anObject', String newLineString, String tab, '^iv6 := anObject.' equals: (targetClass compiledMethodAt: #iv6:) sourceCode.
	self assert: 'iv6: anObject
|tmpvar|
iv2 iv6: anObject.
tmpvar := anObject.
iv2 iv6: tmpvar.' equals: (sourceClass compiledMethodAt: #iv6:) sourceCode.

	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test13CanMoveInstVarWhenThereAreTwoReadReferencesToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: 'iv6
|iiiiiiv6|
iiiiiiv6 := 1.
iv6.
^iv6'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv6
|iiiiiiv6|
iiiiiiv6 := 1.
iv2 iv6.
^iv2 iv6' equals: (sourceClass compiledMethodAt: #iv6) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 4/28/2025 16:46:28'!
test14CanMoveInstVarWhenThereIsAReadReferencesInAssigments

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: 'readOnAssign
|tmp|
tmp := iv6 byteAt: 2.
^tmp'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'readOnAssign
|tmp|
tmp := iv2 iv6 byteAt: 2.
^tmp' equals: (sourceClass compiledMethodAt: #readOnAssign) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test15CanMoveInstVarWhenThereIsAMixedReferencesToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2 iv3'.
	sourceClass compile: 'iv1: anObject
	iv1 := iv3 byteAt: 2.
	iv1 := iv1 + 1.
	iv3 := 1.
	^iv3.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv1: anObject
	iv2 iv1: (iv3 byteAt: 2).
	iv2 iv1: iv2 iv1 + 1.
	iv3 := 1.
	^iv3.' equals: (sourceClass compiledMethodAt: #iv1:) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test16CanMoveInstVarWhenThereIsAMixedReferencesToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2 iv3'.
	sourceClass compile: 'iv1: anObject
iv1 := iv1 + 1.
iv3 := 1.
^iv3.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv1: anObject
iv2 iv1: iv2 iv1 + 1.
iv3 := 1.
^iv3.' equals: (sourceClass compiledMethodAt: #iv1:) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test17SubClassReadMethodsShouldBeRefactored

	| refactoring sourceClass targetClass sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass instanceVariableNames:'iv6 iv2'.
	sourceClass := self createAnInitializedClassNamed: #SourceClass subclassOf: sourceSuperClass.
	sourceClass compile: 'iv6
	^iv6'.
	sourceSuperClass compile: 'iv6
	^iv6.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceSuperClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv6
	^iv2 iv6' equals: (sourceClass compiledMethodAt: #iv6) sourceCode.

	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test18SubClassWriteMethodsShouldBeRefactored

	| refactoring sourceClass targetClass sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass instanceVariableNames:'iv6 iv2'.
	sourceClass := self createAnInitializedClassNamed: #SourceClass subclassOf: sourceSuperClass.
	sourceClass compile: 'iv6: anObject
	iv6 := anObject'.
	sourceSuperClass compile: 'iv6: anObject
	iv6 := anObject.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceSuperClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv6: anObject
	iv2 iv6: anObject' equals: (sourceClass compiledMethodAt: #iv6:) sourceCode.

	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test19MixedMethodsShouldBeRefactored

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv5'.
	sourceClass compile: 'iv5
iv5 := 1.
^iv5'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv5' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv5', String newLineString, String tab, '^iv5' equals: (targetClass compiledMethodAt: #iv5) sourceCode.
	self assert: 'iv5: anObject', String newLineString, String tab, '^iv5 := anObject.' equals: (targetClass compiledMethodAt: #iv5:) sourceCode.
	self assert: 'iv5
iv2 iv5: 1.
^iv2 iv5' equals: (sourceClass compiledMethodAt: #iv5) sourceCode.
! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test20MixedMethodsShouldBeRefactored

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv5'.
	sourceClass compile: 'iv5
| tmp1 |
tmp1 := 1.
iv5 := 1.
^iv5'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv5' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv5', String newLineString, String tab, '^iv5' equals: (targetClass compiledMethodAt: #iv5) sourceCode.
	self assert: 'iv5: anObject', String newLineString, String tab, '^iv5 := anObject.' equals: (targetClass compiledMethodAt: #iv5:) sourceCode.
	self assert: 'iv5
| tmp1 |
tmp1 := 1.
iv2 iv5: 1.
^iv2 iv5' equals: (sourceClass compiledMethodAt: #iv5) sourceCode.
! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test21MixedMethodsShouldBeRefactoredInSubclass

	| refactoring sourceClass targetClass sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass instanceVariableNames:'iv2 iv5'.
	sourceClass := self createAnInitializedClassNamed: #SourceClass subclassOf: sourceSuperClass.
	sourceClass compile: 'iv5
| tmp1 |
tmp1 := 1.
iv5 := 1.
^iv5'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv5' from: sourceSuperClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv5', String newLineString, String tab, '^iv5' equals: (targetClass compiledMethodAt: #iv5) sourceCode.
	self assert: 'iv5: anObject', String newLineString, String tab, '^iv5 := anObject.' equals: (targetClass compiledMethodAt: #iv5:) sourceCode.
	self assert: 'iv5
| tmp1 |
tmp1 := 1.
iv2 iv5: 1.
^iv2 iv5' equals: (sourceClass compiledMethodAt: #iv5) sourceCode.
! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test22WriteMethodsWithSameBlockCodeShouldBeRefactored

	| refactoring sourceClass targetClass |
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames:'iv6 iv2 iv1'.
	sourceClass compile: 'iv6: anObject
iv6 := anObject'.
	sourceClass compile: 'iv66: anObject
iv6 := anObject.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv6: anObject
iv2 iv6: anObject' equals: (sourceClass compiledMethodAt: #iv6:) sourceCode.
	self assert: 'iv66: anObject
iv2 iv6: anObject.' equals: (sourceClass compiledMethodAt: #iv66:) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test23MoveInstVarWithNoReadReferencesOnIVShouldNotCreateGetterOnTarget

	| refactoring sourceClass targetClass targetMessages |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'iv1: anObject
iv1 := anObject.
iv3 := 1.
^iv3.'.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	targetMessages := targetClass methodDictionary keys .
	self deny: (targetMessages includes: #iv1).
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test24CanMoveInstVarWhenThereIsAWriteReferencesAndKeywordMessage

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2 iv3'.
	sourceClass compile:  
'iv1: anObject
	iv1 := iv3 byteAt: 2.
	iv3 := 1.
	^iv3.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 'iv1: anObject', String newLineString, String tab, '^iv1 := anObject.' equals: (targetClass compiledMethodAt: #iv1:) sourceCode.
	self assert: 
'iv1: anObject
	iv2 iv1: (iv3 byteAt: 2).
	iv3 := 1.
	^iv3.' equals: (sourceClass compiledMethodAt: #iv1:) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 4/28/2025 16:45:52'!
test25ThereAreOnly2VersionsAfterRefactoringMethodWithTwoWriteReferences

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: self setterWithTwoAssigments.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 2 equals: (VersionsBrowser versionCountForSelector: #iv6: class: sourceClass).! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test26ThereAreOnly2VersionsAfterRefactoringMethodWithTwoReadReferences

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: 'iv6
|iiiiiiv6|
iiiiiiv6 := 1.
iv6.
^iv6'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.

	self assert: 2 equals: (VersionsBrowser versionCountForSelector: #iv6 class: sourceClass).
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test27ThereAreOnly2VersionsAfterRefactoringMethodWithMixedReferences

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: 'iv6
| tmp1 |
tmp1 := 1.
iv6 := 1.
^iv6'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.

	self assert: 2 equals: (VersionsBrowser versionCountForSelector: #iv6 class: sourceClass).
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 4/28/2025 16:46:50'!
test28ParenthesisShouldBeUsedOnDoubleAssigment

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: 'iv6
| tmp1 |
iv6 := tmp1 := 1.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.

	self assert: 'iv6
| tmp1 |
iv2 iv6: (tmp1 := 1).' equals: (sourceClass compiledMethodAt: #iv6) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 4/28/2025 16:46:55'!
test29ParenthesisShouldBeUsedOnDoubleAssigment

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: 'iv6
| tmp1 |
iv6 := iv6 := 1.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.

	self assert: 'iv6
| tmp1 |
iv2 iv6: (iv2 iv6: 1).' equals: (sourceClass compiledMethodAt: #iv6) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 4/28/2025 16:47:02'!
test30ParenthesisShouldBeUsedOnDoubleAssigmentAndCodeRepetition

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: 'iv6
	| tmp1 |
	tmp := 1.
	iv6 := iv6 := iv6 byteAt: tmp.
	tmp := iv6 := iv6 byteAt: tmp.
	^tmp.'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.

	self assert: 'iv6
	| tmp1 |
	tmp := 1.
	iv2 iv6: (iv2 iv6: (iv2 iv6 byteAt: tmp)).
	tmp := iv2 iv6: (iv2 iv6 byteAt: tmp).
	^tmp.' equals: (sourceClass compiledMethodAt: #iv6) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test31CodeRepeatedInClousureShouldBeRefactored_oneReadAccessVersion

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: 'accessIv6
	iv6 _ [
		iv6 _ [iv6+ 1]. 
		iv6 _ [iv6+ 1]
		]'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.

	self assert: 'accessIv6
	iv2 iv6: [
		iv2 iv6: [iv2 iv6+ 1]. 
		iv2 iv6: [iv2 iv6+ 1]
		]' equals: (sourceClass compiledMethodAt: #accessIv6) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:29'!
test32CodeRepeatedInClousureShouldBeRefactored_twoReadAceessVersion

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	sourceClass compile: 'accessIv1
	iv1 _ [
		iv1 _ [iv1 + iv1]. 
		iv1 _ [iv1 + iv1]
		]'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.

	self assert: 'accessIv1
	iv2 iv1: [
		iv2 iv1: [iv2 iv1 + iv2 iv1]. 
		iv2 iv1: [iv2 iv1 + iv2 iv1]
		]' equals: (sourceClass compiledMethodAt: #accessIv1) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test33CodeRepeatedInClousureShouldBeRefactored_assingn

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	sourceClass compile: 'accessIv1
	iv1 _ [
		iv1 _ [iv1 + iv1]. 
		iv1 _ [ iv1 _ [iv1 + iv1] ]
		]'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.

	self assert: 'accessIv1
	iv2 iv1: [
		iv2 iv1: [iv2 iv1 + iv2 iv1]. 
		iv2 iv1: [ iv2 iv1: [iv2 iv1 + iv2 iv1] ]
		]' equals: (sourceClass compiledMethodAt: #accessIv1) sourceCode.
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:28'!
test34CodeWithDiferentStructureInClousureShouldBeRefactored

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	sourceClass compile: 'accessIv1
	iv1 _ [
		iv1 _ [iv1   +   iv1].
		iv1 _ [iv1 _ [iv1+iv1]]. 
		]'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.

	self assert: 'accessIv1
	iv2 iv1: [
		iv2 iv1: [iv2 iv1   +   iv2 iv1].
		iv2 iv1: [iv2 iv1: [iv2 iv1+iv2 iv1]]. 
		]' equals: (sourceClass compiledMethodAt: #accessIv1) sourceCode.
	! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test001SelectorShouldExistsOnSourceClass
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new
		 ] 
		failsWith: [MoveMethod methodShouldExistsOnSourceClassErrorMessage].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test002SelectorShouldNotExistsOnTargetClass
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^1' .
	targetClass compile: 'm1 ^1' .
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new
		] 
		failsWith: [
			MoveMethod methodShouldNotExistsOnTargertClassErrorMessage].
	
	! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test003SelectorWithNewParameterShouldNotExistsOnTargetClass
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^iv2' .
	targetClass compile: 'm1: anObject ^1' .
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass 
				to: targetClass 
				accessingThrough: 'iv1'
				parameterNeeded: (ExtraParameterNameNeeded 
									parameterName: 'originalObject') ] 
		failsWith: [
			MoveMethod methodShouldNotExistsOnTargertClassErrorMessage].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test004SelectorWithNewParameterAndKeywordShouldNotExistsOnTargetClass
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1: anInt ^iv2'.
	targetClass compile: 'm1: anInt originalObject: originalObject ^originalObject + anInt' .
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1: 
				from: sourceClass 
				to: targetClass 
				accessingThrough: 'iv1'
				parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword
									parameterName: 'originalObject'
									extraKeyword: 'originalObject') ] 
		failsWith: [
			MoveMethod methodShouldNotExistsOnTargertClassErrorMessage].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test005TargetClassShouldNotBeNil
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := nil.
	sourceClass compile: 'm1 ^1' .
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new
		 ] 
		failsWith: [MoveMethod targetClassShouldNotBeNilErrorMessage].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test006SourceClassShouldNotBeNil
	
	| sourceClass targetClass |
	
	sourceClass := nil.
	targetClass := self createClassNamed: #TargetClass.
	
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new
		 ] 
		failsWith: [MoveMethod sourceClassShouldNotBeNilErrorMessage].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test007SelectorShouldNotBeNil
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^1' .
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: nil 
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new
		 ] 
		failsWith: [MoveMethod methodShouldNotBeNilErrorMessage].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test008InstanceVariableToAccessingThroughShouldExistsInSourceClass
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^1' .
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv2'
				parameterNeeded: NonExtraParameterNameNeeded new
		 ] 
		failsWith: [
			MoveMethod instanceVariableToAccessingThroughShouldExistsInSourceClassErrorMessage].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test009NameForANewParameterShouldBeProvidedIfNeeded
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^self' .
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new
		 ] 
		failsWith: [
			MoveMethod nameForNewParameterShouldBeProvidedClassErrorMessage].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test010NameForANewParameterKeywordShouldBeProvidedIfNeeded
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1: anInt ^self' .
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1: 
				from: sourceClass 
				to: targetClass 
				accessingThrough: 'iv1' 
				parameterNeeded: (ExtraParameterNameNeeded 
									parameterName: 'sourceObject') ] 
		failsWith: [
			MoveMethod nameForNewParameterKeywordShouldBeProvidedClassErrorMessage].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test011NeedNameForNewParameterWhenClassVariable
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass  subclassOf: Object instanceVariableNames: 'iv1' classVariableNames: 'CV1' poolDictionaries: '' category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^CV1.' .
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new ] 
		failsWith: [
			MoveMethod nameForNewParameterShouldBeProvidedClassErrorMessage].
! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test012NeedNameForNewParameterWhenInstanceVariable
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^iv2.' .
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new ] 
		failsWith: [
			MoveMethod nameForNewParameterShouldBeProvidedClassErrorMessage].
! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test013NeedNameForNewParameterWhenSelfReference
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^self.' .
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new ] 
		failsWith: [
			MoveMethod nameForNewParameterShouldBeProvidedClassErrorMessage].
! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test014NeedNameForNewParameterWhenSuperReference
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^super.' .
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new ] 
		failsWith: [
			MoveMethod nameForNewParameterShouldBeProvidedClassErrorMessage].
! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test015ShouldNotPassNameForNewParameterWhenIsNotNeeded
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^1.' .
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass 
				to: targetClass 
				accessingThrough: 'iv1' 
				parameterNeeded: (ExtraParameterNameNeeded 
									parameterName: 'extraParameterName'). ] 
		failsWith: [
			MoveMethod nameForNewParameterShouldNotBeProvidedClassErrorMessage].
! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test016ShouldNotPassNameForNewParameterWhenIsNotNeeded
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^iv2.' .
	
	
	self
		assertCreation: [
			MoveMethod 
				methodNamed: #m1
				from: sourceClass
				to: targetClass
				accessingThrough: 'iv1'
				parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword 
								parameterName: 'extraParameterName' 
								extraKeyword: 'extraKeywordName'). ] 
		failsWith: [
			MoveMethod nameForNewParameterKeywordShouldNotBeProvidedClassErrorMessage].
! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 4/28/2025 16:47:15'!
test017InstanceVariableToAccessingThroughShouldHaveAtLeastOneAssigment
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^1' .
	
	
	self 
		should: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass 
				to: targetClass 
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new ]  
		raise: self refactoringWarning 
		withMessageText: [MoveMethod instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: 'iv1'].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test018SelectorShouldNotExistsOnTargetSuperClass
	
	| sourceClass targetClass targetSuperClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetSuperClass := self createClassNamed: #TargetSuperClass.
	targetClass := self createClassNamed: #TargetClass subclassOf: targetSuperClass.
	sourceClass compile: 'm1 ^1'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	targetSuperClass compile: 'm1 ^1' .
	
	self	
		should: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass 
				to: targetClass 
				accessingThrough: 'iv1'
				parameterNeeded: NonExtraParameterNameNeeded new ]  
		raise: self refactoringWarning 
		withMessageText: [MoveMethod method: #m1 IsGoingToOverrideWarningMessageOn: targetClass].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test019SelectorWithNewParameterShouldNotExistsOnTargetSuperClass
	
	| sourceClass targetClass targetSuperClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetSuperClass := self createClassNamed: #TargetSuperClass.
	targetClass := self createClassNamed: #TargetClass subclassOf: targetSuperClass.
	sourceClass compile: 'm1 ^iv2'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	targetSuperClass compile: 'm1: anObject ^1' .
	
	self	
		should: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass 
				to: targetClass 
				accessingThrough: 'iv1'
				parameterNeeded: (ExtraParameterNameNeeded 
									parameterName: 'originalObject') ]  
		raise: self refactoringWarning 
		withMessageText: [MoveMethod method: #m1: IsGoingToOverrideWarningMessageOn: targetClass].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test020SelectorWithNewParameterAndKeywordShouldNotExistsOnTargetSuperClass
	
	| sourceClass targetClass targetSuperClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetSuperClass := self createClassNamed: #TargetSuperClass.
	targetClass := self createClassNamed: #TargetClass subclassOf: targetSuperClass.
	sourceClass compile: 'm1: anInt ^iv2+anInt'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	targetSuperClass compile: 'm1: anInt1 originalObject: anInt2 ^anInt1+anInt2' .
	
	self	
		should: [
			MoveMethod 
				methodNamed: #m1:
				from: sourceClass 
				to: targetClass 
				accessingThrough: 'iv1'
				parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword parameterName: 'originalObject'  extraKeyword: 'originalObject') ]  
		raise: self refactoringWarning 
		withMessageText: [MoveMethod method: #m1:originalObject: IsGoingToOverrideWarningMessageOn: targetClass].! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test021WheDestinationIsParameterShouldNotPassNameForNewParameterWhenIsNotNeeded
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1: aTargetObject ^iv1.'.
	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1:
				from: sourceClass
				to: targetClass
				accessingThrough: 'aTargetObject'
				parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword parameterName: 'sourceObject' extraKeyword: 'withSourceObject').]  
		failsWith: [MoveMethod nameForNewParameterKeywordShouldNotBeProvidedClassErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test022WhenDestinationIsParameterNewSelectorShouldNotExistOnTargetClass
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'm1: arg1 withParam: arg2 ^1.'.
	sourceClass compile: 'm1: arg1 m2: aTargetObject ^self.'.
	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1:m2:
				from: sourceClass
				to: targetClass
				accessingThrough: 'aTargetObject'
				parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword parameterName: 'arg2' extraKeyword: 'withParam' )
				
				] 
		failsWith: [
			MoveMethod methodShouldNotExistsOnTargertClassErrorMessage].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test023WhenDestinationIsParameterNewSelectorShouldNotExistOnTargetClass
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'm1 ^1.'.
	sourceClass compile: 'm1: aTargetObject ^2.'.
	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1:
				from: sourceClass
				to: targetClass
				accessingThrough: 'aTargetObject'
				parameterNeeded: NonExtraParameterNameNeeded new.
				
				] 
		failsWith: [
			MoveMethod methodShouldNotExistsOnTargertClassErrorMessage].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test024WhenDestinationIsParameterNewSelectorShouldNotExistOnTargetClass_2
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'm1: arg1 ^1.'.
	sourceClass compile: 'm1: arg1 m2: aTargetObject ^2.'.
	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1:m2:
				from: sourceClass
				to: targetClass
				accessingThrough: 'aTargetObject'
				parameterNeeded: NonExtraParameterNameNeeded new.
				
				] 
		failsWith: [
			MoveMethod methodShouldNotExistsOnTargertClassErrorMessage].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test025WhenDestinationIsParameterNewSelectorShouldNotExistOnTargetSuperClass
	
	| sourceClass targetClass targetSuperClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetSuperClass := self createClassNamed: #TargetSuperClass.
	targetClass := self createClassNamed: #TargetClass subclassOf: targetSuperClass.
	targetSuperClass compile: 'm1: arg1 withParam: arg2 ^1.'.
	sourceClass compile: 'm1: arg1 m2: aTargetObject ^self.'.
	
	self 
		should: [
			MoveMethod 
					methodNamed: #m1:m2:
					from: sourceClass
					to: targetClass
					accessingThrough: 'aTargetObject'
					parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword parameterName: 'arg2' extraKeyword: 'withParam' )
				
			] 
		raise: self refactoringWarning
		withMessageText: [
			MoveMethod method: #m1:withParam: IsGoingToOverrideWarningMessageOn: targetClass].
	! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test026WhenDestinationIsParameterNewSelectorShouldNotExistOnTargetSuperClass_2
	
	| sourceClass targetClass targetSuperClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetSuperClass := self createClassNamed: #TargetSuperClass.
	targetClass := self createClassNamed: #TargetClass subclassOf: targetSuperClass.
	targetSuperClass compile: 'm1: arg1 ^1.'.
	sourceClass compile: 'm1: arg1 m2: aTargetObject ^2.'.
	
	self 
		should: [
			MoveMethod 
					methodNamed: #m1:m2:
					from: sourceClass
					to: targetClass
					accessingThrough: 'aTargetObject'
					parameterNeeded: NonExtraParameterNameNeeded new.
				
			] 
		raise: self refactoringWarning
		withMessageText: [
			MoveMethod method: #m1: IsGoingToOverrideWarningMessageOn: targetClass].
	! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 4/28/2025 16:47:21'!
test027ClassVariableToAccessingThroughShouldHaveAtLeastOneAssigment
	
	| sourceClass targetClass |
	
	sourceClass := self 
		createClassNamed: #SourceClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: 'CLASSVAR'
		poolDictionaries: ''
		category: self classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^1' .
	
	self 
		should: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass 
				to: targetClass 
				accessingThrough: 'CLASSVAR'
				parameterNeeded: NonExtraParameterNameNeeded new ]  
		raise: self refactoringWarning 
		withMessageText: [MoveMethod instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: 'CLASSVAR'].
	! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 4/28/2025 16:47:26'!
test028ClassVariableToAccessingThroughShouldHaveAtLeastOneAssigment2
	
	| sourceClass targetClass |
	
	sourceClass := self 
		createClassNamed: #SourceClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: 'CLASSVAR'
		poolDictionaries: ''
		category: self classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^1' .
	sourceClass compile: 'm2 ^CLASSVAR' .
	self 
		should: [
			MoveMethod 
				methodNamed: #m1 
				from: sourceClass 
				to: targetClass 
				accessingThrough: 'CLASSVAR'
				parameterNeeded: NonExtraParameterNameNeeded new ]  
		raise: self refactoringWarning 
		withMessageText: [MoveMethod instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: 'CLASSVAR'].
	! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test029ClassMethodToMoveToClassShouldNotBeNil
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass class compile: 'm1 ^1' .
	
	
	self 
		assertCreation: [
			MoveMethod
				methodNamed: nil
				from: sourceClass
				toClass: targetClass
				parameterNeeded: NonExtraParameterNameNeeded new.]  
		failsWith: [MoveMethod methodShouldNotBeNilErrorMessage].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test030SourceClassShouldNotBeNil
	
	| sourceClass targetClass |
	
	sourceClass := nil.
	targetClass := self createClassNamed: #TargetClass.
	
	
	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1
				from: sourceClass
				toClass: targetClass
				parameterNeeded: NonExtraParameterNameNeeded new.]  
		failsWith: [MoveMethod sourceClassShouldNotBeNilErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test031TargetClassShouldNotBeNil
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := nil.
	
	
	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1
				from: sourceClass
				toClass: targetClass
				parameterNeeded: NonExtraParameterNameNeeded new.]  
		failsWith: [MoveMethod targetClassShouldNotBeNilErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test032ClassMethodMovingToClassShouldNotExistsInTarget
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^1' .
	targetClass class compile: 'm1 ^2' .
	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1
				from: sourceClass
				toClass: targetClass
				parameterNeeded: NonExtraParameterNameNeeded new.]  
		failsWith: [MoveMethod methodShouldNotExistsOnTargertClassErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test033ClassMethodMovingToClassShouldExistsInSouceClass
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	
	
	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1
				from: sourceClass
				toClass: targetClass
				parameterNeeded: NonExtraParameterNameNeeded new.]  
		failsWith: [MoveMethod methodShouldExistsOnSourceClassErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test034MethodMovingToClassWithNewParameterShouldNotExistsOnTargetClass
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass addInstVarName: 'iv2'.
	sourceClass compile: 'm1 ^iv2' .
	targetClass class compile: 'm1: anObject ^1' .
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1
				from: sourceClass
				toClass: targetClass
				parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'originalClass').]  
		failsWith: [MoveMethod methodShouldNotExistsOnTargertClassErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test035MethodMovingToClassWithNewParameterAndKeywordShouldNotExistsOnTargetClass
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass addInstVarName: 'iv2'.
	sourceClass compile: 'm1: anInt ^iv2'.
	targetClass class compile: 'm1: anInt originalObject: originalObject ^originalObject + anInt' .
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1:
				from: sourceClass
				toClass: targetClass
				parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword
							parameterName: 'originalObject'
							extraKeyword: 'originalObject').]  
		failsWith: [MoveMethod methodShouldNotExistsOnTargertClassErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test036MethodMovingToClassWithNewParameterAndKeywordShouldNotExistsOnTargetClass
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1: anInt ^self'.

	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1:
				from: sourceClass
				toClass: targetClass
				parameterNeeded: (ExtraParameterNameNeeded 
									parameterName: 'sourceObject').]  
		failsWith: [MoveMethod nameForNewParameterKeywordShouldBeProvidedClassErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test037MethodMovingToClassShouldProvideNameForANewParameter
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^self'.

	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1
				from: sourceClass
				toClass: targetClass
				parameterNeeded: NonExtraParameterNameNeeded new.]  
		failsWith: [MoveMethod nameForNewParameterShouldBeProvidedClassErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test038MethodMovingToClassShouldProvideNameForANewParameterKeyword
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1: anInt ^self'.

	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1: 
				from: sourceClass
				toClass: targetClass
				parameterNeeded: (ExtraParameterNameNeeded 
					parameterName: 'sourceObject').]  
		failsWith: [MoveMethod nameForNewParameterKeywordShouldBeProvidedClassErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:51'!
test039ShouldNotPassNameForNewParameterWhenIsNotNeeded
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^1.'.

	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1
				from: sourceClass
				toClass: targetClass
				parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'extraParameterName').]  
		failsWith: [MoveMethod nameForNewParameterShouldNotBeProvidedClassErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 3/28/2025 14:52:52'!
test040ShouldNotPassNameForNewParameterWhenIsNotNeeded
	
	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass addInstVarName: 'iv2'.
	sourceClass compile: 'm1 ^iv2.'.
	
	self 
		assertCreation: [
			MoveMethod 
				methodNamed: #m1
				from: sourceClass
				toClass: targetClass
				parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword 
						parameterName: 'extraParameterName' 
						extraKeyword: 'extraKeywordName').]  
		failsWith: [MoveMethod nameForNewParameterKeywordShouldNotBeProvidedClassErrorMessage ].
		! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test100CanMoveMethodWithoutReferences
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^1.' .
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass
		to: targetClass
		accessingThrough: 'iv1'
		parameterNeeded: NonExtraParameterNameNeeded new.
	refactoring apply.
	
	self assert: 'm1 ^1.' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'm1
	^iv1 m1.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test101CanMoveMethodWithoutReferences
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^2.' .
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass
		to: targetClass
		accessingThrough: 'iv1'
		parameterNeeded: NonExtraParameterNameNeeded new.
	refactoring apply.
	
	self assert: 'm1 ^2.' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'm1
	^iv1 m1.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test102CanMoveMethodWhenReferencesAnInstanceVariable
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^iv2.' .
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	
	refactoring := MoveMethod 
				methodNamed: #m1 
				from: sourceClass 
				to: targetClass 
				accessingThrough: 'iv1'
				parameterNeeded: (ExtraParameterNameNeeded 
									parameterName: 'sourceObject') .
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject iv2.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).
	self assert: 'iv2', String newLineString, String tab, '^iv2.' equals: (sourceClass sourceCodeAt: #iv2).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test103CanMoveMethodWhenReferencesAnInstanceVariableForReading
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^iv3.' .
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject') .
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject iv3.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).
	self assert: 'iv3', String newLineString, String tab, '^iv3.' equals: (sourceClass sourceCodeAt: #iv3).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test104CanMoveMethodWhenReferencesTwoInstanceVariableForReading
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3 iv4'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^iv3 + iv4.' .
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject iv3 + sourceObject iv4.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).
	self assert: 'iv3', String newLineString, String tab, '^iv3.' equals: (sourceClass sourceCodeAt: #iv3).
	self assert: 'iv4', String newLineString, String tab, '^iv4.' equals: (sourceClass sourceCodeAt: #iv4).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test105CanMoveMethodWhenReferencesAnInstanceVariableForWriting
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^iv3 := 1.' .
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject iv3: 1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).
	self assert: 'iv3: anObject', String newLineString, String tab, '^iv3 := anObject.' equals: (sourceClass sourceCodeAt: #iv3:).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test106CanMoveMethodWhenReferencesTwoInstanceVariableForWriting
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3 iv4'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 iv3 := iv4 := 1.' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1 
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'iv1' 
					parameterNeeded: (ExtraParameterNameNeeded 
										parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject sourceObject iv3: (sourceObject iv4: 1).
	^sourceObject.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).
	self assert: 'iv3: anObject', String newLineString, String tab, '^iv3 := anObject.' equals: (sourceClass sourceCodeAt: #iv3:).
	self assert: 'iv4: anObject', String newLineString, String tab, '^iv4 := anObject.' equals: (sourceClass sourceCodeAt: #iv4:).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test107CanMoveMethodWhenReferencesInstanceVariableAnd2Params
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2 iv3 iv4'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1: anInt param: anInt2 ^iv2 := anInt + anInt2 + iv2.' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1:param:
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'iv1' 
					parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword 
										parameterName: 'anIv2Object' 
										extraKeyword: 'iv2Object' ).
	refactoring apply.
	
	self assert: 'm1: anInt param: anInt2 iv2Object: anIv2Object ^anIv2Object iv2: anInt + anInt2 + anIv2Object iv2.' equals: (targetClass sourceCodeAt: #m1:param:iv2Object:).
	self assert: 'm1: anInt param: anInt2
	^iv1 m1: anInt param: anInt2 iv2Object: self.' equals: (sourceClass sourceCodeAt: #m1:param:).
	self deny: (sourceClass includesSelector: #iv1).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test107CanMoveMethodWhenReferencesTwoInstanceVariableForWritingAndOneForReading
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3 iv4 iv5'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 iv3 := iv4 := iv5.' .
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1'
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject') .
	refactoring apply.
	
	self assert: 'm1: sourceObject sourceObject iv3: (sourceObject iv4: sourceObject iv5).
	^sourceObject.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test108CanMoveMethodWhenReferencesAnInstanceVariableAndHasAParameter
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1: anObject ^iv2.' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1:
					from: sourceClass
					to: targetClass
					accessingThrough: 'iv1'
					parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword 
										parameterName: 'sourceObject' 
										extraKeyword: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: anObject sourceObject: sourceObject ^sourceObject iv2.' equals: (targetClass sourceCodeAt: #m1:sourceObject:).
	self assert: 'm1: anObject
	^iv1 m1: anObject sourceObject: self.' equals: (sourceClass sourceCodeAt: #m1:).
	self deny: (sourceClass includesSelector: #iv1).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 6/30/2025 16:39:34'!
test109AfterMovingMethodWhichReferencesAnInstanceVariableForReadingShouldUseTheExistingGetter
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'iv3 ^iv3.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^iv3 + 1.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'iv3 ^iv3.' equals: (sourceClass sourceCodeAt: #iv3).
	self assert: 'm1: sourceObject ^sourceObject iv3 + 1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 6/30/2025 16:39:44'!
test110AfterMovingMethodWhichReferencesAnInstanceVariableForWritingShouldUseTheExistingSetter
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'iv3: anObject ^iv3 := anObject.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^iv3 := 1.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'iv3: anObject ^iv3 := anObject.' equals: (sourceClass sourceCodeAt: #iv3:)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 6/30/2025 16:32:56'!
test111AfterMovingMethodWhichReferencesAnInstanceVariableForWritingShouldUseTheExistingSetter
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'iv3: anObject iv3 := anObject.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^iv3 := 1.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject iv3_: 1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'iv3_: anObject', String newLineString, String tab, '^iv3 := anObject.' equals: (sourceClass sourceCodeAt: #iv3_:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 6/30/2025 16:39:56'!
test111AfterMovingMethodWhichReferencesAnInstanceVariableForWritingShouldUseTheExistingSetter2
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'iv3_2: anObject ^iv3 := anObject.'.
	sourceClass compile: 'iv3_: anObject ^iv3 := anObject.'.
	sourceClass compile: 'iv3: anObject ^1.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	
	
	refactoring := MoveMethod 
		methodNamed: #iv3_:
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword 
							parameterName: 'sourceObject'
							extraKeyword: 'originalObject').
	refactoring apply.
	
	self assert: 'iv3_: anObject originalObject: sourceObject ^sourceObject iv3_2: anObject.' equals: (targetClass sourceCodeAt: #iv3_:originalObject:).
	self assert: 'iv3: anObject ^1.' equals: (sourceClass sourceCodeAt: #iv3:).
	self assert: 'iv3_2: anObject ^iv3 := anObject.' equals: (sourceClass sourceCodeAt: #iv3_2:).
	self assert: 'iv3_: anObject
	^iv1 iv3_: anObject originalObject: self.' equals: (sourceClass sourceCodeAt: #iv3_:).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 6/30/2025 16:40:03'!
test111AfterMovingMethodWhichReferencesAnInstanceVariableForWritingShouldUseTheExistingSetter3
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'iv3_: anObject ^iv3 := anObject.'.
	sourceClass compile: 'iv3: anObject ^1.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	
	
	refactoring := MoveMethod 
		methodNamed: #iv3_:
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword 
							parameterName: 'sourceObject'
							extraKeyword: 'originalObject').
	refactoring apply.
	
	self assert: 'iv3_: anObject originalObject: sourceObject ^sourceObject iv3__: anObject.' equals: (targetClass sourceCodeAt: #iv3_:originalObject:).
	self assert: 'iv3: anObject ^1.' equals: (sourceClass sourceCodeAt: #iv3:).
	self assert: 'iv3__: anObject
	^iv3 := anObject.' equals: (sourceClass sourceCodeAt: #iv3__:).
	self assert: 'iv3_: anObject
	^iv1 iv3_: anObject originalObject: self.' equals: (sourceClass sourceCodeAt: #iv3_:).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 6/30/2025 16:40:12'!
test111AfterMovingMethodWhichReferencesAnInstanceVariableForWritingShouldUseTheExistingSetter4
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'iv3_: anObject iv3 := anObject.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^iv3 := 1.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject iv3: 1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'iv3: anObject
	^iv3 := anObject.' equals: (sourceClass sourceCodeAt: #iv3:).
	self assert: 'iv3_: anObject iv3 := anObject.' equals: (sourceClass sourceCodeAt: #iv3_:).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test112AfterMovingMethodWhichReferencesAnClassVariableForReadingShouldCreateGetter
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass  subclassOf: Object instanceVariableNames: 'iv1' classVariableNames: 'Icv1' poolDictionaries: '' category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^Icv1.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject icv1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'icv1', String newLineString, String tab, '^Icv1.' equals: (sourceClass sourceCodeAt: #icv1).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test112AfterMovingMethodWhichReferencesAnClassVariableForReadingShouldCreateGetter2
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass  subclassOf: Object instanceVariableNames: 'iv1' classVariableNames: 'Icv1' poolDictionaries: '' category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'icv1 ^1.' .
	sourceClass compile: 'm1 ^Icv1.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject icv1_.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'icv1 ^1.' equals: (sourceClass sourceCodeAt: #icv1).
	self assert: 'icv1_
	^Icv1.' equals: (sourceClass sourceCodeAt: #icv1_).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test112AfterMovingMethodWhichReferencesAnClassVariableForReadingShouldCreateGetter3
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self 
					createClassNamed: #SourceClass
					subclassOf: Object
					instanceVariableNames: 'iv1'
					classVariableNames: 'Icv1'
					poolDictionaries: ''
					category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'icv1_ ^Icv1.' .
	sourceClass compile: 'icv1 .' .
	
	
	refactoring := MoveMethod 
		methodNamed: #icv1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'icv1: sourceObject .
	^sourceObject.' equals: (targetClass sourceCodeAt: #icv1:).
	self assert: 'icv1_ ^Icv1.' equals: (sourceClass sourceCodeAt: #icv1_).
	self assert: 'icv1
	^iv1 icv1: self.' equals: (sourceClass sourceCodeAt: #icv1).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test112AfterMovingMethodWhichReferencesAnClassVariableForReadingShouldCreateGetter4
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass  subclassOf: Object instanceVariableNames: 'iv1' classVariableNames: 'Icv1' poolDictionaries: '' category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'icv1_ ^Icv1.' .
	sourceClass compile: 'icv1 .' .
	
	
	refactoring := MoveMethod 
		methodNamed: #icv1_
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'icv1_: sourceObject ^sourceObject icv1__.' equals: (targetClass sourceCodeAt: #icv1_:).
	self assert: 'icv1 .' equals: (sourceClass sourceCodeAt: #icv1).
	self assert: 'icv1_
	^iv1 icv1_: self.' equals: (sourceClass sourceCodeAt: #icv1_).
	self assert: 'icv1__
	^Icv1.' equals: (sourceClass sourceCodeAt: #icv1__).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test112AfterMovingMethodWhichReferencesAnClassVariableForReadingShouldCreateGetter5
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass  subclassOf: Object instanceVariableNames: 'iv1' classVariableNames: 'Icv1' poolDictionaries: '' category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'icv1_ ^Icv1.' .
	sourceClass compile: 'icv1 ^1+1.' .
	
	
	refactoring := MoveMethod 
		methodNamed: #icv1_
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'icv1_: sourceObject ^sourceObject icv1__.' equals: (targetClass sourceCodeAt: #icv1_:).
	self assert: 'icv1 ^1+1.' equals: (sourceClass sourceCodeAt: #icv1).
	self assert: 'icv1_
	^iv1 icv1_: self.' equals: (sourceClass sourceCodeAt: #icv1_).
	self assert: 'icv1__
	^Icv1.' equals: (sourceClass sourceCodeAt: #icv1__).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test112AfterMovingMethodWhichReferencesAnClassVariableForReadingShouldCreateGetter6
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass  subclassOf: Object instanceVariableNames: 'iv1' classVariableNames: 'Icv1' poolDictionaries: '' category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'icv1_ ^1.' .
	sourceClass compile: 'm1 ^Icv1+1.' .
	
	
	refactoring := MoveMethod 
		methodNamed: #m1
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject icv1+1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'icv1
	^Icv1.' equals: (sourceClass sourceCodeAt: #icv1).
	self assert: 'icv1_ ^1.' equals: (sourceClass sourceCodeAt: #icv1_).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test113AfterMovingMethodWhichReferencesAnClassVariableForReadingShouldCreateSetter
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass  subclassOf: Object instanceVariableNames: 'iv1' classVariableNames: 'Icv1' poolDictionaries: '' category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^Icv1 := 1.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject icv1: 1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'icv1: anObject', String newLineString, String tab, '^Icv1 := anObject.' equals: (sourceClass sourceCodeAt: #icv1:).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test113AfterMovingMethodWhichReferencesAnClassVariableForReadingShouldCreateSetter2
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass  subclassOf: Object instanceVariableNames: 'iv1' classVariableNames: 'Icv1' poolDictionaries: '' category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'icv1: anObject ^Icv1 := anObject.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #icv1:
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword 
							parameterName: 'sourceObject'
							extraKeyword: 'originalObject').
	refactoring apply.
	
	self assert: 'icv1: anObject originalObject: sourceObject ^sourceObject icv1_: anObject.' equals: (targetClass sourceCodeAt: #icv1:originalObject:).
	self assert: 'icv1: anObject
	^iv1 icv1: anObject originalObject: self.' equals: (sourceClass sourceCodeAt: #icv1:).
	self assert: 'icv1_: anObject
	^Icv1 := anObject.' equals: (sourceClass sourceCodeAt: #icv1_:).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test114ParameterNameShouldBeRespected
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'iv3 ^iv3.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1: anInt ^iv3 + anInt.'.
	
	
	refactoring := MoveMethod 
					methodNamed: #m1:
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'iv1'
					parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword 
										parameterName: 'originalObject' 
										extraKeyword: 'extractIv3From').
	refactoring apply.
	
	self assert: 'iv3 ^iv3.' equals: (sourceClass sourceCodeAt: #iv3).
	self assert: 'm1: anInt extractIv3From: originalObject ^originalObject iv3 + anInt.' equals: (targetClass sourceCodeAt: #m1:extractIv3From:).
	self assert: 'm1: anInt
	^iv1 m1: anInt extractIv3From: self.' equals: (sourceClass sourceCodeAt: #m1:).
	self deny: (sourceClass includesSelector: #iv1).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test115ParameterNameShouldBeRespected
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'iv3 ^iv3.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^iv3 + 1.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'originalObject').
	refactoring apply.
	
	self assert: 'iv3 ^iv3.' equals: (sourceClass sourceCodeAt: #iv3).
	self assert: 'm1: originalObject ^originalObject iv3 + 1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test116ParameterNameShouldBeRespectedWithSelf
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'justOne ^1.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^self justOne.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'originalObject').
	refactoring apply.
	
	self assert: 'm1: originalObject ^originalObject justOne.' equals: (targetClass sourceCodeAt: #m1:).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test199TmpVariablesShoulNotBeAffected
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 |tmp| ^tmp:=1.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass
		to: targetClass
		accessingThrough: 'iv1'
		parameterNeeded: NonExtraParameterNameNeeded new.
	refactoring apply.
	
	self assert: 'm1 |tmp| ^tmp:=1.' equals: (targetClass sourceCodeAt: #m1).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test200CanMoveMethodWhenSendsMessageToSelf
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'justOne ^1.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^self justOne.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject justOne.' equals: (targetClass sourceCodeAt: #m1:).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test200CanMoveMethodWhenSendsUnaryMessageToSuper
	
	| sourceClass targetClass refactoring sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass.
	sourceClass := self createClassNamed: #SourceClass  subclassOf: sourceSuperClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceSuperClass compile: 'justOne ^1.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'justOne ^2.'.
	sourceClass compile: 'm1 ^super justOne.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject CHANGE_ME_super_justOne.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'CHANGE_ME_super_justOne', String newLineString, String tab, '^super justOne.' equals: (sourceClass sourceCodeAt: #CHANGE_ME_super_justOne)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test201CanMoveMethodWhenSendsKeywordMessageToSuperWithOneColaborators
	
	| sourceClass targetClass refactoring sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass.
	sourceClass := self createClassNamed: #SourceClass  subclassOf: sourceSuperClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceSuperClass compile: 'increment: aSmallinteger ^1+aSmallinteger.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'increment: aSmallinteger ^2+aSmallinteger.'.
	sourceClass compile: 'm1 ^super increment: 1.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject CHANGE_ME_super_increment: 1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'CHANGE_ME_super_increment: arg1', String newLineString, String tab, '^super increment: arg1.' equals: (sourceClass sourceCodeAt: #CHANGE_ME_super_increment:)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test202CanMoveMethodWhenSendsKeywordMessageToSuperWithTwoColaborators
	
	| sourceClass targetClass refactoring sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass.
	sourceClass := self createClassNamed: #SourceClass  subclassOf: sourceSuperClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceSuperClass compile: 'increment: aSmallinteger andIncrement: anotherSmallinteger ^1+aSmallinteger+anotherSmallinteger.'.
	sourceClass compile: 'increment: aSmallinteger andIncrement: anotherSmallinteger ^2+aSmallinteger+anotherSmallinteger.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^super increment: 1 andIncrement: 2.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject CHANGE_ME_super_increment: 1 andIncrement: 2.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'CHANGE_ME_super_increment: arg1 andIncrement: arg2', String newLineString, String tab, '^super increment: arg1 andIncrement: arg2.' equals: (sourceClass sourceCodeAt: #CHANGE_ME_super_increment:andIncrement:)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test203CanMoveMethodWhenSendsKeywordMessageToSuperWithOneInstVarAsColaborators
	
	| sourceClass targetClass refactoring sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass.
	sourceClass := self createClassNamed: #SourceClass  subclassOf: sourceSuperClass instanceVariableNames: 'iv1 iv2 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceSuperClass compile: 'increment: aSmallinteger ^1+aSmallinteger.'.
	sourceClass compile: 'increment: aSmallinteger ^2+aSmallinteger.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^super increment: iv2.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject CHANGE_ME_super_increment: sourceObject iv2.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'CHANGE_ME_super_increment: arg1', String newLineString, String tab, '^super increment: arg1.' equals: (sourceClass sourceCodeAt: #CHANGE_ME_super_increment:)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test204CanMoveMethodWhenSendsKeywordMessageToSuperWithOneInstVarAsColaborators
	
	| sourceClass targetClass refactoring sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass.
	sourceClass := self createClassNamed: #SourceClass  subclassOf: sourceSuperClass instanceVariableNames: 'iv1 iv2 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceSuperClass compile: 'increment: aSmallinteger ^1+aSmallinteger.'.
	sourceClass compile: 'increment: aSmallinteger ^2+aSmallinteger.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^super increment: (iv2 := 1).'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject CHANGE_ME_super_increment: (sourceObject iv2: 1).' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'CHANGE_ME_super_increment: arg1', String newLineString, String tab, '^super increment: arg1.' equals: (sourceClass sourceCodeAt: #CHANGE_ME_super_increment:).
	self assert: 'iv2: anObject', String newLineString, String tab, '^iv2 := anObject.' equals: (sourceClass sourceCodeAt: #iv2:)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test205CanMoveMethodWhenReferenceSuperIndirectly
	
	| sourceClass targetClass refactoring |
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 |asd| ^super printString, 1 asString.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject |asd| ^sourceObject CHANGE_ME_super_printString, 1 asString.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'CHANGE_ME_super_printString
	^super printString.' equals: (sourceClass sourceCodeAt: #CHANGE_ME_super_printString)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 4/28/2025 16:47:34'!
test205CanMoveMethodWhenReferenceSuperOnAssigmentNode
	
	| sourceClass targetClass refactoring |
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^iv3 := super printString.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject iv3: sourceObject CHANGE_ME_super_printString.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'CHANGE_ME_super_printString
	^super printString.' equals: (sourceClass sourceCodeAt: #CHANGE_ME_super_printString)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test205CanMoveMethodWhenSendsKeywordMessageToSuperWithOneTmpVarAsColaborators
	
	| sourceClass targetClass refactoring sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass.
	sourceClass := self createClassNamed: #SourceClass  subclassOf: sourceSuperClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceSuperClass compile: 'increment: aSmallinteger ^1+aSmallinteger.'.
	sourceClass compile: 'increment: aSmallinteger ^2+aSmallinteger.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 |asd| ^super increment: asd.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject |asd| ^sourceObject CHANGE_ME_super_increment: asd.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'CHANGE_ME_super_increment: arg1', String newLineString, String tab, '^super increment: arg1.' equals: (sourceClass sourceCodeAt: #CHANGE_ME_super_increment:)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test206CanMoveMethodWhenSendsKeywordMessageToSuperWithParenthesis
	
	| sourceClass targetClass refactoring sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass.
	sourceClass := self createClassNamed: #SourceClass  subclassOf: sourceSuperClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceSuperClass compile: 'increment: aSmallinteger ^1+aSmallinteger.'.
	sourceClass compile: 'increment: aSmallinteger ^2+aSmallinteger.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^(super increment: 1) + 1.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^(sourceObject CHANGE_ME_super_increment: 1) + 1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'CHANGE_ME_super_increment: arg1', String newLineString, String tab, '^super increment: arg1.' equals: (sourceClass sourceCodeAt: #CHANGE_ME_super_increment:)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test206moveGetterShouldNotMakeDoubleRecursion
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'iv2 ^iv2.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #iv2 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'iv2: sourceObject ^sourceObject iv2_.' equals: (targetClass sourceCodeAt: #iv2:).
	self assert: 'iv2_
	^iv2.' equals: (sourceClass sourceCodeAt: #iv2_).
	self assert: 'iv2
	^iv1 iv2: self.' equals: (sourceClass sourceCodeAt: #iv2).
	
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test207moveGetterShouldNotMakeDoubleRecursion
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'iv2 ^1.'.
	sourceClass compile: 'iv2_ ^iv2.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #iv2_ 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'iv2 ^1.' equals: (sourceClass sourceCodeAt: #iv2).
	self assert: 'iv2_: sourceObject ^sourceObject iv2__.' equals: (targetClass sourceCodeAt: #iv2_:).
	self assert: 'iv2__
	^iv2.' equals: (sourceClass sourceCodeAt: #iv2__).
	self assert: 'iv2_
	^iv1 iv2_: self.' equals: (sourceClass sourceCodeAt: #iv2_).
	
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test300MovingMethodWichUsesAccesingThroughVariableShouldBeRepalcedForSelf
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^iv3 + iv1 number.' .
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded 
							parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^sourceObject iv3 + self number.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).
	self assert: 'iv3', String newLineString, String tab, '^iv3.' equals: (sourceClass sourceCodeAt: #iv3).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test301MovingMethodWichUsesAccesingThroughVariableShouldBeRepalcedForSelf
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^iv1 number.' .
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (NonExtraParameterNameNeeded new).
	refactoring apply.
	
	self assert: 'm1 ^self number.' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'm1
	^iv1 m1.' equals: (sourceClass sourceCodeAt: #m1).
	self deny: (sourceClass includesSelector: #iv1).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test302CanMoveMethodWhenVariableToAccesThroughIsInSuperClass
	
	| sourceClass targetClass refactoring sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass instanceVariableNames: 'iv1 iv3'..
	sourceClass := self createClassNamed: #SourceClass  subclassOf: sourceSuperClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceSuperClass compile: 'iv1: anObject ^iv1 := anObject.'.
	sourceClass compile: 'm1 ^1.'.
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (NonExtraParameterNameNeeded new).
	refactoring apply.
	
	self assert: 'm1 ^1.' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'm1
	^iv1 m1.' equals: (sourceClass sourceCodeAt: #m1)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test303AfterMovingMethodWhichReferencesAClassShouldKeepTheClass
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass  subclassOf: Object instanceVariableNames: 'iv1' classVariableNames: 'Icv1' poolDictionaries: '' category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^Array new.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: NonExtraParameterNameNeeded new.
	refactoring apply.
	
	self assert: 'm1 ^Array new.' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'm1
	^iv1 m1.' equals: (sourceClass sourceCodeAt: #m1)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test303AfterMovingMethodWhichReferencesAClassShouldKeepTheClassAndResolveDependencies
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass  subclassOf: Object instanceVariableNames: 'iv1' classVariableNames: 'Icv1' poolDictionaries: '' category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1
	self printString.
	^Array new.'.
	
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass 
		to: targetClass 
		accessingThrough: 'iv1' 
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject
	sourceObject printString.
	^Array new.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test304CanMoveClassMethodWithoutDependencies
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass. 
	targetClass := self createClassNamed: #TargetClass.
	sourceClass class compile: 'm1 ^1.'.
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass class 
		toClass: targetClass
		parameterNeeded: NonExtraParameterNameNeeded new.
	refactoring apply.
	
	self assert: 'm1 ^1.' equals: (targetClass class sourceCodeAt: #m1).
	self assert: 'm1
	^TargetClass m1.' equals: (sourceClass class sourceCodeAt: #m1)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test305CanMoveClassMethodWithSelfAndClassReferenceDependencies
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass. 
	targetClass := self createClassNamed: #TargetClass.
	sourceClass class compile: 'm1
	self printString.
	^SmallInteger.'.
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass class 
		toClass: targetClass
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'aSourceClassClass').
	refactoring apply.
	
	self assert: 'm1: aSourceClassClass
	aSourceClassClass printString.
	^SmallInteger.' equals: (targetClass class sourceCodeAt: #m1:).
	self assert: 'm1
	^TargetClass m1: self.' equals: (sourceClass class sourceCodeAt: #m1)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test305CanMoveClassMethodWithSelfDependencies
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass. 
	targetClass := self createClassNamed: #TargetClass.
	sourceClass class compile: 'm1 ^self new.'.
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass class
		toClass: targetClass
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'aSourceClassClass').
	refactoring apply.
	
	self assert: 'm1: aSourceClassClass ^aSourceClassClass new.' equals: (targetClass class sourceCodeAt: #m1:).
	self assert: 'm1
	^TargetClass m1: self.' equals: (sourceClass class sourceCodeAt: #m1)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test306CanMoveClassMethodWithSuperUnaryDependencies
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass. 
	targetClass := self createClassNamed: #TargetClass.
	sourceClass class compile: 'm1 ^super new.'.
	
	refactoring := MoveMethod 
		methodNamed: #m1 
		from: sourceClass class
		toClass: targetClass
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'aSourceClassClass').
	refactoring apply.
	
	self assert: 'm1: aSourceClassClass ^aSourceClassClass CHANGE_ME_super_new.' equals: (targetClass class sourceCodeAt: #m1:).
	self assert: 'm1
	^TargetClass m1: self.' equals: (sourceClass class sourceCodeAt: #m1).
	self assert: 'CHANGE_ME_super_new
	^super new.' equals: (sourceClass class sourceCodeAt: #CHANGE_ME_super_new).! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test307CanMoveClassMethodWithInstVarReadDependencies
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass class addInstVarName: 'iv3'.
	sourceClass class compile: 'iv3 ^iv3.'.
	sourceClass class compile: 'm1 ^iv3 + 1.'.
	
	refactoring := MoveMethod 
		methodNamed: #m1
		from: sourceClass class
		toClass: targetClass
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'aSourceClassClass').
	refactoring apply.

	self assert: 'iv3 ^iv3.' equals: (sourceClass class sourceCodeAt: #iv3).
	self assert: 'm1: aSourceClassClass ^aSourceClassClass iv3 + 1.' equals: (targetClass class sourceCodeAt: #m1:).
	self assert: 'm1
	^TargetClass m1: self.' equals: (sourceClass class sourceCodeAt: #m1)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test308CanMoveClassMethodWithInstVarWriteDependencies
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass class addInstVarName: 'iv3'.
	sourceClass class compile: 'iv3: anObject ^iv3 := anObject.'.
	sourceClass class compile: 'm1 ^iv3 := 1.'.
	
	refactoring := MoveMethod 
		methodNamed: #m1
		from: sourceClass class
		toClass: targetClass
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'aSourceClassClass').
	refactoring apply.

	self assert: 'iv3: anObject ^iv3 := anObject.' equals: (sourceClass class sourceCodeAt: #iv3:).
	self assert: 'm1: aSourceClassClass ^aSourceClassClass iv3: 1.' equals: (targetClass class sourceCodeAt: #m1:).
	self assert: 'm1
	^TargetClass m1: self.' equals: (sourceClass class sourceCodeAt: #m1)! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test309CanMoveClassMethodWithSuperKeywordDependencies
	
	| sourceClass targetClass refactoring sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass.
	sourceClass := self createClassNamed: #SourceClass subclassOf: sourceSuperClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass class compile: 'm1 ^super increment: 1.'.
	
	refactoring := MoveMethod 
		methodNamed: #m1
		from: sourceClass class
		toClass: targetClass
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'aSourceClassClass').
	refactoring apply.

	self assert: 'm1: aSourceClassClass ^aSourceClassClass CHANGE_ME_super_increment: 1.' equals: (targetClass class sourceCodeAt: #m1:).
	self assert: 'm1
	^TargetClass m1: self.' equals: (sourceClass class sourceCodeAt: #m1).
	self assert: 'CHANGE_ME_super_increment: arg1
	^super increment: arg1.' equals: (sourceClass class sourceCodeAt: #CHANGE_ME_super_increment:).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test310CanMoveClassMethodWithClassReferenceDependencies
	
	| sourceClass targetClass refactoring sourceSuperClass |
	sourceSuperClass := self createClassNamed: #SourceSuperClass.
	sourceClass := self createClassNamed: #SourceClass subclassOf: sourceSuperClass.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass class compile: 'm1 ^TargetClass onePlusOne.'.	
	targetClass class compile: 'onePlusOne ^1+1.'.	
	
	refactoring := MoveMethod 
		methodNamed: #m1
		from: sourceClass class
		toClass: targetClass
		parameterNeeded: (NonExtraParameterNameNeeded new).
	refactoring apply.

	self assert: 'm1 ^TargetClass onePlusOne.' equals: (targetClass class sourceCodeAt: #m1).
	self assert: 'm1
	^TargetClass m1.' equals: (sourceClass class sourceCodeAt: #m1).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test311CanMoveClassMethodWithClassVarDependencies
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass subclassOf: Object instanceVariableNames: '' classVariableNames: 'ASD' poolDictionaries: '' category: self class classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass class compile: 'm1 ^ASD onePlusOne.'.	
	targetClass class compile: 'onePlusOne ^1+1.'.	
	
	refactoring := MoveMethod 
		methodNamed: #m1
		from: sourceClass class
		toClass: targetClass
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'aSourceClass').
	refactoring apply.

	self assert: 'm1: aSourceClass ^aSourceClass aSD onePlusOne.' equals: (targetClass class sourceCodeAt: #m1:).
	self assert: 'm1
	^TargetClass m1: self.' equals: (sourceClass class sourceCodeAt: #m1).
	self assert: 'aSD
	^ASD.' equals: (sourceClass class sourceCodeAt: #aSD).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test401ImplicitReturnShouldBeMoved
	
	| sourceClass targetClass refactoring |
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 .'.
	
	refactoring := MoveMethod 
					methodNamed: #m1 
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'iv1' 
					parameterNeeded: (ExtraParameterNameNeeded parameterName: 'aSourceObject').
	refactoring apply.

	self assert: 'm1: aSourceObject .
	^aSourceObject.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test402ImplicitReturnShouldBeMovedAndAddADotInLastWritedSentence
	
	| sourceClass targetClass refactoring |
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 1'.
	
	refactoring := MoveMethod 
					methodNamed: #m1 
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'iv1' 
					parameterNeeded: (ExtraParameterNameNeeded parameterName: 'aSourceObject').
	refactoring apply.

	self assert: 'm1: aSourceObject 1.
	^aSourceObject.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test403aNonImplicitReturnShouldBeMoved
	
	| sourceClass targetClass refactoring |
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.' .
	sourceClass compile: 'm1 ^self'.
	
	refactoring := MoveMethod 
					methodNamed: #m1 
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'iv1' 
					parameterNeeded: (ExtraParameterNameNeeded parameterName: 'aSourceObject').
	refactoring apply.

	self assert: 'm1: aSourceObject ^aSourceObject' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1
	^iv1 m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test500CanMoveMethodUsingParameterAsAccessThrougVariable
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: ''.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'm2 ^1' .
	sourceClass compile: 'm1: aTargetClass ^aTargetClass m2' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1:
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'aTargetClass' 
					parameterNeeded: (NonExtraParameterNameNeeded new).
	refactoring apply.
	
	self assert: 'm1 ^self m2' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'm1: aTargetClass
	^aTargetClass m1.' equals: (sourceClass sourceCodeAt: #m1:).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test501CanMoveMethodUsingLastParameterAsAccessThrougVariable
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: ''.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'm2 ^1' .
	sourceClass compile: 'm1: anInt m11: aTargetClass ^aTargetClass m2' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1:m11:
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'aTargetClass' 
					parameterNeeded: (NonExtraParameterNameNeeded new).
	refactoring apply.
	
	self assert: 'm1: anInt ^self m2' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1: anInt m11: aTargetClass
	^aTargetClass m1: anInt.' equals: (sourceClass sourceCodeAt: #m1:m11:).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test502CanMoveMethodUsingFirstParameterAsAccessThrougVariable
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: ''.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'm2 ^1' .
	sourceClass compile: 'm1: aTargetClass m11: anInt ^aTargetClass m2' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1:m11:
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'aTargetClass' 
					parameterNeeded: (NonExtraParameterNameNeeded new).
	refactoring apply.
	
	self assert: 'm11: anInt ^self m2' equals: (targetClass sourceCodeAt: #m11:).
	self assert: 'm1: aTargetClass m11: anInt
	^aTargetClass m11: anInt.' equals: (sourceClass sourceCodeAt: #m1:m11:).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test504CanMoveMethodUsingSecondParameterAsAccessThrougVariable
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: ''.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'm2 ^1' .
	sourceClass compile: 'm1: anInt1 m11: aTargetClass m111: anInt2 ^aTargetClass m2' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1:m11:m111:
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'aTargetClass' 
					parameterNeeded: (NonExtraParameterNameNeeded new).
	refactoring apply.
	
	self assert: 'm1: anInt1 m111: anInt2 ^self m2' equals: (targetClass sourceCodeAt: #m1:m111:).
	self assert: 'm1: anInt1 m11: aTargetClass m111: anInt2
	^aTargetClass m1: anInt1 m111: anInt2.' equals: (sourceClass sourceCodeAt: #m1:m11:m111:).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test505CanMoveMethodWithInstVarUsingParameterAsAccessThrougVariable
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'm2: anInt ^1' .
	sourceClass compile: 'm1: aTargetClass ^aTargetClass m2: iv1' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1:
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'aTargetClass' 
					parameterNeeded: (ExtraParameterNameNeeded parameterName: 'sourceObject').
	refactoring apply.
	
	self assert: 'm1: sourceObject ^self m2: sourceObject iv1' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm1: aTargetClass
	^aTargetClass m1: self.' equals: (sourceClass sourceCodeAt: #m1:).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:51'!
test506CanMoveMethodWithInstVarUsingLastParameterAsAccessThrougVariable
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	targetClass compile: 'm2: anInt ^1' .
	sourceClass compile: 'm1: arg1 m2: aTargetClass ^aTargetClass m2: iv1' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1:m2:
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'aTargetClass' 
					parameterNeeded: (ExtraParameterNameNeededAndExtraKeyword parameterName: 'sourceObject' extraKeyword: 'withObject').
	refactoring apply.
	
	self assert: 'm1: arg1 withObject: sourceObject ^self m2: sourceObject iv1' equals: (targetClass sourceCodeAt: #m1:withObject:).
	self assert: 'm1: arg1 m2: aTargetClass
	^aTargetClass m1: arg1 withObject: self.' equals: (sourceClass sourceCodeAt: #m1:m2:).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test600CanMoveMethodUsingClassVarAsAccessThrougVariable
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self 
		createClassNamed: #SourceClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: 'CLASSVAR'
		poolDictionaries: ''
		category: self classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeCLASSVAR CLASSVAR := TargetClass new.' .
	sourceClass compile: 'm1 ^1' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'CLASSVAR' 
					parameterNeeded: (NonExtraParameterNameNeeded new).
	refactoring apply.
	
	self assert: 'm1 ^1' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'm1
	^CLASSVAR m1.' equals: (sourceClass sourceCodeAt: #m1).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test601CanMoveMethodWithClassVarUsingClassVarAsAccessThrougVariable
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self 
		createClassNamed: #SourceClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: 'CLASSVAR'
		poolDictionaries: ''
		category: self classCategoryOfTestData.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeCLASSVAR CLASSVAR := TargetClass new.' .
	sourceClass compile: 'm1 ^CLASSVAR' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1
					from: sourceClass 
					to: targetClass 
					accessingThrough: 'CLASSVAR' 
					parameterNeeded: (NonExtraParameterNameNeeded new).
	refactoring apply.
	
	self assert: 'm1 ^self' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'm1
	^CLASSVAR m1.' equals: (sourceClass sourceCodeAt: #m1).
	! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 3/28/2025 14:52:52'!
test700CanMoveInstanceMethodToClass
	
	| sourceClass targetClass refactoring |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^1' .
	
	
	refactoring := MoveMethod 
					methodNamed: #m1
					from: sourceClass 
					toClass: targetClass 
					parameterNeeded: (NonExtraParameterNameNeeded new).
	refactoring apply.
	
	self assert: 'm1 ^1' equals: (targetClass class sourceCodeAt: #m1).
	self assert: 'm1
	^TargetClass m1.' equals: (sourceClass sourceCodeAt: #m1).
	! !

!CharacterSequence methodsFor: '*ExtraRefactorings' stamp: 'HAW 3/24/2025 18:30:53'!
asInstanceVariableNameWithoutChangeMe
	
	^self asInstanceVariableNameIfHasNoPrefix: [ self ]
	! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'HAW 4/28/2025 17:36:51'!
contextualExtractClass

	| classToRefactor |
	
	classToRefactor := model selectedClassOrMetaClass.

	classToRefactor ifNotNil: [(ExtractClassApplier applyOn: classToRefactor) value.].! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'HAW 4/28/2025 17:36:56'!
contextualMoveInstanceVariable

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(RefactoringApplier moveInstanceVariableApplier on: model at: aClass ) value].! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'FGJ 3/14/2019 11:52:44'!
extractMethodToMethodObject

	| classToRefactor messageName |

	messageName := model selectedMessageName.
	classToRefactor := model selectedClassOrMetaClass.

	messageName ifNotNil: [ | compiledMethod|
		compiledMethod := classToRefactor compiledMethodAt: messageName.

		(ExtractToMethodObjectApplier extract: compiledMethod) value.].! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'MEGL 11/11/2024 11:20:20'!
extractParameterObject
	
	model selectedMessageName ifNotNil: [ :oldSelector |
		RefactoringApplier extractParameterObjectApplier createAndValueHandlingExceptionsOn: model for: oldSelector in: model selectedClassOrMetaClass ]! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'FGJ 3/26/2019 11:33:13'!
introduceNullObject

	| classToRefactor |

	classToRefactor := model selectedClassOrMetaClass.

	classToRefactor ifNotNil: [(IntroduceNullObjectApplier applyOn: classToRefactor) value.].! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'mc 4/28/2024 20:29:11'!
moveMethod
	
	model selectedMessageName ifNotNil: [ :selectorToInline |
		RefactoringApplier moveMethodApplier
			createAndValueHandlingExceptionsOn: model
			forMethod: (MethodReference class: model selectedClassOrMetaClass selector: selectorToInline )]! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 4/28/2025 17:36:08'!
contextualMoveInstanceVariable
	
	self isEditingClassDefinition 
		ifTrue: [ self contextualMoveInstanceVariableInClassDefinition ]
		ifFalse: [ self contextualMoveInstanceVariableInMethod ].
	! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'mc 1/9/2023 23:33:58'!
contextualMoveInstanceVariableInClassDefinition 

	self ifSourceCodeRefactoringCanBeAppliedDo: [
		self
			withClassDefinitionNodeAndClassDo: [ :classDefinitionNode :selectedClass | 
				self contextualMoveInstanceVariableInClassDefinitionOf: classDefinitionNode in: selectedClass]
			ifErrorsParsing: [ :anError | morph flash ] ]! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'mc 1/22/2023 14:44:48'!
contextualMoveInstanceVariableInClassDefinitionOf: aClassDefinitionNode in: aSelectedClass 
	
	| analyzer cursorPosition |
	
	analyzer := ClassDefinitionNodeAnalyzer for: aClassDefinitionNode.
	cursorPosition := self startIndex.
	
	(analyzer isAtInstanceVariables: cursorPosition) 
		ifTrue: [ |selection variableToMove|
			selection := self selectedString.
			variableToMove := selection isEmpty ifTrue: [ self wordUnderCursor ] ifFalse: [ selection ].
			^self moveInstanceVariableOn: self codeProvider for: variableToMove at: aSelectedClass ].
		
	(analyzer isAtClassName: cursorPosition)
		ifTrue: [ ^self moveInstanceVariableOn: self codeProvider at: aSelectedClass ].
	
	morph flash
	! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 4/28/2025 17:36:15'!
contextualMoveInstanceVariableInMethod

	self
		withMethodNodeAndClassDo: [ :methodNode :selectedClass | self contextualMoveInstanceVariableOf: methodNode in: selectedClass ]
		ifErrorsParsing: [ :anError | morph flash ]		! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'mc 1/8/2023 02:33:14'!
contextualMoveInstanceVariableOf: aMethodNode in: aSelectedClass

	aMethodNode
		withParseNodeIncluding: self startIndex
		do: [ :nodeUnderCursor | self moveInstanceVariable: nodeUnderCursor in: aSelectedClass at: aMethodNode ]
		ifAbsent: [
			self startIndex <= aMethodNode selectorLastPosition
				ifFalse: [ morph flash ]]! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 4/28/2025 17:36:21'!
contextualMoveMethod
	
	self isEditingClassDefinition ifTrue: [ ^morph flash ].
	self ifSourceCodeRefactoringCanBeAppliedDo: [
		self
			withMethodNodeAndClassDo: [ :methodNode :selectedClass | self contextualMoveMethodOf: methodNode in: selectedClass ]
			ifErrorsParsing: [ :anError | morph flash ]	]	
	! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 4/28/2025 17:36:29'!
contextualMoveMethodOf: aMethodNode in: aSelectedClass

	| aReference |

	aMethodNode
		withParseNodeIncluding: self startIndex
		do: [ :nodeUnderCursor | ^morph flash ]
		ifAbsent: [
			self startIndex <= aMethodNode selectorLastPosition ifFalse: [ ^ morph flash ].
			aReference := MethodReference class: aSelectedClass selector: aMethodNode selector.
			RefactoringApplier moveMethodApplier
				createAndValueHandlingExceptionsOn: model textProvider
				forMethod: aReference]

! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'mc 1/8/2023 02:34:44'!
moveInstanceVariable: aNodeUnderCursor in: aSelectedClass at: aMethodNode

	aNodeUnderCursor isTempOrArg ifTrue: [ ^morph flash ].

	self ifSourceCodeRefactoringCanBeAppliedDo: [
		aNodeUnderCursor isInstanceVariableNode 
			ifTrue: [^self moveInstanceVariableOn: self codeProvider for: aNodeUnderCursor name at: aSelectedClass ]
			ifFalse: [^morph flash]. ]! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 4/28/2025 17:36:35'!
moveInstanceVariableOn: aBrowser at: aClassToRefactor

	self moveInstanceVariableOn: aBrowser for: nil at: aClassToRefactor.! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 4/28/2025 17:36:42'!
moveInstanceVariableOn: aBrowser for: anInstanceVariableName at: aClassToRefactor
	
	(RefactoringApplier moveInstanceVariableApplier on: aBrowser for: anInstanceVariableName at: aClassToRefactor) value! !
ExtraRefactoringMenues initialize!
