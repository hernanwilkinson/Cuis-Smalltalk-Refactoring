'From Cuis7.7 [latest update: #7783] on 6 January 2026 at 12:14:25 pm'!
'Description Split into two packages. One for tests only'!
!provides: 'ExtraRefactorings' 1 11!
SystemOrganization addCategory: #ExtraRefactorings!
SystemOrganization addCategory: 'ExtraRefactorings-ExtractClass-Model'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractClass-UI'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractToMethodObject-Model'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractToMethodObject-UI'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractParameterObject-Model'!
SystemOrganization addCategory: #'ExtraRefactorings-ExtractParameterObject-UI'!
SystemOrganization addCategory: #'ExtraRefactorings-IntroduceNullObject-Model'!
SystemOrganization addCategory: #'ExtraRefactorings-IntroduceNullObject-UI'!
SystemOrganization addCategory: #'ExtraRefactorings-MoveInstanceVariable-Model'!
SystemOrganization addCategory: #'ExtraRefactorings-MoveInstanceVariable-UI'!
SystemOrganization addCategory: #'ExtraRefactorings-MoveMethod-Model'!
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

!classDefinition: #ExtractClass category: 'ExtraRefactorings-ExtractClass-Model'!
Refactoring subclass: #ExtractClass
	instanceVariableNames: 'sourceClass targetClassName instVarsToExtract methodsToExtract variableToAccessToNewClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactorings-ExtractClass-Model'!
!classDefinition: 'ExtractClass class' category: 'ExtraRefactorings-ExtractClass-Model'!
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


!CodeForNodeOnMethod commentStamp: '<historical>' prior: 0!
this class returns the code that belongs to "node" with "instanceVariableName" moved!

!ExtractToMethodObject commentStamp: '<historical>' prior: 0!
selectorKeywordToVariableName -> OrderedCollection of Associations (keyword -> variableName)!

!EntranceExitBlockEnumerator methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Feb/2019 18:04:25'!
atEntranceBlock: aBlock atExitBlock: anotherBlock

	theBlock := aBlock.
	exitBlock := anotherBlock.! !

!EntranceExitBlockEnumerator methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Feb/2019 18:02:05'!
visitBlockNode: aBlockNode

	(theSelectBlock isNil or: [theSelectBlock value: aBlockNode]) ifFalse:
		[^nil].
	theBlock value: aBlockNode.
	super visitBlockNode: aBlockNode.
	exitBlock value: aBlockNode.! !

!EntranceExitBlockEnumerator class methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Feb/2019 18:03:58'!
atEntranceBlock: aBlock atExitBlock: anotherBlock

	^self new atEntranceBlock: aBlock atExitBlock: anotherBlock! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'initialization' stamp: 'FGJ 28/Mar/2019 17:38:52'!
initializeToFindIn: aMessageNode

	messageNode := aMessageNode.
	variablesToExtract  := Set new.
	currentScopeTemporaries := Bag new.
	! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'initialization' stamp: 'FGJ 6/Sep/2020 17:31:01'!
initializeToFindIn: aMessageNode excluding: aVariableToExclude

	messageNode := aMessageNode.
	variableToExclude := aVariableToExclude.
	variablesToExtract  := Set new.
	currentScopeTemporaries := Bag new.
	! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'evaluating' stamp: 'FGJ 6/Sep/2020 17:33:36'!
value

	messageNode arguments do: [:argument |
		currentScopeTemporaries := Bag new.
		argument accept: self].

	variablesToExtract remove: 'true' ifAbsent: [nil].
	variablesToExtract remove: 'false' ifAbsent: [nil].
	variablesToExtract remove: 'nil' ifAbsent: [nil].
	variablesToExtract remove: variableToExclude ifAbsent: [nil].

	^OrderedCollection newFrom: variablesToExtract! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'visiting' stamp: 'FGJ 28/Mar/2019 17:54:25'!
visitBlockNode: aBlockNode

	 | temporariesNames argumentsNames |

	temporariesNames := aBlockNode temporaries collect: [:aTemp | aTemp name].
	argumentsNames := aBlockNode arguments collect: [:anArg | anArg name].
	currentScopeTemporaries addAll: temporariesNames.
	currentScopeTemporaries addAll: argumentsNames.

	super visitBlockNode: aBlockNode.

	temporariesNames := aBlockNode temporaries collect: [:aTemp | aTemp name].
	currentScopeTemporaries removeAll: temporariesNames.! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'visiting' stamp: 'FGJ 28/Mar/2019 19:10:32'!
visitInstanceVariableNode: anInstanceVariableNode

	variablesToExtract add: anInstanceVariableNode name.! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'visiting' stamp: 'FGJ 4/Sep/2020 10:53:33'!
visitTempVariableNode: aTempVariableNode

	| name |

	name := aTempVariableNode name.

	(currentScopeTemporaries includes: name) ifFalse: [variablesToExtract add: name].! !

!MessageSendingBlocksVariablesToExtractFinder methodsFor: 'visiting' stamp: 'FGJ 4/Sep/2020 10:48:37'!
visitVariableNode: aVariableNode

	| name |

	name := aVariableNode name.

	(currentScopeTemporaries includes: name) ifFalse: [variablesToExtract add: name].! !

!MessageSendingBlocksVariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'FGJ 28/Mar/2019 17:31:08'!
valueIn: aMessageNode

	^(self new initializeToFindIn: aMessageNode) value! !

!MessageSendingBlocksVariablesToExtractFinder class methodsFor: 'instance creation' stamp: 'FGJ 6/Sep/2020 17:30:15'!
valueIn: aMessageNode excluding: aVariableName 
	
	^(self new initializeToFindIn: aMessageNode excluding: aVariableName) value! !

!VariablesToExtractFinder methodsFor: 'initialization' stamp: 'HAW 4/Mar/2019 13:35:48'!
initializeIn: aMethodNode

	methodNode := aMethodNode.
	variablesToExtract := Set new.
	! !

!VariablesToExtractFinder methodsFor: 'evaluating' stamp: 'HAW 4/Mar/2019 14:34:24'!
value

	variablesToExtract addAll: methodNode argumentNames.
	methodNode accept: self.

	^variablesToExtract! !

!VariablesToExtractFinder methodsFor: 'visiting' stamp: 'HAW 4/Mar/2019 13:46:05'!
visitInstanceVariableNode: anInstanceVariableNode

	variablesToExtract add: anInstanceVariableNode name! !

!VariablesToExtractFinder methodsFor: 'visiting' stamp: 'HAW 4/Mar/2019 14:18:16'!
visitLiteralVariableNode: aLiteralVariableNode

	Smalltalk at: aLiteralVariableNode name asSymbol ifAbsent: [ variablesToExtract add: aLiteralVariableNode name ]

! !

!VariablesToExtractFinder methodsFor: 'visiting' stamp: 'HAW 4/Mar/2019 14:23:56'!
visitReturnNode: aReturnNode

	(aReturnNode isImplicitSelfReturnIn: methodNode) ifFalse: [ super visitReturnNode: aReturnNode ]! !

!VariablesToExtractFinder methodsFor: 'visiting' stamp: 'HAW 4/Mar/2019 14:19:27'!
visitVariableNode: aVariableNode

	aVariableNode isSelfPseudoVariable ifTrue: [ variablesToExtract add: aVariableNode name ].
	super visitVariableNode: aVariableNode
	! !

!VariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'HAW 27/Jul/2023 18:54:46'!
valueIn: aMethodNode

	^(self in: aMethodNode) value! !

!VariablesToExtractFinder class methodsFor: 'instance creation' stamp: 'HAW 27/Jul/2023 18:54:59'!
in: aMethodNode

	^self new initializeIn: aMethodNode.

	! !

!CodeForNodeOnMethod methodsFor: 'initialization' stamp: 'mc 4/Apr/2024 01:39:09'!
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

!CodeForNodeOnMethod methodsFor: 'visiting' stamp: 'mc 28/Apr/2024 19:17:15'!
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

!CodeForNodeOnMethod methodsFor: 'visiting' stamp: 'mc 4/Apr/2024 01:39:09'!
visitInstanceVariableNode: anInstanceVariableNode 
	| newReadWithGetterCode intervalForInstanceVariableNode |
	
	anInstanceVariableNode name = instanceVariableName ifFalse: [^self].
	intervalForInstanceVariableNode := self firstUnseenIntervalFor: anInstanceVariableNode.
	newReadWithGetterCode := instVarNameTargetClass, ' ', getterToUse .
	self registerInterval: intervalForInstanceVariableNode withModification: newReadWithGetterCode.
	modifiedReads := modifiedReads + 1. ! !

!CodeForNodeOnMethod methodsFor: 'accessing' stamp: 'mc 4/Apr/2024 01:39:09'!
modifiedReads
	^modifiedReads 
! !

!CodeForNodeOnMethod methodsFor: 'accessing' stamp: 'mc 4/Apr/2024 01:39:09'!
modifiedWrites
	^modifiedWrites ! !

!CodeForNodeOnMethod methodsFor: 'accessing' stamp: 'mc 4/Apr/2024 01:39:09'!
value
	
	self initializeNodeInterval.
	self initializeOffset.
	self intervalsToModify.
	^self newModifiedCode.
	
! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:09'!
filterRangesThatDoNotBelongToTheCurrentNodeIn: aCollectionOfRanges

	^ self firstIntervalOn: (aCollectionOfRanges select: [ :anInterval | nodeInterval includesAllOf: anInterval ])! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:09'!
firstIntervalOn: aCollectionOfIntervals
	^aCollectionOfIntervals detectMin: [ :anInterval | anInterval first]! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:09'!
firstUnseenIntervalFor: aNode

	| completeRangesOfassigmentNode |
	
	completeRangesOfassigmentNode := self sourceRangesOf: aNode.
	self removeSeenRanges: completeRangesOfassigmentNode.
	^self filterRangesThatDoNotBelongToTheCurrentNodeIn: completeRangesOfassigmentNode.! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:09'!
initializeNodeInterval

	| posibleRangesForNode |
	node isMethodNode 
		ifTrue:[ nodeInterval := 1 to: (compiledMethod sourceCode size) ]
		ifFalse:[ 
			posibleRangesForNode _ self sourceRangesOf: node.
			self removeSeenRanges: posibleRangesForNode.
			nodeInterval _ self firstIntervalOn: posibleRangesForNode.
			]! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:09'!
initializeOffset

	^ nodeOffsetInSourceCode := nodeInterval first -1! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:09'!
intervalsToModify

	node accept: self.
	intervalsToModify := intervalsToModify collect: [ :anAssociation | (anAssociation key - nodeOffsetInSourceCode) -> anAssociation value ]! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:09'!
newModifiedCode

	| newCode |
	newCodeForNode := compiledMethod sourceCode copyFrom: nodeInterval first to: nodeInterval last.
	newCode := newCodeForNode copyReplacing: intervalsToModify.
	^CodeForNodeResult newWith: newCode modifiedReads: modifiedReads modifiedWrites: modifiedWrites.! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:09'!
registerInterval: anIntervalToModify withModification: sourceCodeForInterval

	intervalsToReject add: anIntervalToModify.
	intervalsToModify add: anIntervalToModify -> sourceCodeForInterval! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:09'!
removeSeenRanges: rangesOfNode

	^ rangesOfNode removeAllSuchThat: [ :aSourceInterval | intervalsToReject anySatisfy: [ :aSourceIntervalToModify | aSourceIntervalToModify includesAllOf: aSourceInterval ] ]! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 28/Apr/2024 19:17:15'!
shouldAddParenthesisOnValueOf: anAssignmentNode

	^ ((anAssignmentNode value isMessageNode and: [anAssignmentNode value isKeywordMessageSend])) or: [anAssignmentNode value isAssignmentNode ]! !

!CodeForNodeOnMethod methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:09'!
sourceRangesOf: aNode
	
	^methodNode completeSourceRangesOf: aNode ifAbsent: []! !

!CodeForNodeOnMethod class methodsFor: 'instance creation' stamp: 'mc 4/Apr/2024 01:39:10'!
replace: instVarNameToReplace onMethod: aCompiledMethod accessingThrough: instVarNameToUseAsReceiver 
	^self 
		replace: instVarNameToReplace 
		onMethod: aCompiledMethod 
		accessingThrough: instVarNameToUseAsReceiver
		usingGetter: instVarNameToReplace asSymbol
		usingSetter: (instVarNameToReplace, ':') asSymbol 
		for: aCompiledMethod notOptimizedMethodNode! !

!CodeForNodeOnMethod class methodsFor: 'instance creation' stamp: 'mc 4/Apr/2024 01:39:10'!
replace: anInstVarNameSourceClass onMethod: aMethod accessingThrough: anInstVarNameTargetClass usingGetter: aGetterToUse 
	^self 
		replace: anInstVarNameSourceClass
		onMethod: aMethod
		accessingThrough: anInstVarNameTargetClass
		usingGetter: aGetterToUse
		usingSetter: (anInstVarNameSourceClass, ':') asSymbol 
		for: aMethod notOptimizedMethodNode! !

!CodeForNodeOnMethod class methodsFor: 'instance creation' stamp: 'mc 4/Apr/2024 01:39:10'!
replace: anInstVarNameSourceClass onMethod: aMethod accessingThrough: anInstVarNameTargetClass usingGetter: aGetterToUse usingSetter: aSetterToUse 

	^self 
		replace: anInstVarNameSourceClass
		onMethod: aMethod
		accessingThrough: anInstVarNameTargetClass
		usingGetter: aGetterToUse
		usingSetter: aSetterToUse
		for: aMethod notOptimizedMethodNode! !

!CodeForNodeOnMethod class methodsFor: 'instance creation' stamp: 'mc 4/Apr/2024 01:39:10'!
replace: instVarNameToReplace onMethod: aCompiledMethod accessingThrough: instVarNameToUseAsReceiver usingGetter: aGetterToUse usingSetter: aSetterToUse  for: aNode
	^self 
		replace: instVarNameToReplace 
		onMethod: aCompiledMethod 
		accessingThrough: instVarNameToUseAsReceiver 
		usingGetter: aGetterToUse
		usingSetter: aSetterToUse
		for: aNode
		rejectingIntervals: OrderedCollection new! !

!CodeForNodeOnMethod class methodsFor: 'instance creation' stamp: 'mc 4/Apr/2024 01:39:10'!
replace: instVarNameToReplace onMethod: aCompiledMethod accessingThrough: instVarNameToUseAsReceiver usingGetter: aGetterToUse usingSetter: aSetterToUse  for: aNode rejectingIntervals: intervals
	^self new 
		initializeFor: aNode 
		replace: instVarNameToReplace 
		onMethod: aCompiledMethod 
		accessingThrough: instVarNameToUseAsReceiver 
		usingGetter: aGetterToUse
		usingSetter: aSetterToUse
		rejectingIntervals: intervals! !

!ClassVarAssignationChecker methodsFor: 'initialization' stamp: 'mc 19/Feb/2025 01:59:25'!
initializeFor: aCompiledMethod onClassVar: aClassVarNamed 
	compiledMethod := aCompiledMethod.
	classVarNamed := aClassVarNamed! !

!ClassVarAssignationChecker methodsFor: 'evaluating' stamp: 'mc 19/Feb/2025 01:53:55'!
value
	returnBlockTrue := [^true].
	compiledMethod methodNode accept: self.
	^false! !

!ClassVarAssignationChecker methodsFor: 'visiting' stamp: 'mc 19/Feb/2025 02:01:09'!
visitAssignmentNode: anAssignmentNode 
	anAssignmentNode variable name = classVarNamed ifTrue: [returnBlockTrue value]! !

!ClassVarAssignationChecker class methodsFor: 'instance creation' stamp: 'mc 19/Feb/2025 01:58:31'!
for: aCompiledMethod onClassVar: aClassVarName 
	^self new initializeFor: aCompiledMethod onClassVar: aClassVarName ! !

!CodeForNodeToMove methodsFor: 'initialization' stamp: 'mc 21/Jan/2025 02:31:06'!
initializeFor: aMethodNode variableToAcessThrough: aVariableToAccesoThroughName onNode: aNodeToGetCode parameterNeeded: aParameterNeeded targetClass: aTargetClass
	methodNode := aMethodNode.
	node := aNodeToGetCode.
	intervalsToModify := OrderedCollection new.
	parameterNeeded := aParameterNeeded.
	variableToAccesThrough := aVariableToAccesoThroughName.
	hasImplicitSelfReturn := false.
	targetClass := aTargetClass.
	methodToCompileOnSourceClass := Set new.! !

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 21/Jan/2025 02:32:45'!
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

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 30/Dec/2024 03:39:02'!
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

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 25/Jan/2025 02:57:49'!
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

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 31/Dec/2024 03:32:44'!
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

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 3/Mar/2025 17:41:41'!
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

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 30/Dec/2024 03:41:06'!
visitReturnNode: aReturnNode 
	
	(aReturnNode isImplicitSelfReturnIn: methodNode)
		ifTrue: [hasImplicitSelfReturn := true]
		ifFalse: [super visitReturnNode: aReturnNode]! !

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 8/Nov/2024 00:49:42'!
visitTempVariableNode: aTempVariableNode 
	| anInterval sourceCodeForInterval |
	aTempVariableNode name = variableToAccesThrough ifTrue: [
		anInterval := self firstUnseenIntervalFor: aTempVariableNode.
		sourceCodeForInterval := 'self'.
		self registerInterval: anInterval withModification: sourceCodeForInterval.
		]! !

!CodeForNodeToMove methodsFor: 'visiting' stamp: 'mc 14/Jul/2024 02:17:01'!
visitVariableNode: aVariableNode 
	| anInterval sourceCodeForInterval |
	"self halt."
	anInterval := self firstUnseenIntervalFor: aVariableNode ifAbsent: [^self].
	sourceCodeForInterval := parameterNeeded parameterName.
	self registerInterval: anInterval withModification: sourceCodeForInterval.! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 29/Dec/2024 16:51:11'!
compiledMethodAt: aSelector

	^ methodNode methodClass compiledMethodAt: aSelector! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 31/Dec/2024 03:39:35'!
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

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 14/Jul/2024 02:17:01'!
filterRangesThatDoNotBelongToTheCurrentNodeIn: aCollectionOfRanges

	^ self firstIntervalOn: (aCollectionOfRanges select: [ :anInterval | nodeInterval includesAllOf: anInterval ])! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 14/Jul/2024 02:17:01'!
firstIntervalOn: aCollectionOfIntervals
	^aCollectionOfIntervals detectMin: [ :anInterval | anInterval first]! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 14/Jul/2024 02:17:01'!
firstUnseenIntervalFor: aNode 
	^self firstUnseenIntervalFor: aNode ifAbsent: [] ! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 14/Jul/2024 02:17:01'!
firstUnseenIntervalFor: aNode ifAbsent: anAbsentBlock 
	
	| completeRangesOfassigmentNode |
	
	completeRangesOfassigmentNode := methodNode completeSourceRangesOf: aNode ifAbsent: anAbsentBlock.
	self removeSeenRanges: completeRangesOfassigmentNode.
	^self filterRangesThatDoNotBelongToTheCurrentNodeIn: completeRangesOfassigmentNode.! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 29/Dec/2024 16:53:12'!
generateNewGetterForVariable: aVariableName withSelector: aSelectorForGetter
	| getterCandidate |
	
	getterCandidate := aSelectorForGetter.
	[methodNode methodClass selectors includes: getterCandidate] whileTrue: [
		getterCandidate := (getterCandidate copyFrom: 1 to: getterCandidate size), '_'.].
	^getterCandidate.! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 29/Dec/2024 16:53:16'!
generateNewSetterForVariable: aVariableName withSelector: aSelectorForSetter
	| setterCandidate |
	
	setterCandidate := aSelectorForSetter, ':'.
	[methodNode methodClass selectors includes: setterCandidate] whileTrue: [
		setterCandidate := (setterCandidate copyFrom: 1 to: setterCandidate size -1), '_:'.].
	^setterCandidate.! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 29/Dec/2024 16:53:39'!
getterForClassVariable: aClassVariableName 
	| gettersCandidates |
	gettersCandidates := self selectorsWhichSatisfy: [ :aSelector | 
				aSelector ~= methodNode selector and: [self method: (self compiledMethodAt: aSelector) isGetterOfClassVariable: aClassVariableName ]
			].
	gettersCandidates 
		ifEmpty: [^self generateNewGetterForVariable: aClassVariableName withSelector: aClassVariableName uncapitalized]
		ifNotEmpty: [^gettersCandidates first] .! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 29/Dec/2024 16:55:21'!
getterForInstanceVariable: anInstanceVariableName 
	| gettersCandidates |
	gettersCandidates := self selectorsWhichSatisfy: [ :aSelector | 
				aSelector ~= methodNode selector and: [self method: (self compiledMethodAt: aSelector) isGetterOf: anInstanceVariableName ]
			].
	gettersCandidates 
		ifEmpty: [^self generateNewGetterForVariable: anInstanceVariableName withSelector: anInstanceVariableName] 
		ifNotEmpty: [^gettersCandidates first].
		! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 29/Dec/2024 16:55:52'!
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

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 14/Jul/2024 02:17:01'!
initializeOffset

	^ nodeOffsetInSourceCode := nodeInterval first -1! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 29/Dec/2024 16:59:57'!
method: getterCandidate isGetterOf: anInstanceVariableName 
	| anInstVarIndex |
	
	anInstVarIndex := methodNode methodClass allInstVarNames indexOf: anInstanceVariableName.
	^getterCandidate isReturnField and: [ getterCandidate returnField + 1 = anInstVarIndex ]! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 31/Dec/2024 03:39:57'!
method: getterCandidate isGetterOfClassVariable: aClassVariableName 
	^(MethodWorksAsGetterVisitor method: getterCandidate forClassVariable: aClassVariableName) value! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'HAW 3/Dec/2025 15:42:55'!
method: setterCandidate isSetterOf: anInstVarName 

	^setterCandidate 
		isRelaxedSetterOf: anInstVarName
		at:  (methodNode methodClass allInstVarNames indexOf: anInstVarName)
		allowsReturnReceiver: false! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 14/Jul/2024 02:17:01'!
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

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 14/Jul/2024 02:17:01'!
newSelectorForSuperColaboration: aMessageNode

	^ 'CHANGE_ME_super_', aMessageNode selector key asString! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 21/Jan/2025 02:32:30'!
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

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 31/Dec/2024 03:49:19'!
registerInterval: anInterval withModification: sourceCodeForInterval 
	intervalsToModify add: anInterval -> sourceCodeForInterval! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 31/Dec/2024 03:22:01'!
removeSeenRanges: rangesOfNode 
	| someIntervalsToExclude |
	someIntervalsToExclude := intervalsToModify collect: [ :anAssociation | anAssociation key].
	^rangesOfNode removeAllSuchThat: [ :aSourceInterval | 
	someIntervalsToExclude anySatisfy: [ :aSourceIntervalToModify | aSourceIntervalToModify includesAllOf: aSourceInterval ] ]! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 29/Dec/2024 17:00:13'!
selectorsWhichSatisfy: aBlock

	^ methodNode methodClass selectors select: aBlock! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 31/Dec/2024 03:45:35'!
setterForClassVariable: aClassVariableName 
	| settersCandidates |
	settersCandidates := self selectorsWhichSatisfy: [ :aSelector | 
				aSelector ~= methodNode selector and: [self method: (self compiledMethodAt: aSelector) isSetterOf: aClassVariableName ]
			].
	settersCandidates 
		ifEmpty: [^self generateNewSetterForVariable: aClassVariableName withSelector: aClassVariableName uncapitalized]
		ifNotEmpty: [^settersCandidates first]
! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 31/Dec/2024 03:48:21'!
setterForInstanceVariable: anInstanceVariableName 
	| settersCandidates |
	settersCandidates := self selectorsWhichSatisfy: [ :aSelector | 
				aSelector ~= methodNode selector and: [self method: (self compiledMethodAt: aSelector) isSetterOf: anInstanceVariableName ]
			].
	settersCandidates 
		ifEmpty: [^self generateNewSetterForVariable: anInstanceVariableName withSelector: anInstanceVariableName]
		ifNotEmpty: [^settersCandidates first] . 
		! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 14/Jul/2024 02:17:01'!
shouldAddParenthesis: argumentNode 
	^argumentNode isAssignmentNode! !

!CodeForNodeToMove methodsFor: 'private' stamp: 'mc 14/Jul/2024 02:17:01'!
shouldAddParenthesisOnValueOf: anAssignmentNode

	^ ((anAssignmentNode value isMessageNode and: [anAssignmentNode value isKeywordMessageSend])) or: [anAssignmentNode value isAssignmentNode ]! !

!CodeForNodeToMove methodsFor: 'accessing' stamp: 'mc 31/Dec/2024 03:40:27'!
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

!CodeForNodeToMove class methodsFor: 'instance creation' stamp: 'mc 21/Jan/2025 02:33:19'!
methodNode: aMethodNode variableToAcessThrough: aVariableToAccesoThroughName onNode: aNodeToGetCode parameterNeeded: parameterNeeded targetClass: aTargetClass
	^self new 
		initializeFor: aMethodNode
		variableToAcessThrough: aVariableToAccesoThroughName
		onNode: aNodeToGetCode
		parameterNeeded: parameterNeeded
		targetClass: aTargetClass.! !

!MethodWorksAsGetterVisitor methodsFor: 'initialization' stamp: 'mc 14/Jul/2024 02:17:02'!
initializeMethod: aGetterCandidate forClassVariable: aClassVariableName 
	
	getterCandidate := aGetterCandidate.
	classVariableName := aClassVariableName.! !

!MethodWorksAsGetterVisitor methodsFor: 'as yet unclassified' stamp: 'mc 14/Jul/2024 02:17:02'!
value
	returnMethodIsNotGetterClousure := [^false].
	returnMethodIsGetterClousure := [^true].
	getterCandidate methodNode accept: self.
	^false! !

!MethodWorksAsGetterVisitor methodsFor: 'visiting' stamp: 'mc 14/Jul/2024 02:17:02'!
visitBlockNode: aBlockNode 
	(aBlockNode statements size = 1) ifFalse: [returnMethodIsNotGetterClousure value].
	(aBlockNode statements first expr name = classVariableName) 
		ifFalse: [returnMethodIsNotGetterClousure value]
		ifTrue: [returnMethodIsGetterClousure value].! !

!MethodWorksAsGetterVisitor class methodsFor: 'instance creation' stamp: 'mc 14/Jul/2024 02:17:02'!
method: getterCandidate forClassVariable: aClassVariableName 
	
	^self new initializeMethod: getterCandidate forClassVariable: aClassVariableName ! !

!NeedParameterName methodsFor: 'public' stamp: 'mc 14/Jul/2024 02:17:03'!
value
	  
	methodNode := compiledMethod methodNode.
	methodNode accept: self.
	^self needParameterName ! !

!NeedParameterName methodsFor: 'visiting' stamp: 'mc 3/Mar/2025 17:00:59'!
isClassVarDifferentFromAccessThroughVariable: aLiteralVariableNode

	^ (aLiteralVariableNode isReferencingClassVariable and:[ aLiteralVariableNode name = instanceVariableNameToAccessThrough ]) not! !

!NeedParameterName methodsFor: 'visiting' stamp: 'mc 3/Mar/2025 17:00:26'!
visitInstanceVariableNode: anInstanceVariableNode 
	
	needParameterName := needParameterName or: [instanceVariableNameToAccessThrough ~= anInstanceVariableNode name].! !

!NeedParameterName methodsFor: 'visiting' stamp: 'mc 3/Mar/2025 17:00:17'!
visitLiteralVariableNode: aLiteralVariableNode 

	needParameterName := needParameterName or: [aLiteralVariableNode  isReferencingGlobal not and: [ self isClassVarDifferentFromAccessThroughVariable: aLiteralVariableNode]].! !

!NeedParameterName methodsFor: 'visiting' stamp: 'mc 14/Jul/2024 02:17:03'!
visitVariableNode: aVariableNode 
	needParameterName := true.! !

!NeedParameterName methodsFor: 'initialization' stamp: 'mc 3/Mar/2025 17:07:45'!
initializeWith: aCompiledMethod newAccessingThrough: instanceVariable 
	needParameterName := false.
	compiledMethod := aCompiledMethod.
	instanceVariableNameToAccessThrough := instanceVariable.! !

!NeedParameterName methodsFor: 'private' stamp: 'mc 14/Jul/2024 02:17:03'!
needParameterName
	^needParameterName! !

!NeedParameterName class methodsFor: 'instance creation' stamp: 'mc 3/Mar/2025 17:01:44'!
for: compiledMethod newAccessingThrough: instanceVariable 
	
	^self new initializeWith: compiledMethod newAccessingThrough: instanceVariable ! !

!ExtractClassConfiguration methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
instanceVariablesToExtract

	^instanceVariableListModel instanceVariablesToExtract! !

!ExtractClassConfiguration methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
methodsToExtract
	^messageListModel methodsToExtract! !

!ExtractClassConfiguration methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
newClassName
	^newClassNameModel actualContents asString asSymbol ! !

!ExtractClassConfiguration methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
variableNameToAccessNewClass
	^variableNameToAccessNewClassModel actualContents string ! !

!ExtractClassConfiguration methodsFor: 'initialization' stamp: 'mc 5/Jan/2024 01:23:50'!
initializeNewWithNameModel: aNewClassNameModel methodsToMoveModel: aMessageListModel instanceVariableListModel: anInstanceVariableListModel variableNameToAccessThroughModel: aVariableNameToAccessNewClassModel 
	newClassNameModel := aNewClassNameModel.
	messageListModel := aMessageListModel.
	instanceVariableListModel := anInstanceVariableListModel.
	variableNameToAccessNewClassModel := aVariableNameToAccessNewClassModel.! !

!ExtractClassConfiguration class methodsFor: 'instance creation' stamp: 'mc 5/Jan/2024 01:23:50'!
newWithNameModel: aNewClassNameModel methodsToMoveModel: aMessageListModel instanceVariableListModel: anInstanceVariableListModel variableNameToAccessThroughModel: aVariableNameToAccessNewClassModel 
	^self new 
		initializeNewWithNameModel: aNewClassNameModel 
		methodsToMoveModel: aMessageListModel 
		instanceVariableListModel: anInstanceVariableListModel 
		variableNameToAccessThroughModel: aVariableNameToAccessNewClassModel ! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 10/Jan/2024 23:40:35'!
category

	^categoryModel actualContents string! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 1/Jan/2024 23:10:27'!
categoryModel

	^categoryModel ! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 10/Jan/2024 23:41:02'!
className

	^classNameModel actualContents string asSymbol! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 1/Jan/2024 23:08:38'!
classNameModel

	^classNameModel ! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 10/Jan/2024 23:42:10'!
superclassName

	^superclassNameModel actualContents string asSymbol! !

!ExtractParameterObjectConfiguration methodsFor: 'accessing' stamp: 'MEGL 1/Jan/2024 23:09:36'!
superclassNameModel

	^superclassNameModel! !

!ExtractParameterObjectConfiguration methodsFor: 'initialization' stamp: 'HAW 28/Mar/2025 10:59:34'!
initializeFor: aCompiledMethod
 
	classNameModel := PluggableTextModel on: self.
	categoryModel := PluggableTextModel on: self.
	categoryModel actualContents: aCompiledMethod methodClass category.
	superclassNameModel := PluggableTextModel on: AutocompletedTextProvider new.
	superclassNameModel actualContents: Object name asString! !

!ExtractParameterObjectConfiguration class methodsFor: 'instance creation' stamp: 'MEGL 28/Dec/2023 23:04:59'!
for: aCompiledMethod

	^self new initializeFor: aCompiledMethod.! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 11:40:41'!
addParametersRangesFrom: node

	| messageNodeRange argIvarRanges ivarNode |
	
	ivarNode := (node arguments detect: [:a | self nodeIsIvar: a]).
	argIvarRanges := methodNode rangeForNode: ivarNode ifAbsent: [self shouldNotHappen].
	(methodNode isMultipleRanges: argIvarRanges) ifFalse: [argIvarRanges := {argIvarRanges}]. 
	messageNodeRange := methodNode rangeForNode: node ifAbsent: [self shouldNotHappen].
	
	ranges add: (argIvarRanges detect: [:r | messageNodeRange includes: r first])! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 11:26:41'!
addReturnRangesFrom: node

	| returnNodeRange ivarRanges|

	ivarRanges := methodNode rangeForNode: node expr ifAbsent: [self shouldNotHappen].
	(methodNode isMultipleRanges: ivarRanges) ifFalse: [ivarRanges := {ivarRanges}]. 
	returnNodeRange := methodNode rangeForNode: node ifAbsent: [self shouldNotHappen].

	ranges add: (ivarRanges detect: [:r | returnNodeRange includes: r first])! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 11:43:01'!
in: aMethodNode for: anInstVar

	methodNode := aMethodNode.
	instVar := anInstVar.! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 11:56:01'!
isMessageWithIvarAsArg: node

	^node isMessageNode and: [ node arguments anySatisfy: [:a | self nodeIsIvar: a]].
! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 11:20:41'!
isReturnIvar: node

	^ node isReturn and: [self nodeIsIvar: node expr]! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 11:22:19'!
nodeIsIvar: node
	
	^node isInstanceVariableNode and: [node name = instVar]! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 11:20:01'!
ranges

	^ranges! !

!ArgumentsAndReturnsFinder methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 11:41:45'!
value

	| paramsAndReturnsFinder |
	
	ranges := OrderedCollection new.
	
	paramsAndReturnsFinder := ParseNodeEnumerator ofBlock: [ :node | 	
		(self isReturnIvar: node) ifTrue: [self addReturnRangesFrom: node].
		(self isMessageWithIvarAsArg: node) ifTrue: [ self addParametersRangesFrom: node]].

	methodNode accept: paramsAndReturnsFinder.
! !

!ArgumentsAndReturnsFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 11:54:04'!
in: methodNode for: instVar

	^self new in: methodNode for: instVar.! !

!ChangeRowOrderButtonModel methodsFor: 'initialization' stamp: 'FGJ 9/Feb/2019 16:33:36'!
for: aRowIndex notifying: aTableModel

	rowPosition := aRowIndex.
	tableModel := aTableModel.! !

!ChangeRowOrderButtonModel methodsFor: 'as yet unclassified' stamp: 'FGJ 9/Feb/2019 18:13:42'!
moveDown

	tableModel moveDownRow: rowPosition.! !

!ChangeRowOrderButtonModel methodsFor: 'as yet unclassified' stamp: 'FGJ 9/Feb/2019 17:21:03'!
moveUp

	tableModel moveUpRow: rowPosition.! !

!ChangeRowOrderButtonModel methodsFor: 'as yet unclassified' stamp: 'FGJ 9/Feb/2019 18:13:06'!
wasMovedDown

	rowPosition := rowPosition - 1.! !

!ChangeRowOrderButtonModel methodsFor: 'as yet unclassified' stamp: 'FGJ 9/Feb/2019 18:13:18'!
wasMovedUp

	rowPosition := rowPosition + 1.! !

!ChangeRowOrderButtonModel class methodsFor: 'as yet unclassified' stamp: 'FGJ 8/Feb/2019 16:27:13'!
for: aRowIndex notifying: aTableModel

	^self new for: aRowIndex notifying: aTableModel! !

!MessageKeywordsAndParametersModel methodsFor: 'as yet unclassified' stamp: 'FGJ 8/Apr/2019 14:21:45'!
definitions

	^selectorModel
		ifNotNil: [VariablesToParametrizeKeywordsDefinitions withSelector: selectorModel actualContents string asSymbol]
		ifNil: [VariablesToParametrizeKeywordsDefinitions with: (models collect: [:model |
			VariableToParametrizeKeywordDefinition
				forVariable: (model at: #variableName)
				useKeyword: (model at: #keyword) actualContents string
				withParameterName: (model at: #parameterName) actualContents string])]! !

!MessageKeywordsAndParametersModel methodsFor: 'initialization' stamp: 'FGJ 11/Apr/2019 17:08:32'!
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

!MessageKeywordsAndParametersModel methodsFor: 'initialization' stamp: 'FGJ 8/Apr/2019 14:26:15'!
initializeForSelector

	selectorModel := PluggableTextModel on: self.! !

!MessageKeywordsAndParametersModel methodsFor: 'accessing' stamp: 'FGJ 5/Apr/2019 17:20:56'!
keywordModelOf: aVariableName

	^(models detect: [:model | (model at: #variableName) = aVariableName]) at: #keyword! !

!MessageKeywordsAndParametersModel methodsFor: 'accessing' stamp: 'FGJ 5/Apr/2019 17:21:09'!
parameterModelOf: aVariableName

	^(models detect: [:model | (model at: #variableName) = aVariableName]) at: #parameterName! !

!MessageKeywordsAndParametersModel methodsFor: 'accessing' stamp: 'FGJ 5/Apr/2019 16:29:31'!
selectorModel

	^selectorModel! !

!MessageKeywordsAndParametersModel methodsFor: 'events handling' stamp: 'FGJ 28/Mar/2019 18:40:59'!
keywordOfIndex: aKeywordIndex wasSwappedWithKeywordOfIndex: anotherKeywordIndex

	models swap: aKeywordIndex with: anotherKeywordIndex.! !

!MessageKeywordsAndParametersModel class methodsFor: 'instance creation' stamp: 'FGJ 5/Apr/2019 17:54:59'!
for: someVariablesToExtract

	^self new initializeFor: someVariablesToExtract! !

!MessageKeywordsAndParametersModel class methodsFor: 'instance creation' stamp: 'FGJ 8/Apr/2019 14:26:42'!
initializedForSelector

	^self new initializeForSelector! !

!ReturnStatementAdder methodsFor: 'initialization' stamp: 'HAW 27/Jul/2023 19:07:17'!
to: aCompiledMethod

	compiledMethod := aCompiledMethod.
	methodNode := compiledMethod notOptimizedMethodNode.! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 3/Oct/2020 20:17:51'!
compileInsertingReturnAt: anIndex

	| afterReturn beforeReturn source sourceWithReturn |

	source := compiledMethod sourceCode.	

	(source at: anIndex) = $^ ifTrue: [^self].

	beforeReturn := source copyFrom: 1 to: anIndex - 1.
	afterReturn := source copyFrom: anIndex to: (source size).
	sourceWithReturn := beforeReturn, '^', afterReturn.
	
	compiledMethod methodClass compile: sourceWithReturn.
	! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 3/Oct/2020 20:15:56'!
indexOfFirstNonSeparatorAfter: anIndex

	| result |

	result := anIndex.
	[ (compiledMethod sourceCode at: result) isSeparator ] whileTrue: [result := result + 1].
	
	^result! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 3/Oct/2020 19:55:47'!
methodHasImplicitReturn

	^methodNode block statements last isImplicitSelfReturnIn: methodNode.! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 3/Oct/2020 20:11:59'!
nextToLastStatement

	| indexOfNextToLastStatement numberOfStatements |
	
	numberOfStatements := methodNode block statements size.
	indexOfNextToLastStatement := numberOfStatements - 1.
	self methodHasImplicitReturn ifTrue: [ indexOfNextToLastStatement :=  numberOfStatements - 2].
	
	^methodNode block statements at: indexOfNextToLastStatement.
	! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 3/Oct/2020 19:55:24'!
nonImplicitNumberOfStatements

	| totalStatements |
	
	totalStatements := methodNode block statements size.
	
	self methodHasImplicitReturn ifTrue: [ ^totalStatements - 1 ].

	^totalStatements! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 3/Oct/2020 17:09:40'!
value
	self nonImplicitNumberOfStatements = 1 ifTrue: [ self valueOneStatement ].
	self nonImplicitNumberOfStatements > 1 ifTrue: [ self valueMultipleStatements ].	! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 3/Oct/2020 20:16:48'!
valueMultipleStatements

	| nextToLastStatement range rightmostPosition positionToInsertReturn source |
	
	nextToLastStatement := self nextToLastStatement.
	
	range := methodNode encoder rangeForNode: nextToLastStatement ifAbsent: [self shouldNotHappen].
	rightmostPosition := range last.

	source := compiledMethod sourceCode.	
	positionToInsertReturn := (source indexOf: $. startingAt: rightmostPosition) + 1.
	positionToInsertReturn := self indexOfFirstNonSeparatorAfter: positionToInsertReturn.
	
	self compileInsertingReturnAt: positionToInsertReturn.! !

!ReturnStatementAdder methodsFor: 'evaluating' stamp: 'FGJ 3/Oct/2020 20:18:11'!
valueOneStatement

	| endOfHeader positionToInsertReturn source |
	
	source := compiledMethod sourceCode.
	endOfHeader := Parser methodHeaderLengthFrom: source.
	positionToInsertReturn := endOfHeader + 1.
	positionToInsertReturn := self indexOfFirstNonSeparatorAfter: positionToInsertReturn.
	
	self compileInsertingReturnAt: positionToInsertReturn.! !

!ReturnStatementAdder class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Oct/2020 16:20:52'!
valueTo: aCompiledMethod
	
	(self new to: aCompiledMethod) value.! !

!VariableToParametrizeKeywordDefinition methodsFor: 'initialization' stamp: 'FGJ 18/Mar/2019 12:47:50'!
initializeForVariable: aVariableName useKeyword: aKeyword withParameterName: aParameterName

	variableName := aVariableName.
	keyword := aKeyword.
	parameterName := aParameterName.

	! !

!VariableToParametrizeKeywordDefinition methodsFor: 'accessing' stamp: 'FGJ 18/Mar/2019 12:48:07'!
keyword

	^keyword! !

!VariableToParametrizeKeywordDefinition methodsFor: 'accessing' stamp: 'FGJ 18/Mar/2019 12:48:43'!
parameterName

	^parameterName! !

!VariableToParametrizeKeywordDefinition methodsFor: 'accessing' stamp: 'FGJ 18/Mar/2019 12:48:20'!
variableName

	^variableName! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 12:38:26'!
assertKeywordDoesNotContainInvalidCharacters: aKeyword

	(aKeyword anySatisfy: [:c | c isValidInIdentifiers not])
		ifTrue: [self signalKeywordMustNotContainInvalidCharacters]. ! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 12:33:55'!
assertKeywordIsNotEmpty: aKeyword

	aKeyword withBlanksTrimmed isEmpty ifTrue: [self signalKeywordMustNotBeEmpty].! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 12:09:15'!
assertParameterNameIsValid: aParameterName

	| scannedNames isValidParameterName |

	scannedNames _ Scanner new scanFieldNames: aParameterName.
	isValidParameterName := scannedNames size = 1 and: [scannedNames first = aParameterName].
	isValidParameterName ifFalse: [self signalInvalidParameterName].! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'as yet unclassified' stamp: 'FGJ 13/Mar/2019 15:18:53'!
refactoringError: anErrorMessage

	self refactoringErrorClass signal: anErrorMessage.! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'as yet unclassified' stamp: 'FGJ 13/Mar/2019 15:19:03'!
refactoringErrorClass

	^RefactoringError ! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'error messages' stamp: 'FGJ 18/Mar/2019 12:00:17'!
invalidParameterNameErrorMessage

	^'Invalid parameter name'! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'error messages' stamp: 'FGJ 18/Mar/2019 12:34:35'!
keywordMustNotBeEmptyErrorMessage

	^'Keyword must not be empty'! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'error messages' stamp: 'FGJ 18/Mar/2019 12:39:09'!
keywordMustNotContainInvalidCharactersErrorMessage

	^'Keyword must not contain invalid characters'! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'error messages' stamp: 'FGJ 13/Mar/2019 15:16:09'!
parameterNameMustNotBeEmptyErrorMessage

	^'Parameter name must not be empty'! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'instance creation' stamp: 'FGJ 18/Mar/2019 12:46:51'!
forVariable: aVariableName useKeyword: aKeyword withParameterName: aParameterName

	self assertParameterNameIsValid: aParameterName.

	self assertKeywordIsNotEmpty: aKeyword.
	self assertKeywordDoesNotContainInvalidCharacters: aKeyword.

	^self new initializeForVariable: aVariableName useKeyword: aKeyword withParameterName: aParameterName! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'exceptions' stamp: 'FGJ 18/Mar/2019 12:05:19'!
signalInvalidParameterName

	self refactoringError: self invalidParameterNameErrorMessage.! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'exceptions' stamp: 'FGJ 18/Mar/2019 12:34:18'!
signalKeywordMustNotBeEmpty

	self refactoringError: self keywordMustNotBeEmptyErrorMessage.! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'exceptions' stamp: 'FGJ 18/Mar/2019 12:38:51'!
signalKeywordMustNotContainInvalidCharacters

	self refactoringError: self keywordMustNotContainInvalidCharactersErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'initialization' stamp: 'FGJ 19/Mar/2019 17:12:25'!
initializeWith: someDefinitions

	definitions := someDefinitions.! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'initialization' stamp: 'FGJ 19/Mar/2019 17:12:49'!
initializeWithSelector: aSelector

	selector := aSelector.! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 20/Mar/2019 15:55:42'!
messageHeader

	definitions
		ifNil: [^selector asString]
		ifNotNil: [^' ' join: (definitions collect: [:definition | definition keyword, ': ', definition parameterName])].	! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 20/Mar/2019 11:41:36'!
messageSending

	definitions
		ifNil: [^selector asString]
		ifNotNil: [^' ' join: (definitions collect: [:definition | definition keyword, ': ', definition variableName])].! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 21/Mar/2019 12:45:27'!
parameterNameFor: aVariableName

	definitions do: [:definition | definition variableName = aVariableName ifTrue: [^definition parameterName]].! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 19/Mar/2019 15:54:08'!
parameterNames

	definitions
		ifNil: [^#()]
		ifNotNil: [^definitions collect: [:definition | definition parameterName]].
		! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 19/Mar/2019 17:15:22'!
selector

	definitions
		ifNil: [^selector]
		ifNotNil: [
			^((':' join: (definitions collect: [:definition | definition keyword])), ':') asSymbol].! !

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'accessing' stamp: 'FGJ 18/Mar/2019 15:21:07'!
variablesToParametrize

	definitions
		ifNil: [^#()]
		ifNotNil: [^definitions collect: [:definition | definition variableName]].
		! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 18/Mar/2019 12:52:24'!
firstKeywordMustNoStartWithInvalidStartOfSelectorErrorMessage

	^'First keyword must start with a valid start of selector.'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 18/Mar/2019 14:26:54'!
parameterNamesMustNotBeRepeatedErrorMessage

	^'Parameter names must not be repeated.'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 13/Mar/2019 14:03:36'!
selectorMustNotBeEmptyErrorMessage

	^'The selector must not be empty'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 13/Mar/2019 14:12:23'!
selectorMustNotContainInvalidCharactersErrorMessage

	^'Selector must not contain invalid characters'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 13/Mar/2019 14:22:09'!
selectorMustNotStartWithInvalidStartOfSelectorErrorMessage

	^'Selector must not start with invalid start of selector.'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 18/Mar/2019 14:32:00'!
variableNamesMustNotBeRepeatedErrorMessage

	^'Variable names must not be repeated.'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 13/Mar/2019 14:11:02'!
assertDoesNotContainInvalidCharacters: aSelector

	aSelector do: [:c | (c isValidInIdentifiers not) ifTrue: [
		self signalSelectorMustNotContainInvalidCharacters ]].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 13/Mar/2019 14:25:17'!
assertDoesNotStartWithInvalidStartOfSelector: aSelector

	aSelector first isValidStartOfIdentifiers ifFalse: [
		self signalSelectorMustNotStartWithInvalidStartOfSelector ].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 8/Apr/2019 14:33:01'!
assertIsNotEmpty: aSymbol

	aSymbol withBlanksTrimmed isEmpty ifTrue: [ self signalSelectorMustNotBeEmpty ].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 12:51:12'!
assertKeywordMustStartWithValidStartOfSelector: aKeyword

	aKeyword first isValidStartOfIdentifiers not ifTrue: [self signalFirstKeywordMustStartWithValidStartOfSelector].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 14:29:48'!
assertParameterNamesAreNotRepeated: someDefinitions

	| allParameterNames uniqueParameterNames |

	allParameterNames := someDefinitions collect: [:aDefinition | aDefinition parameterName].
	uniqueParameterNames := Set newFrom: allParameterNames.

	allParameterNames size = uniqueParameterNames size ifFalse: [self signalParameterNamesMustNotBeRepeated].

	! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 14:31:13'!
assertVariableNamesAreNotRepeated: someDefinitions

	| allVariableNames uniqueVariableNames |

	allVariableNames := someDefinitions collect: [:aDefinition | aDefinition variableName].
	uniqueVariableNames := Set newFrom: allVariableNames.

	allVariableNames size = uniqueVariableNames size ifFalse: [self signalVariableNamesMustNotBeRepeated].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'as yet unclassified' stamp: 'FGJ 13/Mar/2019 14:04:45'!
refactoringError: aMessage

	self refactoringErrorClass signal: aMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'as yet unclassified' stamp: 'FGJ 13/Mar/2019 14:05:17'!
refactoringErrorClass

	^RefactoringError! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'instance creation' stamp: 'FGJ 20/Mar/2019 11:31:37'!
with: someDefinitions

	self assertKeywordMustStartWithValidStartOfSelector: someDefinitions first keyword.
	self assertParameterNamesAreNotRepeated: someDefinitions.
	self assertVariableNamesAreNotRepeated: someDefinitions.

	^self new initializeWith: someDefinitions ! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'instance creation' stamp: 'FGJ 20/Mar/2019 11:31:43'!
withSelector: aSelector

	self assertIsNotEmpty: aSelector.
	self assertDoesNotContainInvalidCharacters: aSelector.
	self assertDoesNotStartWithInvalidStartOfSelector: aSelector.

	^self new initializeWithSelector: aSelector.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 18/Mar/2019 12:52:02'!
signalFirstKeywordMustStartWithValidStartOfSelector

	self refactoringError: self firstKeywordMustNoStartWithInvalidStartOfSelectorErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 18/Mar/2019 14:26:37'!
signalParameterNamesMustNotBeRepeated

	self refactoringError: self parameterNamesMustNotBeRepeatedErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 13/Mar/2019 14:03:04'!
signalSelectorMustNotBeEmpty

	self refactoringError: self selectorMustNotBeEmptyErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 13/Mar/2019 14:11:33'!
signalSelectorMustNotContainInvalidCharacters

	self refactoringError: self selectorMustNotContainInvalidCharactersErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 13/Mar/2019 14:25:28'!
signalSelectorMustNotStartWithInvalidStartOfSelector

	self refactoringError: self selectorMustNotStartWithInvalidStartOfSelectorErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 18/Mar/2019 14:31:35'!
signalVariableNamesMustNotBeRepeated

	self refactoringError: self variableNamesMustNotBeRepeatedErrorMessage.! !

!AutocompletedTextProvider methodsFor: 'user interface support' stamp: 'FGJ 6/Sep/2020 16:33:21'!
autoCompleterClassFor: aTextGetter

	^FormsClassNameCompleter! !

!ExtraRefactoringMenues class methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 28/Mar/2025 14:43:38'!
classListMenuSpec
	
	^#(
		#(1120 		'-----')
		#(1025		'Extract Class...' 			nil 	window 	contextualExtractClass 			newFolderIcon)
		#(1127		'Introduce Null Object' 	nil 	window 	introduceNullObject 				newFolderIcon)
		#(1095		'Move Inst Var...' 			nil 	window 	contextualMoveInstanceVariable 	saveAsIcon)
	)! !

!ExtraRefactoringMenues class methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 28/Mar/2025 14:54:33'!
messageListMenuSpec

	^#(
		#(1075	'Move Method...' 				nil 	window 	moveMethod 				saveAsIcon)
		#(1077	'Extract to Method Object' 	nil 	window 	extractMethodToMethodObject 	newFolderIcon)
		#(1078 	'Extract Parameter Object'	nil 	window 	extractParameterObject 			newFolderIcon)
	)! !

!ExtraRefactoringMenues class methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 28/Mar/2025 14:55:14'!
smalltalkEditorMenuSpec
	
	^#(
		#(2160		'Move Instance Variable' 	$Y 	editor 	contextualMoveInstanceVariable 	saveAsIcon		'Move instance variable what is under cursor')
		#(2170		'Move Method' 			$7 	editor 	contextualMoveMethod saveAsIcon 	'Move Method what is under cursor')
	)! !

!ExtraRefactoringMenues class methodsFor: 'initialization' stamp: 'HAW 28/Apr/2025 21:11:49'!
initialize

	 BrowserWindow registerAll: self menuAndShortcutsSpecs! !

!ExtraRefactoringMenues class methodsFor: 'initialization' stamp: 'HAW 28/Apr/2025 21:12:01'!
unload 

	 BrowserWindow unregisterAll: self menuAndShortcutsSpecs! !

!ExtraRefactoringMenues class methodsFor: 'menues' stamp: 'HAW 28/Apr/2025 21:04:19'!
classListMenuSpecSend

	^ MessageSend receiver: self selector: #classListMenuSpec! !

!ExtraRefactoringMenues class methodsFor: 'menues' stamp: 'HAW 28/Apr/2025 21:08:42'!
menuAndShortcutsSpecs

	^{ 	{ #classListMenuSpec. self classListMenuSpecSend }.
		{ #messageListMenuSpec. self messageListMenuSpecSend }.
		{ #SmalltalkEditor. self smalltalkEditorMenuSpecSend }}! !

!ExtraRefactoringMenues class methodsFor: 'menues' stamp: 'HAW 28/Apr/2025 21:04:30'!
messageListMenuSpecSend

	^ MessageSend receiver: self selector: #messageListMenuSpec! !

!ExtraRefactoringMenues class methodsFor: 'menues' stamp: 'HAW 28/Apr/2025 21:04:43'!
smalltalkEditorMenuSpecSend

	^ MessageSend receiver: self selector: #smalltalkEditorMenuSpec! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 17/Feb/2019 16:22:39'!
keywordsDefinitions

	^instanceCreationMessageModels collect: [:aModel |
		{
			#keyword               -> (aModel at: #keyword) actualContents string.
			#variableName      -> (aModel at: #variableName).
			#parameterName -> (aModel at: #parameterName) actualContents string.
		} asDictionary ]! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 14/Feb/2019 17:49:00'!
methodObjectCategory

	^methodObjectCategoryModel actualContents string! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 8/Apr/2019 15:55:08'!
methodObjectCategoryModel

	^methodObjectCategoryModel! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 14/Feb/2019 17:55:15'!
methodObjectClassName

	^methodObjectClassNameModel actualContents string asSymbol ! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 8/Apr/2019 15:54:45'!
methodObjectClassNameModel

	^methodObjectClassNameModel! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 14/Feb/2019 17:49:10'!
methodObjectEvaluationMessageSelector

	^methodObjectEvaluationMessageSelectorModel actualContents string! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 8/Apr/2019 15:55:17'!
methodObjectEvaluationMessageSelectorModel

	^methodObjectEvaluationMessageSelectorModel! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 8/Apr/2019 17:58:10'!
methodObjectSuperclass

	| methodObjectSuperclass |

	methodObjectSuperclass := Smalltalk classNamed: methodObjectSuperclassNameModel actualContents string asSymbol.
	methodObjectSuperclass ifNil: [self signalMethodObjectSuperclassNameDoesNotExist] ifNotNil: [^methodObjectSuperclass].! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 8/Apr/2019 15:54:58'!
methodObjectSuperclassNameModel

	^methodObjectSuperclassNameModel! !

!ExtractToMethodObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 14/Feb/2019 17:49:23'!
variablesToParametrizeToInstanceVariables

	^variableToParametrizeToInstVarNameModel collect: [:aInstVarNameModel | aInstVarNameModel actualContents string]! !

!ExtractToMethodObjectConfiguration methodsFor: 'as yet unclassified' stamp: 'FGJ 14/Feb/2019 17:04:31'!
keywordOfIndex: aKeywordIndex wasSwappedWithKeywordOfIndex: anotherKeywordIndex

	instanceCreationMessageModels swap: aKeywordIndex with: anotherKeywordIndex.! !

!ExtractToMethodObjectConfiguration methodsFor: 'as yet unclassified' stamp: 'FGJ 8/Apr/2019 16:03:28'!
nameModelForVariableToParametrize: aVariable

	^variableToParametrizeToInstVarNameModel at: aVariable ifAbsentPut: [PluggableTextModel on: self].! !

!ExtractToMethodObjectConfiguration methodsFor: 'initialization' stamp: 'FGJ 11/Apr/2019 16:54:36'!
initializeFor: aCompiledMethod

	variableToParametrizeToInstVarNameModel := Dictionary new.
	instanceCreationMessageModels := OrderedCollection new.

	methodObjectClassNameModel := PluggableTextModel on: self.
	methodObjectCategoryModel := PluggableTextModel on: self.
	methodObjectCategoryModel actualContents: aCompiledMethod methodClass category.
	methodObjectSuperclassNameModel := PluggableTextModel on: AutocompletedTextProvider new.
	methodObjectSuperclassNameModel actualContents: 'Object'.
	methodObjectEvaluationMessageSelectorModel := PluggableTextModel on: self.! !

!ExtractToMethodObjectConfiguration methodsFor: 'initialization' stamp: 'FGJ 11/Apr/2019 17:01:31'!
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

!ExtractToMethodObjectConfiguration methodsFor: 'initialization' stamp: 'FGJ 8/Apr/2019 16:24:25'!
parameterModelOf: aVariableName

	^(instanceCreationMessageModels detect: [:model | (model at: #variableName) = aVariableName]) at: #parameterName! !

!ExtractToMethodObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 8/Apr/2019 17:59:08'!
methodObjectSuperclassNameDoesNotExistErrorMessage

	^'Method object superclass name does not belong to a class in the system.'! !

!ExtractToMethodObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 8/Apr/2019 17:59:31'!
refactoringError: anErrorMessage

	self refactoringErrorClass signal: anErrorMessage.! !

!ExtractToMethodObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 8/Apr/2019 17:59:21'!
refactoringErrorClass

	^RefactoringError! !

!ExtractToMethodObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 8/Apr/2019 17:58:44'!
signalMethodObjectSuperclassNameDoesNotExist

	self refactoringError: self methodObjectSuperclassNameDoesNotExistErrorMessage.! !

!ExtractToMethodObjectConfiguration class methodsFor: 'as yet unclassified' stamp: 'FGJ 11/Apr/2019 16:53:31'!
for: aCompiledMethod

	^self new initializeFor: aCompiledMethod.! !

!IfNilCheck methodsFor: 'initialization' stamp: 'FGJ 6/Sep/2020 18:27:53'!
checkReceiver

	| receiver |
	
	receiver := messageNode receiver.
	receiver isMessageNode ifTrue: [receiver := receiver receiver].
	
	^receiver name.! !

!IfNilCheck methodsFor: 'initialization' stamp: 'FGJ 29/Mar/2019 15:28:42'!
initializeIn: aMethodNode representedBy: aMessageNode atIndex: anIndex

	methodNode := aMethodNode.
	messageNode := aMessageNode.
	index := anIndex.! !

!IfNilCheck methodsFor: 'initialization' stamp: 'FGJ 26/Mar/2019 17:15:54'!
messageNode

	^messageNode! !

!IfNilCheck methodsFor: 'initialization' stamp: 'FGJ 29/Mar/2019 15:34:00'!
methodNode

	^methodNode! !

!IfNilCheck methodsFor: 'accessing' stamp: 'FGJ 27/Mar/2019 15:48:45'!
messageNodeIndex

	^index! !

!IfNilCheck class methodsFor: 'instance creation' stamp: 'FGJ 29/Mar/2019 15:28:30'!
in: aMethodNode representedBy: aMessageNode atIndex: anIndex

	^self new initializeIn: aMethodNode representedBy: aMessageNode atIndex: anIndex.! !

!IfNilChecksFinder methodsFor: 'initialization' stamp: 'HAW 28/Jul/2023 10:41:15'!
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

!IfNilChecksFinder methodsFor: 'initialization' stamp: 'FGJ 26/Mar/2019 15:35:31'!
initializeOn: aContextClass for: anInstanceVariable

	contextClass := aContextClass.
	instanceVariable := anInstanceVariable.! !

!IfNilChecksFinder methodsFor: 'initialization' stamp: 'FGJ 26/Mar/2019 17:37:05'!
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

!IfNilChecksFinder methodsFor: 'initialization' stamp: 'FGJ 27/Mar/2019 15:32:13'!
isIfNilCheckNode: aNode

	^aNode isMessageNode and: [self isIfNilCheck: aNode]! !

!IfNilChecksFinder methodsFor: 'initialization' stamp: 'FGJ 27/Mar/2019 16:27:38'!
value

	| selectors |

	selectors := contextClass whichSelectorsAccess: instanceVariable.

	^selectors inject: OrderedCollection new into: [:ifNilChecks :selector |
		ifNilChecks addAll: (self ifNilChecksIn: selector). ifNilChecks.].! !

!IfNilChecksFinder class methodsFor: 'instance creation' stamp: 'FGJ 26/Mar/2019 15:35:04'!
on: aContextClass for: anInstanceVariable

	self assertInstanceVariable: anInstanceVariable belongsTo: aContextClass.

	^self new initializeOn: aContextClass for: anInstanceVariable.! !

!IfNilChecksFinder class methodsFor: 'error handling' stamp: 'FGJ 26/Mar/2019 15:21:40'!
refactoringError: anErrorMessage

	self refactoringErrorClass signal: anErrorMessage.! !

!IfNilChecksFinder class methodsFor: 'accessing' stamp: 'FGJ 26/Mar/2019 15:22:00'!
refactoringErrorClass

	^RefactoringError! !

!IfNilChecksFinder class methodsFor: 'error messages' stamp: 'FGJ 26/Mar/2019 15:22:35'!
instVarMustBelongToClassErrorMessage

	^'The instance variable must belong to the context class.'! !

!IfNilChecksFinder class methodsFor: 'exceptions' stamp: 'FGJ 26/Mar/2019 15:33:56'!
signalInstVarMustBelongToClass

	 self refactoringError: self instVarMustBelongToClassErrorMessage.! !

!IfNilChecksFinder class methodsFor: 'assertions' stamp: 'FGJ 26/Mar/2019 15:33:40'!
assertInstanceVariable: anInstanceVariable belongsTo: aContextClass

	(aContextClass instVarNames includes: anInstanceVariable) ifFalse: [self signalInstVarMustBelongToClass].! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 26/Mar/2019 17:31:29'!
isIfNil: aMessageNode

	^self isIfNil: aMessageNode withReceiver: [:r | true].! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 26/Mar/2019 17:31:41'!
isIfNil: aMessageNode withReceiver: aBlockToValidateReceiver

	^aMessageNode isMessage: #ifNil: receiver: [:receiver | receiver isVariableNode and: [aBlockToValidateReceiver value: receiver]] arguments: nil! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 26/Mar/2019 17:31:51'!
isIfNilWithModifications: aMessageNode

	^self isIfNilWithModifications: aMessageNode withReceiver: [:r | true].! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 26/Mar/2019 17:32:01'!
isIfNilWithModifications: aMessageNode withReceiver: aBlockToValidateReceiver

	^(aMessageNode selector key = #ifTrue:ifFalse:) and: [
		aMessageNode receiver
			isMessage: #==
			receiver: [:r | r isVariableNode and: [aBlockToValidateReceiver value: r]]
			arguments: [:arg | arg isVariableNode and: [arg name = 'nil']]].! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 26/Mar/2019 17:32:11'!
isIsNilWithBooleanCheck: aMessageNode

	^self isIsNilWithBooleanCheck: aMessageNode withReceiver: [:r | true].! !

!IfNilChecksFinder class methodsFor: 'as yet unclassified' stamp: 'FGJ 26/Mar/2019 17:32:22'!
isIsNilWithBooleanCheck: aMessageNode withReceiver: aBlockToValidateReceiver

	| booleanSupportedMessages |

	booleanSupportedMessages := #( ifTrue: ifTrue:ifFalse: ifFalse: ifFalse:ifTrue: ).

	^(booleanSupportedMessages includes: aMessageNode selector key) and: [
		aMessageNode receiver isMessage: #isNil receiver: [:r | r isVariableNode and: [aBlockToValidateReceiver value: r]] arguments: nil]! !

!IfNilMessageListModel methodsFor: 'accessing' stamp: 'FGJ 29/Mar/2019 15:30:50'!
messageList

	^ifNilChecks collect: [:ifNilCheck | ifNilCheck methodNode selector, ' at position ', ifNilCheck messageNodeIndex asString]! !

!IfNilMessageListModel methodsFor: 'accessing' stamp: 'FGJ 28/Mar/2019 16:28:53'!
messageListIndex

	^listIndex
	! !

!IfNilMessageListModel methodsFor: 'accessing' stamp: 'FGJ 5/Apr/2019 15:07:00'!
messageListIndex: anIndex

	| doNothing |

	doNothing := [^self].
	anIndex = 0 ifTrue: doNothing.
	anIndex > ifNilChecks size ifTrue: doNothing.

	introduceNullObjectForm hideFormForMessage: listIndex.
	listIndex := anIndex.
	introduceNullObjectForm showFormForMessage: listIndex.
! !

!IfNilMessageListModel methodsFor: 'initialization' stamp: 'FGJ 28/Mar/2019 16:28:36'!
initializeWith: someIfNilChecks withForm: anIntroduceNullObjectForm

	ifNilChecks := someIfNilChecks.
	introduceNullObjectForm := anIntroduceNullObjectForm.
	listIndex := 1.! !

!IfNilMessageListModel class methodsFor: 'instance creation' stamp: 'FGJ 28/Mar/2019 12:45:51'!
with: someIfNilChecks withForm: anIntroduceNullObjectForm

	^self new initializeWith: someIfNilChecks withForm: anIntroduceNullObjectForm! !

!IntroduceNullObjectConfiguration methodsFor: 'initialization' stamp: 'FGJ 14/Sep/2020 10:49:03'!
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

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 6/Sep/2020 16:40:22'!
classFrom: textModel

	^Smalltalk classNamed: textModel actualContents string withBlanksTrimmed asSymbol.! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 6/Sep/2020 16:40:09'!
concreteClass

	| concreteClass |

	concreteClass := self classFrom: concreteClassNameModel.
	concreteClass ifNil: [self signalConcreteClassNameDoesNotExist] ifNotNil: [^concreteClass].! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 5/Apr/2019 15:44:23'!
concreteClassNameModel

	^concreteClassNameModel! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 5/Apr/2019 16:56:22'!
messgeKeywordsAndParametersModelFor: anIfNilCheck

	^messageKeywordsAndParametersModels at: anIfNilCheck! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 6/Sep/2020 16:39:24'!
nullClass

	| nullClass |

	nullClass := self classFrom: nullClassNameModel.
	nullClass ifNil: [self signalNullClassNameDoesNotExist] ifNotNil: [^nullClass].! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 5/Apr/2019 15:56:36'!
nullClassNameModel

	^nullClassNameModel! !

!IntroduceNullObjectConfiguration methodsFor: 'accessing' stamp: 'FGJ 14/Sep/2020 10:38:57'!
replacementParameters

	| parameters |

	parameters := OrderedCollection new.
	messageKeywordsAndParametersModels keysAndValuesDo: [:ifNilCheck :model |
		parameters add: (ReplaceIfNilWithPolymorphismParameters
			forIfNilMessageSending: ifNilCheck messageNode
			onMethod: ifNilCheck methodNode
			useKeywordsDefinitions: model definitions)].

	^parameters! !

!IntroduceNullObjectConfiguration methodsFor: 'user interface support' stamp: 'FGJ 6/Sep/2020 16:25:35'!
autoCompleterClassFor: textGetter
	
	^SmalltalkCompleter! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 8/Apr/2019 17:51:22'!
concreteClassNameDoesNotExistErrorMessage

	^'The concrete class name does not belong to any class in the system.'! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 9/Apr/2019 11:39:15'!
nullClassNameDoesNotExistErrorMessage

	^'The null class name does not belong to any class in the system.'! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 8/Apr/2019 17:52:28'!
refactoringError: anErrorMessage

	self refactoringErrorClass signal: anErrorMessage.! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 8/Apr/2019 17:52:47'!
refactoringErrorClass

	^RefactoringError! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 8/Apr/2019 17:51:46'!
signalConcreteClassNameDoesNotExist

	self refactoringError: self concreteClassNameDoesNotExistErrorMessage.! !

!IntroduceNullObjectConfiguration methodsFor: 'exceptions' stamp: 'FGJ 9/Apr/2019 11:38:55'!
signalNullClassNameDoesNotExist

	self refactoringError: self nullClassNameDoesNotExistErrorMessage.! !

!IntroduceNullObjectConfiguration class methodsFor: 'instance creation' stamp: 'FGJ 5/Apr/2019 16:53:19'!
for: someIfNilChecks

	^self new initializeFor: someIfNilChecks! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'initialization' stamp: 'FGJ 18/Mar/2019 16:28:14'!
initializeForIfNilMessageSending: aMessageNode
onMethod: aMethodNode
useKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions

	messageNode := aMessageNode.
	methodNode := aMethodNode.
	definitions := variablesToParametrizeKeywordsDefinitions.! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'HAW 20/Sep/2025 18:06:45'!
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

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 24/Sep/2020 21:54:52'!
concreteBlockRange
	
	self isConcreteBlockFirstBlock ifTrue: [^self sourceRangeFor: messageNode arguments first in: methodNode].
	self isConcreteBlockSecondBlock ifTrue: [^self sourceRangeFor: messageNode arguments second in: methodNode].

	^Interval from: 0 to: 0 count: 0! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 25/Mar/2019 14:52:32'!
concreteBlockSourceCode

	self isConcreteBlockFirstBlock ifTrue: [^self extractSourceCodeOfBlock: messageNode arguments first fromMethod: methodNode].
	self isConcreteBlockSecondBlock ifTrue: [^self extractSourceCodeOfBlock: messageNode arguments second fromMethod: methodNode].

	^''! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 16/Apr/2019 19:43:45'!
extractSourceCodeOfBlock: aBlockNode fromMethod: aMethodNode

	| blockRange methodSourceCode |

	methodSourceCode := (aMethodNode methodClass compiledMethodAt: aMethodNode selector) sourceCode.
	blockRange := self sourceRangeFor: aBlockNode in: aMethodNode.

	^methodSourceCode copyFrom: blockRange first to: blockRange last

	! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 24/Sep/2020 21:42:00'!
indexOfFirstNonSeparatorStartingAt: index

	| result |
	
	result := index.
	[ (methodNode sourceText at: result) isSeparator] whileTrue: [ result := result + 1].
	
	^result! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 26/Mar/2019 17:34:29'!
isConcreteBlockFirstBlock

	^(IfNilChecksFinder isIsNilWithBooleanCheck: messageNode) and: [#ifFalse:ifTrue: = messageNode selector key]! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 26/Mar/2019 17:34:06'!
isConcreteBlockSecondBlock

	^{
		"var == nil ifTrue: [] ifFalse: [] --> always the second block"
		IfNilChecksFinder isIfNilWithModifications: messageNode.
		"ifFalse: is included here because is compiled specially making the block the second argument"
		(IfNilChecksFinder isIsNilWithBooleanCheck: messageNode)
			and: [#(ifTrue:ifFalse: ifFalse:) includes: messageNode selector key ]} reduce: [:a1 :a2 | a1 or: [a2]]! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 26/Mar/2019 17:33:17'!
isNullBlockFirstBlock

	^{
		(IfNilChecksFinder isIfNilWithModifications: messageNode) and: [self messageNodeFirstArgumentIsEmptyBlock not].
		IfNilChecksFinder isIfNil: messageNode.
		(IfNilChecksFinder isIsNilWithBooleanCheck: messageNode) and: [#(ifTrue: ifTrue:ifFalse:) includes: messageNode selector key]} reduce: [:a1 :a2 | a1 or: [a2]]! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 26/Mar/2019 17:34:37'!
isNullBlockSecondBlock

	^(IfNilChecksFinder isIsNilWithBooleanCheck: messageNode)
		and: [messageNode selector key = #ifFalse:ifTrue:]! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 18/Mar/2019 16:29:29'!
messageNode

	^messageNode! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 25/Mar/2019 16:36:38'!
messageNodeFirstArgumentIsEmptyBlock

	| statement |

	statement := messageNode arguments first block statements first.

	^statement isVariableNode and: [statement name = 'nil']! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'HAW 27/Jul/2023 19:07:01'!
methodNode

	^(methodNode methodClass compiledMethodAt: methodNode selector) notOptimizedMethodNode ! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 20/Mar/2019 10:47:30'!
methodSourceCode

	^(methodNode methodClass compiledMethodAt: methodNode selector) sourceCode! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 16/Apr/2019 20:06:13'!
nullBlockRange

	self isNullBlockFirstBlock ifTrue: [^self sourceRangeFor: messageNode arguments first in: methodNode].
	self isNullBlockSecondBlock ifTrue: [^self sourceRangeFor: messageNode arguments first in: methodNode].

	^Interval newFrom: #()! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 25/Mar/2019 14:54:24'!
nullBlockSourceCode

	self isNullBlockFirstBlock ifTrue: [^self extractSourceCodeOfBlock: messageNode arguments first fromMethod: methodNode].
	self isNullBlockSecondBlock ifTrue: [^self extractSourceCodeOfBlock: messageNode arguments second fromMethod: methodNode].

	^''! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 21/Mar/2019 12:44:07'!
parameterNameFor: aVariableName

	^definitions parameterNameFor: aVariableName.! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 20/Mar/2019 15:57:39'!
polymorphicMessageHeader

	^definitions messageHeader! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 20/Mar/2019 10:48:45'!
polymorphicMessageSend

	^definitions messageSending! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 19/Mar/2019 17:08:22'!
polymorphicSelector

	^definitions selector! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'HAW 23/Oct/2019 09:53:01'!
rangeOfMessageSend

	| encoder keywordsRange variableNode variableNodeRange |

	encoder := methodNode encoder.
	keywordsRange := encoder rangeForNode: messageNode ifAbsent: [ self shouldNotHappen ].

	((IfNilChecksFinder isIfNilWithModifications: messageNode) or: [IfNilChecksFinder isIsNilWithBooleanCheck: messageNode])
		ifTrue: [variableNode := messageNode receiver receiver].
	(IfNilChecksFinder isIfNil: messageNode) ifTrue: [variableNode := messageNode receiver].

	variableNodeRange := ((encoder rangeForNode: variableNode ifAbsent: [ self shouldNotHappen ]) select: [:range | range first < keywordsRange first]) last.

	^Interval from: variableNodeRange first to: keywordsRange last! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 24/Sep/2020 22:25:29'!
rangesOfVariablesToParametrizeToReplacingParameterWith: aMapping

	| rangeToReplacementParameter |

	rangeToReplacementParameter := SortedCollection sortBlock: [:rangeToStringA :rangeToStringB | rangeToStringA key first < rangeToStringB key first].
	self variablesToParametrize do: [:aVariableName | 
		self addAllRangesOf: aVariableName to: rangeToReplacementParameter usingAsReplacement: (self parameterNameFor: aVariableName)].
	
	self addAllRangesOf: aMapping key to: rangeToReplacementParameter usingAsReplacement: aMapping value.

	^rangeToReplacementParameter
! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'HAW 23/Oct/2019 09:53:14'!
sourceRangeFor: aBlockNode in: aMethodNode

	| blockRange encoder |

	encoder := aMethodNode encoder.
	blockRange := encoder rangeForNode: aBlockNode closureCreationNode ifAbsent: [ self shouldNotHappen ].

	^Interval from: blockRange first + 1 to: blockRange last - 1

	! !

!ReplaceIfNilWithPolymorphismParameters methodsFor: 'accessing' stamp: 'FGJ 21/Mar/2019 12:46:30'!
variablesToParametrize

	^definitions variablesToParametrize! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'instance creation' stamp: 'FGJ 6/Sep/2020 17:44:02'!
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

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Mar/2019 16:30:07'!
allTemporariesNamesAndArgumentsFrom: aBlockNode

	| blocksTemporaries |

	blocksTemporaries := Set new.

	aBlockNode accept: (ParseNodeEnumerator ofBlock: [:node |
		node isBlockNode ifTrue: [
			blocksTemporaries addAll: (self temporariesNamesFrom: node).
			blocksTemporaries addAll: (self argumentsNamesFrom: node)]]).

	^blocksTemporaries! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Mar/2019 16:30:29'!
argumentsNamesFrom: aNode

	^aNode arguments collect: [:arg | arg name]! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 13/Mar/2019 16:13:32'!
refactoringError: aMessage

	self refactoringErrorClass signal: aMessage! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 13/Mar/2019 16:13:44'!
refactoringErrorClass

	^RefactoringError! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'HAW 30/Jan/2024 13:26:36'!
sourceOfMessageNode: aMessageNode

	| stream |

	stream := WriteStream with: String new.
	aMessageNode printOn: stream indent: 0.

	^stream contents asString.! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Mar/2019 15:51:50'!
temporariesNamesFrom: aNode

	^aNode temporaries collect: [:temporary | temporary name]! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 15:46:52'!
assertKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions
haveACorrespondingVariableToParametrizeFrom: variablesToParametrize

	| variablesWithKeywords |

	variablesWithKeywords := variablesToParametrizeKeywordsDefinitions variablesToParametrize.

	(variablesToParametrize includesAllOf: variablesWithKeywords) ifFalse: [self signalKeywordsMustHaveAVariableToParametrize].	! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 26/Mar/2019 17:30:03'!
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

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 29/Mar/2019 15:17:02'!
assertMethodNode: methodNode includesMessageNode: messageNode

	| messageNodeSource |

	messageNodeSource := self sourceOfMessageNode: messageNode.

	methodNode accept: (ParseNodeEnumerator ofBlock: [:aNode |
		(aNode isMessageNode and: [(self sourceOfMessageNode: aNode) = messageNodeSource]) ifTrue: [^true]]).

	self signalMethodNodeMustIncludeMessageNode.
	! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 19/Mar/2019 16:29:34'!
assertParameterNamesOf: variablesToParametrizeKeywordsDefinitions
areNotEqualToBlockTemporariesOrArgumentsOn: aMessageNode

	| blocksTemporaries parameterNames |

	blocksTemporaries := Set new.

	aMessageNode arguments do: [:argument |
		blocksTemporaries addAll: (self allTemporariesNamesAndArgumentsFrom: argument)].

	parameterNames := variablesToParametrizeKeywordsDefinitions parameterNames.

	(blocksTemporaries intersection: parameterNames) ifNotEmpty: [
		self signalParameterNamesMustNotBeEqualToBlocksTemporals].! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 15:44:43'!
assertVariablesToParametrizeFrom: someVariablesToParametrize haveACorrespondingKeywordOn: someVariablesToParametrizeKeywordsDefinitions

	| variablesWithKeywords |

	variablesWithKeywords := someVariablesToParametrizeKeywordsDefinitions variablesToParametrize.

	(variablesWithKeywords includesAllOf: someVariablesToParametrize) ifFalse: [self signalAllVariablesToParametrizeMustHaveAKeyword].! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 18/Mar/2019 15:48:04'!
allKeywordsMustHaveACorrespondingVariableToParametrizeErrorMessage

	^'All keywords must have a corresponding variable to parametrize'! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 18/Mar/2019 15:17:07'!
allVariablesToParametrizeMustHaveAKeywordErrorMessage

	^'All variables to parametrize must have a corresponding keyword.'! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 13/Mar/2019 16:37:10'!
messageNodeMustRepresentSupportedMessageSendingErrorMessage

	^'Message node must represent supported message sending'! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 13/Mar/2019 16:13:08'!
methodNodeMustIncludeMessageNodeErrorMessage

	^'Method node must include message node'! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 19/Mar/2019 16:31:46'!
parameterNameMustNotBeEqualToBlockTemporaryErrorMessage

	^'Parameter names must not be equal to block temporals'! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 18/Mar/2019 15:16:37'!
signalAllVariablesToParametrizeMustHaveAKeyword

	self refactoringError: self allVariablesToParametrizeMustHaveAKeywordErrorMessage.! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 18/Mar/2019 15:47:38'!
signalKeywordsMustHaveAVariableToParametrize

	self refactoringError: self allKeywordsMustHaveACorrespondingVariableToParametrizeErrorMessage. ! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 13/Mar/2019 16:36:26'!
signalMessageNodeMustRepresentSupportedMessageSending

	self refactoringError: self messageNodeMustRepresentSupportedMessageSendingErrorMessage.! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 13/Mar/2019 16:12:51'!
signalMethodNodeMustIncludeMessageNode

	self refactoringError: self methodNodeMustIncludeMessageNodeErrorMessage.! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 19/Mar/2019 16:31:47'!
signalParameterNamesMustNotBeEqualToBlocksTemporals

	self refactoringError: self parameterNameMustNotBeEqualToBlockTemporaryErrorMessage.! !

!CodeForNodeResult methodsFor: 'as yet unclassified' stamp: 'mc 4/Apr/2024 01:39:10'!
initielizeWith: newCode modifiedReads: anAmountOfModifiedReads modifiedWrites: anAmountOfModifiedWrites
	modifiedReads := anAmountOfModifiedReads .
	modifiedWrites  := anAmountOfModifiedWrites .
	resultCode := newCode .! !

!CodeForNodeResult methodsFor: 'as yet unclassified' stamp: 'mc 4/Apr/2024 01:39:10'!
modifiedReads
	^modifiedReads ! !

!CodeForNodeResult methodsFor: 'as yet unclassified' stamp: 'mc 4/Apr/2024 01:39:10'!
modifiedWrites
	^modifiedWrites ! !

!CodeForNodeResult methodsFor: 'as yet unclassified' stamp: 'mc 4/Apr/2024 01:39:10'!
resultCode
	^resultCode ! !

!CodeForNodeResult class methodsFor: 'instance creation' stamp: 'mc 4/Apr/2024 01:39:10'!
newWith: newCode modifiedReads: modifiedReads modifiedWrites: modifiedWrites
	^self new initielizeWith: newCode modifiedReads: modifiedReads modifiedWrites: modifiedWrites! !

!CodeForNodeToMoveResult methodsFor: 'public' stamp: 'mc 25/Dec/2024 12:51:52'!
compileInTargetClass
	^targetClass compile: self sourceCode! !

!CodeForNodeToMoveResult methodsFor: 'public' stamp: 'mc 26/Dec/2024 02:07:21'!
compileOnSourceClass
	methodsToCompileOnSourceClass do: [ :aMethodToCompile | sourceClass compile: aMethodToCompile ].
	! !

!CodeForNodeToMoveResult methodsFor: 'public' stamp: 'mc 27/Dec/2024 00:33:00'!
methodToCompileOnSourceClass
	^methodsToCompileOnSourceClass ! !

!CodeForNodeToMoveResult methodsFor: 'public' stamp: 'mc 14/Jul/2024 02:17:01'!
sourceCode
	^sourceCode
	! !

!CodeForNodeToMoveResult methodsFor: 'initialization' stamp: 'mc 28/Dec/2024 04:14:06'!
initializeNewWith: newCode sourceClass: aSourceClass targetClass: aTargetClass methodsToCompileOnSourceClass: allMethodsToCompileOnSourceClass
	sourceCode := newCode.
	sourceClass := aSourceClass.
	targetClass := aTargetClass.
	methodsToCompileOnSourceClass := allMethodsToCompileOnSourceClass 
	! !

!CodeForNodeToMoveResult class methodsFor: 'instance creation' stamp: 'mc 28/Dec/2024 04:14:40'!
newWith: newCode sourceClass: aSourceClass targetClass: aTargetClass methodsToCompileOnSourceClass: allMethodsToCompileOnSourceClass
	^self new 
		initializeNewWith: newCode
		sourceClass: aSourceClass
		targetClass: aTargetClass
		methodsToCompileOnSourceClass: allMethodsToCompileOnSourceClass
! !

!MoveMethodExtraParameterName methodsFor: 'accessing' stamp: 'mc 14/Jul/2024 02:17:02'!
assertIfCanMove: methodName from: sourceClass to: targetClass accessingThrough: instanceVariable 

	self subclassResponsibility! !

!MoveMethodExtraParameterName methodsFor: 'accessing' stamp: 'mc 3/Mar/2025 17:41:41'!
associationToModifySelectorAndArgumentsOn: aCompiledMethod 

	self subclassResponsibility! !

!MoveMethodExtraParameterName methodsFor: 'accessing' stamp: 'mc 14/Jul/2024 02:17:02'!
newSenderFor: compiledMethodToMove

	self subclassResponsibility! !

!MoveMethodExtraParameterName methodsFor: 'accessing' stamp: 'mc 29/Dec/2024 17:09:24'!
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

!ExtraParameterNameNeeded methodsFor: 'initialization' stamp: 'mc 14/Jul/2024 02:17:01'!
initializeParameterName: aParameterName 
	parameterName := aParameterName.! !

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 3/Mar/2025 17:45:43'!
associationToModifySelectorAndArgumentsOn: aMethodNode   
	
	^(1 to: aMethodNode selectorLastPosition ) -> (aMethodNode selectorAndArgumentsAsString, ': ', parameterName).! !

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 31/Dec/2024 18:41:58'!
associationToModifySelectorAndArgumentsOn: aMethodNode withParameter: parameterInMethod 
	| newSelectorAndArguments |

	newSelectorAndArguments := aMethodNode selector, ' ', parameterName.

	^(1 to: aMethodNode selectorLastPosition ) -> newSelectorAndArguments.! !

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 30/Dec/2024 02:36:13'!
newSenderFor: aMethodNode 
	^aMethodNode selectorAndArgumentsAsString, ': self'! !

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 30/Dec/2024 02:36:04'!
newSenderFor: aMethodNode usingParameter: parameterName2 
	
	^aMethodNode selector, ' self'
	! !

!ExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 14/Jul/2024 02:17:01'!
parameterName
	^parameterName! !

!ExtraParameterNameNeeded class methodsFor: 'instance creation' stamp: 'mc 14/Jul/2024 02:17:01'!
parameterName: aParameterName 
	^self new initializeParameterName: aParameterName ! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'initialization' stamp: 'mc 14/Jul/2024 02:17:01'!
initializeParameterName: aParameterName extraKeyword: anExtraKeyword 
	parameterName := aParameterName.
	extraKeyword := anExtraKeyword.! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'mc 3/Mar/2025 17:46:03'!
associationToModifySelectorAndArgumentsOn: aMethodNode   
	
	^(1 to: aMethodNode selectorLastPosition ) -> (aMethodNode selectorAndArgumentsAsString, ' ', extraKeyword , ': ',  parameterName).! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'mc 29/Dec/2024 17:09:02'!
associationToModifySelectorAndArgumentsOn: aMethodNode withParameter: parameterInCompiledMethod  
	| newSelectorAndArguments |
	
	newSelectorAndArguments := self selectorAndArgumentsOf: aMethodNode withoutParameter: parameterInCompiledMethod.

	newSelectorAndArguments := newSelectorAndArguments, ' ', extraKeyword, ': ', parameterName.

	^(1 to: aMethodNode selectorLastPosition ) -> newSelectorAndArguments.! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'mc 30/Dec/2024 02:35:26'!
newSenderFor: aMethodNode 
	^aMethodNode selectorAndArgumentsAsString, ' ', extraKeyword, ': self'! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'mc 30/Dec/2024 02:35:42'!
newSenderFor: aMethodNode usingParameter: parameterName2 

	| newSelectorAndArguments |

	newSelectorAndArguments := self selectorAndArgumentsOf: aMethodNode withoutParameter: parameterName2.

	^newSelectorAndArguments, ' ', extraKeyword, ': self'.! !

!ExtraParameterNameNeededAndExtraKeyword methodsFor: 'accessing' stamp: 'mc 14/Jul/2024 02:17:01'!
parameterName
	^parameterName! !

!ExtraParameterNameNeededAndExtraKeyword class methodsFor: 'instance creation' stamp: 'mc 14/Jul/2024 02:17:02'!
parameterName: aParameterName extraKeyword: anExtraKeyword 
	
	^self new initializeParameterName: aParameterName extraKeyword: anExtraKeyword! !

!NonExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!NonExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 3/Mar/2025 17:47:13'!
associationToModifySelectorAndArgumentsOn: aMethodNode
	
	^(1 to: aMethodNode selectorLastPosition ) -> aMethodNode selectorAndArgumentsAsString.! !

!NonExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 31/Dec/2024 19:04:28'!
associationToModifySelectorAndArgumentsOn: aMethodNode withParameter: parameterInCompiledMethod  
	(aMethodNode arguments size = 1)
		ifTrue: [^(1 to: aMethodNode selectorLastPosition ) -> (aMethodNode selector copyUpTo: $:)]
		ifFalse: [
			^(1 to: aMethodNode selectorLastPosition ) -> (self selectorAndArgumentsOf: aMethodNode withoutParameter: parameterInCompiledMethod ).	
			]
	! !

!NonExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 30/Dec/2024 02:35:10'!
newSenderFor: aMethodNode 
	^aMethodNode selectorAndArgumentsAsString.! !

!NonExtraParameterNameNeeded methodsFor: 'accessing' stamp: 'mc 30/Dec/2024 02:34:53'!
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

!FormSection methodsFor: 'initialization' stamp: 'HAW 11/Jul/2022 20:17:56'!
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

!FormSection methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 10:55:58'!
drawOn: aCanvas
	aCanvas
		fillRectangle: self localBounds 
		color: color
		borderWidth: 2
		borderStyleSymbol: #simple
		baseColorForBorder: Color darkGray ! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 17:03:35'!
fixedWidthForTexts

	^ExtractToMethodObjectWindow recommendedWidth * 0.7! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 10:51:04'!
recommendedHeight

	^((self submorphs collect: [:aMorph | aMorph layoutSpec fixedOrMinimumLayoutHeight]) sum) + ( (self submorphs size + 1) * self padding y) + self verticalMargins! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 10:54:08'!
recommendedWidth

	^(self submorphs collect: [:aMorph | aMorph layoutSpec fixedOrMinimumLayoutWidth]) max + (self padding x * 2) max: self fixedWidthForTexts + 65! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 17:03:35'!
textHeight

	^ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 14/Nov/2020 22:50:11'!
verticalMargins

	^20! !

!FormSection class methodsFor: 'as yet unclassified' stamp: 'FGJ 5/Feb/2019 17:01:17'!
withTitle: aTitle withColor: aColor

	^self withTitle: aTitle withExplanation: '' withColor: aColor.! !

!FormSection class methodsFor: 'as yet unclassified' stamp: 'FGJ 16/Feb/2019 11:36:16'!
withTitle: aTitle withExplanation: anExplanation withColor: aColor

	^FormSection newColumn initializeWithTitle: aTitle withExplanation: anExplanation withColor: aColor.! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'mc 17/Jan/2024 19:25:32'!
emptyTextDisplayMessage: aString

	inputMorph emptyTextDisplayMessage: aString! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'FGJ 5/Apr/2019 15:43:39'!
textModel: aTextModel

	inputMorph model: aTextModel.! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'mc 28/Dec/2023 12:16:43'!
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

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'HAW 10/May/2021 17:44:44'!
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

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'HAW 3/Nov/2021 21:26:57'!
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

!LabeledInput methodsFor: 'drawing' stamp: 'HAW 23/Mar/2025 13:21:22'!
drawOn: aCanvas
	aCanvas
		fillRectangle: self localBounds 
		color: Color lightGray.! !

!LabeledInput class methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 17:03:35'!
inputWidth

	^ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForWidth * 30! !

!LabeledInput class methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 17:03:35'!
recommendedHeight

	^ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight * 1.8 
! !

!LabeledInput class methodsFor: 'instance creation' stamp: 'mc 28/Dec/2023 12:13:39'!
withLabel: aLabel withLabelFixedWidth: aWidth withModel: aPreviewModel usingAs: aFocusMover

	^self newRow withLabel: aLabel withLabelFixedWidth: aWidth withModel: aPreviewModel usingAs: aFocusMover! !

!LabeledInput class methodsFor: 'instance creation' stamp: 'FGJ 5/Apr/2019 16:32:52'!
withLabel: aLabel withWidth: aWidth withModel: aPluggableTextModel

	^self newRow withLabel: aLabel withWidth: aWidth withModel: aPluggableTextModel! !

!LabeledInput class methodsFor: 'instance creation' stamp: 'FGJ 11/Apr/2019 12:47:10'!
withLabel: aLabel withWidth: aWidth withModel: aPreviewModel usingAs: aFocusMover

	^self newRow withLabel: aLabel withWidth: aWidth withModel: aPreviewModel usingAs: aFocusMover! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 13/Feb/2019 14:16:02'!
backgroundColor

	^backgroundColor ! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 17:03:35'!
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

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 10:56:23'!
drawOn: aCanvas

	aCanvas
		fillRectangle: self localBounds
		color: Color lightGray.! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 9/Feb/2019 17:15:41'!
isBottomRow: aRowIndex

	^aRowIndex == 1! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 10/Apr/2019 18:36:30'!
keywordsAndParametersDo: aBlock

	| hasChangeOrderColumn |
	hasChangeOrderColumn := self needsToReorderRows.

	self submorphs allButLast do: [:aSubmorph | | keyword parameterName keywordMorph parameterMorph |
		keywordMorph := aSubmorph submorphs at: (hasChangeOrderColumn ifTrue: [3] ifFalse: [2]).
		parameterMorph := aSubmorph submorphs at: (hasChangeOrderColumn ifTrue: [2] ifFalse: [1]).
		keyword := keywordMorph model actualContents string withBlanksTrimmed.
		parameterName := parameterMorph model actualContents string withBlanksTrimmed.

		aBlock value: keyword value: parameterName].! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 14/Feb/2019 17:01:04'!
moveDownRow: aRowIndex

	(self isBottomRow: aRowIndex) ifFalse: [
		self swapRow: aRowIndex with: aRowIndex -1.
		self rowWasMovedDown: aRowIndex - 1.
		self rowWasMovedUp: aRowIndex.].! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 14/Feb/2019 17:01:10'!
moveUpRow: aRowIndex

	aRowIndex <  self numberOfRowsWithoutHeaders ifTrue: [
		self swapRow: aRowIndex with: aRowIndex + 1.
		self rowWasMovedUp: aRowIndex + 1.
		self rowWasMovedDown: aRowIndex.].! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 10/Apr/2019 18:17:14'!
needsToReorderRows

	^variablesToParametrize size > 1! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 10/Feb/2019 18:49:07'!
notifyPreviewModelThat: aRowIndex wasSwappedWith: anotherRowIndex

	previewModel row: aRowIndex wasSwappedWith: anotherRowIndex.! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 14/Feb/2019 17:03:43'!
notifyRefactoringModelThat: aRowIndex wasSwappedWith: anotherRowIndex

	refactoringModel keywordOfIndex: aRowIndex wasSwappedWithKeywordOfIndex: anotherRowIndex.! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 9/Feb/2019 16:59:36'!
numberOfRowsWithoutHeaders

	^self submorphs size - 1! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 14/Feb/2019 12:11:01'!
rowsLayoutSpec

	^LayoutSpec fixedHeight: self rowHeight! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 14/Feb/2019 17:01:38'!
swapRow: aRowIndex with: anotherRowIndex

	self swapRowSubmorph: aRowIndex with: anotherRowIndex.
	self swapRowModel: aRowIndex with: anotherRowIndex.
	self notifyPreviewModelThat: aRowIndex wasSwappedWith: anotherRowIndex.
	self notifyRefactoringModelThat: aRowIndex wasSwappedWith: anotherRowIndex.! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 9/Feb/2019 17:16:44'!
swapRowModel: aRowIndex with: anotherRowIndex

	rowModels swap: aRowIndex with: anotherRowIndex.! !

!MessageKeywordsAndParametersTable methodsFor: 'as yet unclassified' stamp: 'FGJ 9/Feb/2019 17:48:55'!
swapRowSubmorph: aRowIndex with: anotherRowIndex

	self privateSubmorphs swap: aRowIndex with: anotherRowIndex.

	self flag: #todofgj.
	"It seems that the redraw isn't needed. Remove later if that's the case."
	"self redrawNeeded."
	self layoutSubmorphs.! !

!MessageKeywordsAndParametersTable methodsFor: 'initialization' stamp: 'HAW 10/May/2021 17:44:12'!
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

!MessageKeywordsAndParametersTable methodsFor: 'events' stamp: 'FGJ 9/Feb/2019 17:20:09'!
rowWasMovedDown: aRowIndex

	(rowModels at: aRowIndex) wasMovedDown.! !

!MessageKeywordsAndParametersTable methodsFor: 'events' stamp: 'FGJ 9/Feb/2019 17:20:24'!
rowWasMovedUp: aRowIndex

	(rowModels at: aRowIndex) wasMovedUp.! !

!MessageKeywordsAndParametersTable methodsFor: 'GUI building' stamp: 'FGJ 4/Sep/2020 10:56:45'!
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

!MessageKeywordsAndParametersTable methodsFor: 'GUI building' stamp: 'HAW 10/May/2021 17:44:02'!
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

!MessageKeywordsAndParametersTable methodsFor: 'GUI building' stamp: 'HAW 3/Nov/2021 21:27:12'!
buildInputMorphWith: aModel

	| inputMorph |

	inputMorph := PreviewTextModelMorph withModel: aModel.
	inputMorph innerTextMorph previewModel: previewModel.
	inputMorph innerTextMorph focusMover: previewModel.
	previewModel addFocusReceiver: inputMorph innerTextMorph.

	inputMorph hideScrollBarsIndefinitely.

	^inputMorph! !

!MessageKeywordsAndParametersTable methodsFor: 'accessing' stamp: 'FGJ 14/Feb/2019 12:14:23'!
columnSeparation

	^4! !

!MessageKeywordsAndParametersTable methodsFor: 'accessing' stamp: 'FGJ 3/Sep/2020 14:33:48'!
rowHeight

	^FontFamily defaultPointSize * 1.6! !

!MessageKeywordsAndParametersTable class methodsFor: 'instance creation' stamp: 'FGJ 10/Apr/2019 18:05:01'!
withRows: rowsTitles withColor: aColor withPreviewModel: aPreviewModel withRefactoringModel: aRefactoringModel

	^self newColumn withRows: rowsTitles withColor: aColor withPreviewModel: aPreviewModel withRefactoringModel: aRefactoringModel.

	! !

!MVCMenuMorphWithSubtitles class methodsFor: 'instance creation' stamp: 'mc 3/Apr/2025 23:50:04'!
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

!IndependentlyColoredButton methodsFor: 'as yet unclassified' stamp: 'FGJ 13/Feb/2019 12:38:30'!
adoptWidgetsColor: paneColor! !

!ColoredScrollPane methodsFor: 'as yet unclassified' stamp: 'FGJ 5/Apr/2019 12:49:00'!
bordersExtent

	^extent - self viewableExtent! !

!ColoredScrollPane methodsFor: 'as yet unclassified' stamp: 'FGJ 5/Feb/2019 16:22:45'!
drawOn: aCanvas

	color := Color lightGray.

	super drawOn: aCanvas.! !

!ColoredScrollPane methodsFor: 'as yet unclassified' stamp: 'HAW 21/May/2022 20:07:56'!
innerMorphClass
	^InnerPluggableMorph! !

!ImmutableTextModelMorph class methodsFor: 'as yet unclassified' stamp: 'FGJ 9/Feb/2019 19:42:39'!
minimumHeightToDisplay: aString on: aWidth

	| aComposer composition lines aText disregardHeight |

	aComposer := TextComposer new.
	aText := Text fromString: aString.
	disregardHeight := 999999.
	composition := aComposer composeLinesFrom: 1 to: aText size delta: 0 into: OrderedCollection new priorLines: Array new atY: 0 text: aText extentForComposing: aWidth @ disregardHeight.
	lines := composition first asArray size.

	^lines * self textHeight! !

!ImmutableTextModelMorph class methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 17:03:35'!
textHeight

	^ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight ! !

!ImmutableTextModelMorph class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 14:25:08'!
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

!PreviewTextModelMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 11/Feb/2019 10:40:38'!
innerMorphClass

	^PreviewInnerTextMorph ! !

!TabPassingTextModelMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 11/Apr/2019 12:25:33'!
innerMorphClass

	^TabPassingInnerTextMorph ! !

!ExtractClassWindow methodsFor: 'initialization' stamp: 'mc 16/Jan/2024 23:13:47'!
initializeWithModel: aModel 

	super model: aModel.
	indexVariableList := 0.
	indexMessageList := 0.
	variableList := self variableListAsString collect: [:ea | false].
	messageList := self selectorList collect: [:ea | false].
	! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
canDiscardEdits
	^true! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 02:01:05'!
hasVariablesSelected: aMessage
	"self halt."
	^self instanceVariablesToExtract anySatisfy: [ :anInstanceVariable | 
		(model compiledMethodAt: aMessage) accessesInstanceVariable: anInstanceVariable].
	! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
indexVariableList
	^indexVariableList! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
indexVariableList: anIndex
	indexVariableList := anIndex! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 7/Jan/2024 23:55:41'!
instanceVariableList
	^self variableListAsString collect: [ :aVariable | 
		(Text fromString: aVariable) color: self colorForInstVar ]! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
instanceVariableListIndex
	^indexVariableList ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
instanceVariableListIndex: anIndex 
	indexVariableList := anIndex ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 7/Jan/2024 23:55:41'!
instanceVariablesToExtract
	| retval |
	"self halt."
	retval := OrderedCollection new.
	self variableListAsString with: variableList do: [ :str :sel | sel ifTrue: [ retval add: str ]].
	^retval! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 7/Jan/2024 01:12:55'!
messageList
	"self halt."
	labelHasReferencesToVariables ifNotNil: [labelHasReferencesToVariables visible: (self selectorList anySatisfy: [ :aMessage | self hasVariablesSelected: aMessage])].
	^self selectorList collect: [ :aMessage | 
		"self halt."
		(self hasVariablesSelected: aMessage)
			ifTrue: [(Text fromString: aMessage) color: Color blue]
			ifFalse: [Text fromString: aMessage]
	]! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
messagelistSelectionAt: anIndex
	^messageList at: anIndex ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
messagelistSelectionAt: anIndex put: aBoolean 
	messageList at: anIndex put: aBoolean ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 02:28:51'!
methodsToExtract
	| retval |
	retval := OrderedCollection new.
	self selectorList with: messageList do: [ :str :sel | sel ifTrue: [ retval add: str ]].
	^retval! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
selectedSuite
	^indexMessageList! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
selectedSuite: anInteger
	indexMessageList := anInteger ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
selectorList
	^model selectorList! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 18/Jan/2024 02:15:36'!
variableListAsString

	^ model instanceVariableList! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
variablelistSelectionAt: anIndex
	^variableList at: anIndex ! !

!ExtractClassWindow methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
variablelistSelectionAt: anIndex put: aBoolean 
	variableList at: anIndex put: aBoolean.
	messageSendingListSection updateList; redrawNeeded
	! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 10:54:29'!
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

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 17/Jan/2024 23:06:37'!
buildCancelButton

	| button |

	button := IndependentlyColoredButton 
				model: self
				action: #cancelButtonClicked
				label: self labelButtonCancel.
	button color: self cancelButtonColor.
	^button! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'jmv 4/Jun/2024 15:40:27'!
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

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 4/Sep/2025 16:26:16'!
buildMethodsToMoveListTitle
	 
	methodsToMoveTitle := LabelMorph contents: self labelSelectMethodsToMove.
	self layoutMorph addMorph: methodsToMoveTitle.
	methodsToMoveTitle layoutSpec offAxisEdgeWeight: 0.0.
	! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 28/Mar/2025 13:45:31'!
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

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 8/Feb/2024 01:02:09'!
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

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 4/Sep/2025 16:26:36'!
buildReferencesToVariablesLabel

	labelHasReferencesToVariables := LabelMorph new.
	labelHasReferencesToVariables contents: self labelReferenceToSelectedInstanceVariable.
	labelHasReferencesToVariables color: Color blue.
	labelHasReferencesToVariables visible: false.
	self layoutMorph addMorph: labelHasReferencesToVariables.
	labelHasReferencesToVariables layoutSpec offAxisEdgeWeight: 0.0.
! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 17/Jan/2024 23:07:22'!
buildSubmitButton

	| submitButton |

	submitButton := IndependentlyColoredButton 
					model: self
					action: #submitButtonClicked
					label: self labelButtonRefactor.
	submitButton color: self acceptButtonColor.
	^submitButton! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 8/Feb/2024 01:04:12'!
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

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 28/Mar/2025 14:39:42'!
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

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'HAW 4/Sep/2025 16:26:02'!
buildinstanceVariableListTitle
	
	instanceVariablesToMoveTitle := LabelMorph contents: self labelSelectInstVarToMove.
	self layoutMorph addMorph: instanceVariablesToMoveTitle.
	instanceVariablesToMoveTitle layoutSpec offAxisEdgeWeight: 0.0.
	! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 10/Feb/2024 20:55:18'!
initialHeight

	^ newClassNameLabeledInput layoutSpec fixedOrMinimumLayoutHeight
	+ variableNameToAccessNewClassLabeledInput layoutSpec fixedOrMinimumLayoutHeight
	+ instanceVariablesToMoveTitle layoutSpec fixedOrMinimumLayoutHeight
	+ instanceVariableListSection layoutSpec fixedOrMinimumLayoutHeight
	+ methodsToMoveTitle layoutSpec fixedOrMinimumLayoutHeight
	+ messageSendingListSection layoutSpec fixedHeight
	+ labelHasReferencesToVariables layoutSpec fixedOrMinimumLayoutHeight
	+ buttonsSection layoutSpec fixedOrMinimumLayoutHeight! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 10/Feb/2024 20:54:50'!
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

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 5/Jan/2024 01:23:50'!
recommendedWidthForLabels: labels

	| rightMargin |

	rightMargin := 20.
	^(labels collect: [:aLabel | FontFamily defaultFamilyAndPointSize widthOfString: aLabel]) max + rightMargin! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 16/Jan/2024 00:28:37'!
setConfigurationOnLayoutMorph

	self layoutMorph separation: 5; color: self backgroundColor.
	
	self layoutMorph color: self backgroundColor.
	self layoutMorph axisEdgeWeight: #columnTop! !

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 10/Feb/2024 20:55:37'!
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

!ExtractClassWindow methodsFor: 'GUI building' stamp: 'mc 17/Jan/2024 20:38:09'!
setWindowTitle

	^ self setLabel: self labelExtractClassTitle! !

!ExtractClassWindow methodsFor: 'as yet unclassified' stamp: 'mc 17/Jan/2024 23:11:45'!
addFocusReceiver: anInnerTextMorph
	"this method is requeried by LabeledInput"

	! !

!ExtractClassWindow methodsFor: 'as yet unclassified' stamp: 'mc 5/Jan/2024 02:37:43'!
moveFrom: aTabPassingInnerTextMorph 
	"this method is to disable tab key"! !

!ExtractClassWindow methodsFor: 'as yet unclassified' stamp: 'mc 17/Jan/2024 23:09:01'!
widgetsColor: aColor
	"this method is to not make a transparent background"! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 17/Jan/2024 01:18:25'!
acceptButtonColor

	^ Theme current acceptButton! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 5/Jan/2024 01:23:50'!
backgroundColor

	^Color lightGray! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 16/Jan/2024 23:06:02'!
cancelButtonColor

	^ Theme current cancelButton! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 5/Jan/2024 01:23:50'!
colorForClassName

	^ Color blue! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 5/Jan/2024 01:23:50'!
colorForInstVar

	^ Color magenta muchDarker! !

!ExtractClassWindow methodsFor: 'colors' stamp: 'mc 5/Jan/2024 01:23:50'!
windowColor
	^Color lightGray! !

!ExtractClassWindow methodsFor: 'actions' stamp: 'mc 5/Jan/2024 01:23:50'!
cancelButtonClicked
	
	model cancel.! !

!ExtractClassWindow methodsFor: 'actions' stamp: 'HAW 28/Mar/2025 14:49:40'!
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

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 17/Jan/2024 23:05:44'!
labelButtonCancel

	^ 'Cancel'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 17/Jan/2024 23:04:47'!
labelButtonRefactor

	^ 'Refactor'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 17/Jan/2024 20:38:09'!
labelExtractClassTitle

	^ 'Extract class from ', model classToRefactorName! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 17/Jan/2024 20:37:41'!
labelNameForNewClass

	^ 'Name for new class'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 17/Jan/2024 20:37:06'!
labelPleaseProvideNewClassName

	^ 'Please provide a new class name'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 17/Jan/2024 23:01:56'!
labelPleaseProvideNewInstVarName

	^ 'Please provide a new instance variable name'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 17/Jan/2024 20:40:42'!
labelReferenceToSelectedInstanceVariable

	^ '*Reference to selected instance variables'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 17/Jan/2024 23:03:36'!
labelSelectInstVarToMove

	^ 'Select instance variables to move:'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 17/Jan/2024 20:38:45'!
labelSelectMethodsToMove

	^ 'Select methods to move:'! !

!ExtractClassWindow methodsFor: 'label' stamp: 'mc 17/Jan/2024 20:39:02'!
labelVariableToAccessNewClass

	^ 'Variable name to access new class'! !

!ExtractClassWindow class methodsFor: 'instance creation' stamp: 'mc 16/Jan/2024 23:08:41'!
fontProportionalUnitOfReferenceForHeight

	^(Preferences at: #windowTitleFont) lineSpacing+1 ! !

!ExtractClassWindow class methodsFor: 'instance creation' stamp: 'mc 16/Jan/2024 23:18:34'!
open: aModel label: aString

	|  window |
	
	window := self withModel: aModel.
	window buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	window openInWorld.
	^window! !

!ExtractClassWindow class methodsFor: 'instance creation' stamp: 'mc 5/Jan/2024 01:23:50'!
withModel: aModel

	^self new initializeWithModel: aModel! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 15/May/2024 00:05:44'!
acceptButtonColor

	^ Theme current acceptButton! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 3/Dec/2025 15:58:56'!
backgroundColor

	^Color lightGray! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 3/Dec/2025 15:57:48'!
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
	buttonsSection color: self backgroundColor.
	
	self layoutMorph addMorph: buttonsSection.
	! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 28/Mar/2025 13:43:02'!
buildCancelButton

	| button |
	
	button := IndependentlyColoredButton
		model: self
		action: #cancelButtonClicked
		label: self labelButtonCancel.
	button color: self cancelButtonColor.

	^button! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 28/Mar/2025 13:48:07'!
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

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 27/Mar/2025 11:57:33'!
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

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 5/Sep/2025 16:20:53'!
buildParameterObjectClassTitle
	
	parameterObjectClassTitle := LabelMorph contents: self labelParameterObjectClassTitle.
	self layoutMorph addMorph: parameterObjectClassTitle.
	parameterObjectClassTitle layoutSpec offAxisEdgeWeight: 0.0.
! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 27/Mar/2025 11:56:33'!
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

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 5/Sep/2025 16:20:42'!
buildParametersSelectionTitle

	parametersSelectionTitle := LabelMorph contents: self labelParametersSectionTitle.
	self layoutMorph addMorph: parametersSelectionTitle.
	parametersSelectionTitle layoutSpec offAxisEdgeWeight: 0.0.
! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 28/Mar/2025 13:43:21'!
buildSubmitButton

	| submitButton |

	submitButton := IndependentlyColoredButton
		model: self
		action: #submitButtonClicked
		label: self labelButtonRefactor.
	submitButton color: self acceptButtonColor.

	^submitButton! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 15/May/2024 00:04:21'!
cancelButtonColor

	^ Theme current cancelButton! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 15/May/2024 17:21:25'!
initialExtent

	^ initialExtent
! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 15/Jul/2024 01:07:35'!
initialHeight

	^ parametersSelectionTitle layoutSpec fixedOrMinimumLayoutHeight
	+ parametersSelectionList layoutSpec fixedOrMinimumLayoutHeight
	+ parameterObjectClassTitle layoutSpec fixedOrMinimumLayoutHeight
	+ parameterObjectClassNameInput layoutSpec fixedOrMinimumLayoutHeight
	+ parameterObjectSubclassNameInput layoutSpec fixedOrMinimumLayoutHeight
	+ parameterObjectCategoryNameInput layoutSpec fixedOrMinimumLayoutHeight
	+ buttonsSection layoutSpec fixedOrMinimumLayoutHeight! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 15/Jul/2024 01:07:42'!
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

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 15/May/2024 01:28:56'!
maxLabelWidthForParameterObjectClassSection

	^self recommendedWidthForLabels: (Array
		with: self labelParameterObjectClassName
		with: self labelParameterObjectSuperclassName
		with: self labelParameterObjectCategoryName).
! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 15/May/2024 17:36:54'!
recommendedWidthForLabels: labels

	| rightMargin |

	rightMargin := 20.
	^(labels collect: [:aLabel | FontFamily defaultFamilyAndPointSize widthOfString: aLabel]) max + rightMargin! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'HAW 3/Dec/2025 15:58:20'!
setConfigurationOnLayoutMorph

	self layoutMorph separation: 5.
	
	self layoutMorph color: self backgroundColor.
	self layoutMorph axisEdgeWeight: #columnTop! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 15/May/2024 17:37:11'!
setExtents
	
	initialExtent := self initialHeight @ self initialWidth.! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'GUI building' stamp: 'MEGL 15/May/2024 16:44:24'!
widgetsColor: aColor
	"this method is to not make a transparent background"! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 27/Mar/2025 11:56:33'!
parameterNames

	^model parameterNames ! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 27/Mar/2025 11:56:53'!
parametersToExtract

	| parameters |
	
	parameters := OrderedCollection new.
	self parameterNames with: parametersToExtract do: [ :parameter :isSelected | isSelected ifTrue: [ parameters add: parameter ]].

	^parameters! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 27/Mar/2025 11:56:53'!
parametersToExtractAt: anIndex

	^parametersToExtract at: anIndex ! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 27/Mar/2025 11:56:53'!
parametersToExtractAt: anIndex put: aBoolean

	parametersToExtract at: anIndex put: aBoolean ! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 27/Mar/2025 11:57:09'!
parametersToExtractIndex

	^parametersToExtractIndex! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 27/Mar/2025 11:57:09'!
parametersToExtractIndex: anIndex

	parametersToExtractIndex := anIndex! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'accessing' stamp: 'HAW 27/Mar/2025 11:56:53'!
parametersToExtractPositions

	| positions |

	positions := OrderedCollection new.	
	parametersToExtract withIndexDo: [ :isSelected :index | isSelected ifTrue: [ positions add: index ]].

	^positions! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'initialization' stamp: 'HAW 28/Mar/2025 13:44:46'!
initializeWithModel: aModel

	super model: aModel.

	configuration := ExtractParameterObjectConfiguration for: aModel methodToRefactor.
	focusMorphs := OrderedCollection new.
	parametersToExtractIndex := 0.
	parametersToExtract := self parameterNames collect: [:aParameter | false ].! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 15/May/2024 00:04:09'!
labelButtonCancel

	^ 'Cancel'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 15/May/2024 00:06:03'!
labelButtonRefactor

	^ 'Refactor'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 15/May/2024 01:21:41'!
labelParameterObjectCategoryName

	^ 'Category name'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 15/May/2024 01:21:50'!
labelParameterObjectClassName

	^ 'Class name'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'HAW 27/Mar/2025 11:58:04'!
labelParameterObjectClassTitle

	^ 'Parameter Object class:'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 15/May/2024 01:21:58'!
labelParameterObjectSuperclassName

	^ 'Superclass name'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 15/May/2024 17:36:21'!
labelParametersSectionTitle

	^ 'Select parameters to extract:'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'label' stamp: 'MEGL 15/May/2024 15:35:08'!
labelTitle

	^ 'Extract Parameter Object'! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'event handling' stamp: 'HAW 28/Mar/2025 13:34:49'!
cancelButtonClicked
	
	model cancel.! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'event handling' stamp: 'HAW 27/Mar/2025 11:57:33'!
submitButtonClicked

	model userSubmitted: configuration.! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'focus handling' stamp: 'MEGL 10/Jan/2024 21:45:12'!
addFocusReceiver: anInnerTextMorph

	focusMorphs add: anInnerTextMorph.! !

!ExtractParameterObjectConfigurationWindow methodsFor: 'user interface' stamp: 'HAW 28/Mar/2025 13:34:29'!
canDiscardEditsOf: anExtractParameterObjectConfigurationWindow 
	
	^true! !

!ExtractParameterObjectConfigurationWindow class methodsFor: 'font' stamp: 'MEGL 1/Jan/2024 23:13:22'!
fontProportionalUnitOfReferenceForHeight

	^(Preferences at: #windowTitleFont) lineSpacing+1 ! !

!ExtractParameterObjectConfigurationWindow class methodsFor: 'instance creation' stamp: 'HAW 27/Mar/2025 11:45:37'!
open: aModel label: aString

	|  window |

	window := self withModel: aModel.
	window buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	window openInWorld.
	
	^window! !

!ExtractParameterObjectConfigurationWindow class methodsFor: 'instance creation' stamp: 'MEGL 28/Dec/2023 21:16:38'!
withModel: aModel

	^self new initializeWithModel: aModel! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 10:53:24'!
aboutToStyleWith: anSHTextStyler 
	
	! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 10:57:29'!
allowsStylingFor: aTextGetter isTextDirty: isDirty 
	
	^false! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 5/Feb/2019 16:25:41'!
backgroundColor

	^Color lightGray! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'HAW 21/May/2022 18:49:55'!
layoutSpecForSection: aSection

	| bottomMargin |
	
	bottomMargin := self class fontProportionalUnitOfReferenceForHeight * 1.5.
	^LayoutSpec proportionalWidth: 1.0 fixedHeight: aSection recommendedHeight + bottomMargin.! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 5/Sep/2020 15:43:44'!
recommendedWidthForLabels: labels

	| rightMargin |

	rightMargin := 20.
	^(labels collect: [:aLabel | FontFamily defaultFamilyAndPointSize widthOfString: aLabel]) max + rightMargin! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 11/Feb/2019 16:50:26'!
shouldStyle: text with: anSHTextStyler

	text = self previewUnavailableMessage ifFalse: [
		anSHTextStyler classOrMetaClass: Object.
		^true].

	^false.! !

!ExtractToMethodObjectWindow methodsFor: 'as yet unclassified' stamp: 'HAW 26/Jul/2023 17:30:50'!
styleByParagraphs

	^false! !

!ExtractToMethodObjectWindow methodsFor: 'open/close' stamp: 'FGJ 13/Feb/2019 16:00:39'!
closeBoxHit

	model panelWasClosed.! !

!ExtractToMethodObjectWindow methodsFor: 'open/close' stamp: 'FGJ 14/Feb/2019 19:58:44'!
deleteDiscardingEdits

	discardEdits := true.
	super delete.! !

!ExtractToMethodObjectWindow methodsFor: 'open/close' stamp: 'FGJ 8/Apr/2019 17:16:23'!
initialExtent

	^initialExtent! !

!ExtractToMethodObjectWindow methodsFor: 'open/close' stamp: 'FGJ 15/Feb/2019 10:20:40'!
okToChange

	discardEdits
		ifTrue: [^true]
		ifFalse: [^super okToChange].! !

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 10:53:44'!
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

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 17:03:35'!
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

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 17:03:59'!
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

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 17:03:59'!
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

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 17:03:59'!
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

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 10:54:37'!
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

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 10/Apr/2019 18:37:23'!
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

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 17:03:35'!
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

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 12/Feb/2019 15:29:28'!
initializeFormLayout

	formLayout := LayoutMorph newColumn.
	formLayout separation: 10; color: self backgroundColor.! !

!ExtractToMethodObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 7/Feb/2019 12:52:07'!
initializeScrollableContainer

	scrollPane := ColoredScrollPane initializedInstance.
	scrollPane scroller color: self backgroundColor.
	scrollPane scroller layoutSpec: LayoutSpec useAll.
	scrollPane color: self backgroundColor.
	self layoutMorph addMorphUseAll: scrollPane.! !

!ExtractToMethodObjectWindow methodsFor: 'events' stamp: 'FGJ 13/Feb/2019 15:29:04'!
cancelButtonClicked

	model cancel.! !

!ExtractToMethodObjectWindow methodsFor: 'events' stamp: 'FGJ 6/Feb/2019 13:12:47'!
fontPreferenceChanged
	"Copied from CodePackageListWindow"
	"System fonts have changed; rebuild myself"
	self layoutMorph removeAllMorphs.
	super fontPreferenceChanged.
	self buildMorphicWindow.
! !

!ExtractToMethodObjectWindow methodsFor: 'events' stamp: 'FGJ 8/Apr/2019 12:39:00'!
previewTextInputReceivedKeyStroke

	self buildPreview.! !

!ExtractToMethodObjectWindow methodsFor: 'events' stamp: 'FGJ 10/Feb/2019 19:04:21'!
row: aRowIndex wasSwappedWith: anotherRowIndex

	self buildPreview.! !

!ExtractToMethodObjectWindow methodsFor: 'events' stamp: 'HAW 31/Mar/2025 17:03:59'!
submitButtonClicked

	model userSubmitted: configuration.! !

!ExtractToMethodObjectWindow methodsFor: 'messages' stamp: 'FGJ 11/Feb/2019 16:47:48'!
previewUnavailableMessage

	^'All the keywords and parameter names must be filled for the preview to appear here'! !

!ExtractToMethodObjectWindow methodsFor: 'initialization' stamp: 'HAW 31/Mar/2025 17:03:59'!
initializeWithModel: aModel

	super model: aModel.

	self setLabel: 'Extract Method to Method Object'.

	discardEdits := false.
	variablesToParametrize := model variablesToParametrize.
	configuration := ExtractToMethodObjectConfiguration for: aModel methodToExtract.
	focusMorphs := OrderedCollection new.! !

!ExtractToMethodObjectWindow methodsFor: 'focus change' stamp: 'FGJ 11/Apr/2019 12:50:38'!
addFocusReceiver: anInnerTextMorph

	focusMorphs add: anInnerTextMorph.! !

!ExtractToMethodObjectWindow methodsFor: 'focus change' stamp: 'FGJ 11/Apr/2019 13:03:28'!
moveFrom: anInnerTextMorph

	| newFocusMorph oldFocusIndex |

	oldFocusIndex := (1 to: focusMorphs size) detect: [:i | (focusMorphs at: i) = anInnerTextMorph].
	newFocusMorph := focusMorphs at: (oldFocusIndex mod: focusMorphs size) + 1.

	self world activeHand newKeyboardFocus: newFocusMorph.! !

!ExtractToMethodObjectWindow methodsFor: 'user interface support' stamp: 'HAW 26/Jul/2023 14:58:28'!
shouldAutoHighlight
	
	^false! !

!ExtractToMethodObjectWindow methodsFor: 'user interface support' stamp: 'FGJ 11/Feb/2019 12:57:14'!
textStylerClassFor: textGetter

	^SHTextStylerST80 ! !

!ExtractToMethodObjectWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 11/Jul/2022 20:18:15'!
fontProportionalUnitOfReferenceForHeight

	^(Preferences at: #windowTitleFont) lineSpacing+1 ! !

!ExtractToMethodObjectWindow class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 14:32:55'!
fontProportionalUnitOfReferenceForWidth

	^FontFamily defaultFamilyAndPointSize widthOfString: 'A'! !

!ExtractToMethodObjectWindow class methodsFor: 'as yet unclassified' stamp: 'FGJ 8/Apr/2019 17:26:06'!
open: aModel label: aString

	|  window |

	window _ self withModel: aModel.
	window buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	window openInWorld.
	^window! !

!ExtractToMethodObjectWindow class methodsFor: 'as yet unclassified' stamp: 'FGJ 11/Feb/2019 18:27:24'!
recommendedWidth

	^self fontProportionalUnitOfReferenceForWidth * 70! !

!ExtractToMethodObjectWindow class methodsFor: 'as yet unclassified' stamp: 'FGJ 8/Apr/2019 17:26:21'!
withModel: aModel

	^self new initializeWithModel: aModel! !

!IntroduceNullObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 26/Mar/2019 12:42:50'!
backgroundColor

	^Color lightGray! !

!IntroduceNullObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 29/Mar/2019 16:41:04'!
deleteDiscardingEdits

	discardEdits := true.
	super delete.! !

!IntroduceNullObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 27/Mar/2019 17:26:18'!
ifNilChecks: someMessageSendings

	messageSendingList := someMessageSendings. ! !

!IntroduceNullObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 26/Mar/2019 12:44:02'!
layoutSpecForSection: aSection

	^LayoutSpec proportionalWidth: 1.0 fixedHeight: aSection recommendedHeight! !

!IntroduceNullObjectWindow methodsFor: 'as yet unclassified' stamp: 'FGJ 3/Sep/2020 14:28:42'!
recommendedWidthForLabels: labels

	| rightMargin |

	rightMargin := 20.
	^(labels collect: [:aLabel | FontFamily defaultFamilyAndPointSize widthOfString: aLabel]) max + rightMargin! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 10:54:43'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 17:03:35'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 28/Mar/2025 14:52:00'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 10:54:56'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 29/Mar/2019 16:57:12'!
buildIfNilChecksFormsFor: someIfNilChecks

	ifNilChecksForms := someIfNilChecks collect: [:ifNilCheck | self buildIfNilCheckFormFor: ifNilCheck].! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 28/Mar/2025 14:52:00'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 3/Sep/2020 14:19:55'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 6/Sep/2020 16:20:43'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 28/Mar/2025 14:52:00'!
buildPolymorphicSelectorInputFor: anIfNilCheck

	| selectorInput inputWidth ifNilCheckModel |

	inputWidth := self recommendedWidthForLabels: #('Polymorphic Selector').
	ifNilCheckModel := introduceNullObjectRequest messgeKeywordsAndParametersModelFor: anIfNilCheck.
	selectorInput := LabeledInput withLabel: 'Polymorphic Selector' withWidth: inputWidth withModel: ifNilCheckModel selectorModel usingAs: self.

	selectorInput layoutSpec: (LayoutSpec fixedWidth: LabeledInput inputWidth fixedHeight: IntroduceNullObjectWindow fontProportionalUnitOfReferenceForHeight  * 2).

	^selectorInput ! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 10:55:04'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 10/Apr/2019 18:38:31'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 17:03:35'!
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

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 26/Mar/2019 12:27:29'!
initializeFormLayout

	formLayout := LayoutMorph newColumn.
	formLayout separation: 10; color: self backgroundColor.! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'FGJ 26/Mar/2019 12:26:44'!
initializeScrollableContainer

	scrollPane := ColoredScrollPane initializedInstance.
	scrollPane scroller color: self backgroundColor.
	scrollPane scroller layoutSpec: LayoutSpec useAll.
	scrollPane color: self backgroundColor.
	self layoutMorph addMorphUseAll: scrollPane.! !

!IntroduceNullObjectWindow methodsFor: 'GUI building' stamp: 'HAW 31/Mar/2025 10:55:10'!
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

!IntroduceNullObjectWindow methodsFor: 'open/close' stamp: 'FGJ 27/Mar/2019 17:41:06'!
closeBoxHit

	model formWasClosed.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 29/Mar/2019 14:26:25'!
cancelButtonClicked

	model cancel.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 8/Apr/2019 12:40:02'!
currentlyShownIfNilCheckForm

	^ifNilChecksForms at: messageListModel messageListIndex! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 5/Apr/2019 15:19:11'!
fontPreferenceChanged
	"Copied from CodePackageListWindow"
	"System fonts have changed; rebuild myself"
	self layoutMorph removeAllMorphs.
	super fontPreferenceChanged.
	self buildMorphicWindow.
! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 28/Mar/2019 16:39:03'!
hideFormForMessage: anIndex

	(ifNilChecksForms at: anIndex) hide.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 8/Apr/2019 15:25:57'!
okToChangeDueTo: aMorph

	aMorph = messageSendingListSection ifTrue: [^true].

	^self okToChange.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 8/Apr/2019 12:39:44'!
previewTextInputReceivedKeyStroke

	self buildPreviewOf: self currentlyShownIfNilCheckForm.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 8/Apr/2019 12:40:16'!
row: aRowIndex wasSwappedWith: anotherRowIndex

	self buildPreviewOf: self currentlyShownIfNilCheckForm.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 8/Apr/2019 12:44:18'!
showFormForMessage: anIndex

	| form |

	form := ifNilChecksForms at: anIndex.
	form show.

	self setExtents.! !

!IntroduceNullObjectWindow methodsFor: 'events' stamp: 'FGJ 29/Mar/2019 14:26:42'!
submitButtonClicked

	model userSubmitted: introduceNullObjectRequest.! !

!IntroduceNullObjectWindow methodsFor: 'accessing' stamp: 'FGJ 4/Apr/2019 17:41:18'!
initialExtent

	^initialExtent! !

!IntroduceNullObjectWindow methodsFor: 'accessing' stamp: 'FGJ 28/Mar/2019 19:01:20'!
previewUnavailableMessage

	^'All the keywords and parameter names must be filled for the preview to appear here'! !

!IntroduceNullObjectWindow methodsFor: 'text provider' stamp: 'FGJ 28/Mar/2019 19:14:30'!
shouldStyle: text with: anSHTextStyler

	text = self previewUnavailableMessage ifFalse: [
		anSHTextStyler classOrMetaClass: model classToRefactor.
		^true].

	^false.! !

!IntroduceNullObjectWindow methodsFor: 'text provider' stamp: 'FGJ 28/Mar/2019 13:21:08'!
textStylerClassFor: textGetter

	^SHTextStylerST80 ! !

!IntroduceNullObjectWindow methodsFor: 'user interface' stamp: 'FGJ 29/Mar/2019 16:41:15'!
okToChange

	discardEdits
		ifTrue: [^true]
		ifFalse: [^super okToChange].! !

!IntroduceNullObjectWindow methodsFor: 'initialization' stamp: 'HAW 28/Mar/2025 14:52:10'!
initializeWithModel: aModel

	super model: aModel.

	self setLabel: 'Introduce Null Object'.

	discardEdits := false.

	ifNilChecks := model ifNilChecks.
	introduceNullObjectRequest := IntroduceNullObjectConfiguration for: ifNilChecks.
	messageListModel := IfNilMessageListModel with: ifNilChecks withForm: self.
	focusMorphs := OrderedCollection new.

! !

!IntroduceNullObjectWindow methodsFor: 'focus change' stamp: 'FGJ 11/Apr/2019 13:13:28'!
addFocusReceiver: anInnerTextMorph

	focusMorphs add: anInnerTextMorph.! !

!IntroduceNullObjectWindow methodsFor: 'focus change' stamp: 'FGJ 11/Apr/2019 13:21:46'!
moveFrom: anInnerTextMorph

	| newFocusMorph oldFocusIndex |

	oldFocusIndex := (1 to: focusMorphs size) detect: [:i | (focusMorphs at: i) = anInnerTextMorph].
	newFocusMorph := focusMorphs at: (oldFocusIndex mod: focusMorphs size) + 1.
	newFocusMorph isReallyVisible ifFalse: [newFocusMorph := focusMorphs at: 1].

	self world activeHand newKeyboardFocus: newFocusMorph.! !

!IntroduceNullObjectWindow methodsFor: 'user interface support' stamp: 'HAW 26/Jul/2023 15:03:50'!
shouldAutoHighlight
	
	^false! !

!IntroduceNullObjectWindow methodsFor: 'user interface support' stamp: 'HAW 26/Jul/2023 15:03:43'!
styleByParagraphs
	
	^false! !

!IntroduceNullObjectWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 17:03:35'!
fontProportionalUnitOfReferenceForHeight

	^ExtractToMethodObjectWindow fontProportionalUnitOfReferenceForHeight ! !

!IntroduceNullObjectWindow class methodsFor: 'as yet unclassified' stamp: 'FGJ 26/Mar/2019 14:32:21'!
fontProportionalUnitOfReferenceForWidth

	^AbstractFont default widthOf: $A! !

!IntroduceNullObjectWindow class methodsFor: 'instance creation' stamp: 'FGJ 5/Apr/2019 16:13:58'!
open: aModel label: aString

	|  window |

	window _ self withModel: aModel.
	window buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	window openInWorld.
	^window! !

!IntroduceNullObjectWindow class methodsFor: 'instance creation' stamp: 'FGJ 5/Apr/2019 16:14:16'!
withModel: aModel

	^self new initializeWithModel: aModel! !

!TabPassingInnerTextMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 11/Apr/2019 12:31:07'!
focusMover: aFocusMover

	focusMover := aFocusMover.! !

!TabPassingInnerTextMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 11/Apr/2019 12:28:05'!
keyStroke: aKeyboardEvent

	aKeyboardEvent isTab ifTrue: [focusMover moveFrom: self] ifFalse: [super keyStroke: aKeyboardEvent].! !

!PreviewInnerTextMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 14/Feb/2019 11:37:10'!
keyStroke: aKeyboardEvent

	super keyStroke: aKeyboardEvent.

	previewModel previewTextInputReceivedKeyStroke.! !

!PreviewInnerTextMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 11/Feb/2019 10:40:05'!
previewModel: aPreviewModel

	previewModel := aPreviewModel.! !

!FormsClassNameCompleter methodsFor: 'as yet unclassified' stamp: 'FGJ 6/Sep/2020 16:33:55'!
selectedEntryFormatted

	^super selectedEntryFormatted withBlanksTrimmed! !

!SelectionMenuWithSubtitles methodsFor: 'basic control sequence' stamp: 'mc 18/Apr/2025 03:32:12'!
startUpWithCaption: captionOrNil at: location allowKeyboard: aBoolean 
	| index |
	index := (MVCMenuMorphWithSubtitles from: self title: captionOrNil) 
		invokeAt: location
		allowKeyboard: aBoolean.
	selections ifNil: [ ^index ].  "If there are no selections defined, show the super class' behavior."
	(index between: 1 and: selections size) ifFalse: [ ^nil ].
	^ selections at: index! !

!SelectionMenuWithSubtitles methodsFor: 'subtitles' stamp: 'mc 3/Apr/2025 02:07:15'!
subtitles

	^subtitles! !

!SelectionMenuWithSubtitles methodsFor: 'subtitles' stamp: 'mc 2/Apr/2025 22:58:48'!
subtitles: anOrderedCollection 
	
	subtitles := anOrderedCollection! !

!SelectionMenuWithSubtitles class methodsFor: 'instance creation' stamp: 'mc 10/Apr/2025 01:02:25'!
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

!ExtractClass methodsFor: 'initialization' stamp: 'mc 5/Jan/2024 01:23:51'!
initializeFrom: aSourceClassName to: aTargetClassName instanceVariableNamed: anInstanceVariableNameForSourceClass instVarToExtract: collectionOfInstVarsToExtract methodToExtract: collectionOfMethodsToExtract  
	sourceClass := aSourceClassName.
	targetClassName := aTargetClassName.
	instVarsToExtract := collectionOfInstVarsToExtract.
	methodsToExtract := collectionOfMethodsToExtract.
	variableToAccessToNewClass := anInstanceVariableNameForSourceClass.
	! !

!ExtractClass methodsFor: 'applying' stamp: 'mc 28/Jul/2024 02:35:27'!
apply
	
	self 
		renameTmpVarsEqualsAsNewInsVarToCreate;
		createNewClass;
		initializeNewObject;
		addInstanceVariableToAccessNewClass;
		moveInstanceVariables;
		moveMethods.
		! !

!ExtractClass methodsFor: 'private' stamp: 'mc 5/Jan/2024 01:23:51'!
addInstanceVariableToAccessNewClass

	^ sourceClass addInstVarName: variableToAccessToNewClass! !

!ExtractClass methodsFor: 'private' stamp: 'mc 5/Jan/2024 01:23:51'!
createNewClass

	^ Object 
		subclass: targetClassName 
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: sourceClass category! !

!ExtractClass methodsFor: 'private' stamp: 'mc 23/Feb/2024 01:34:52'!
dontMoveMethod: selectorToMove

	^ methodsToExtract remove: selectorToMove! !

!ExtractClass methodsFor: 'private' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!ExtractClass methodsFor: 'private' stamp: 'mc 23/Feb/2024 02:27:52'!
getterSelectorFor: anInstanceVariableToMove 
	| getterCandidate |
	getterCandidate := anInstanceVariableToMove asSymbol.
	(self isGoingToMove: getterCandidate andIsGetterOf: anInstanceVariableToMove)
		ifTrue: [self dontMoveMethod: getterCandidate ].
	
	[methodsToExtract includes: getterCandidate] whileTrue: [
		getterCandidate := (getterCandidate copyFrom: 1 to: getterCandidate size), '_'.].
	^getterCandidate.! !

!ExtractClass methodsFor: 'private' stamp: 'mc 5/Jan/2024 01:23:51'!
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

!ExtractClass methodsFor: 'private' stamp: 'mc 23/Feb/2024 02:27:04'!
isGoingToMove: getterCandidate andIsGetterOf: anInstanceVariableToMove

	^ (methodsToExtract includes: getterCandidate) and: [(sourceClass compiledMethodAt: getterCandidate) isGetterOf: anInstanceVariableToMove at: (sourceClass allInstVarNames indexOf: anInstanceVariableToMove)]! !

!ExtractClass methodsFor: 'private' stamp: 'mc 24/Feb/2024 02:09:25'!
isGoingToMove: setterCandidate andIsSetterOf: anInstanceVariableToMove

	^(methodsToExtract includes: setterCandidate) 
	and: [self method: (sourceClass compiledMethodAt: setterCandidate) isSetterOf: anInstanceVariableToMove]! !

!ExtractClass methodsFor: 'private' stamp: 'HAW 3/Dec/2025 15:42:55'!
method: setterCandidate isSetterOf: anInstVarName 

	^setterCandidate 
		isRelaxedSetterOf: anInstVarName
		at:  (sourceClass allInstVarNames indexOf: anInstVarName)
		allowsReturnReceiver: true! !

!ExtractClass methodsFor: 'private' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!ExtractClass methodsFor: 'private' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!ExtractClass methodsFor: 'private' stamp: 'mc 5/Jan/2024 01:23:51'!
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

!ExtractClass methodsFor: 'private' stamp: 'mc 28/Jul/2024 03:06:57'!
parameterNameForSourceClass: aSelector
	
	| defaultParamterName |
	defaultParamterName := sourceClass name withArticle withoutSeparators.
	((sourceClass >> aSelector) methodNode arguments anySatisfy: [ :anArgument | anArgument name  = defaultParamterName])
		ifTrue: [^defaultParamterName, '_'].
	^defaultParamterName! !

!ExtractClass methodsFor: 'private' stamp: 'mc 27/Jul/2024 03:08:27'!
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

!ExtractClass methodsFor: 'private' stamp: 'mc 23/Feb/2024 01:37:49'!
setterSelectorFor: anInstanceVariableToMove 
	| setterCandidate |
	setterCandidate := (anInstanceVariableToMove, ':') asSymbol .
	(self isGoingToMove: setterCandidate andIsSetterOf: anInstanceVariableToMove)
		ifTrue: [self dontMoveMethod: setterCandidate ].
	
	[methodsToExtract includes: setterCandidate] whileTrue: [
		setterCandidate := (setterCandidate copyFrom: 1 to: setterCandidate size -1), '_:'.].
	^setterCandidate.! !

!ExtractClass class methodsFor: 'instance creation' stamp: 'mc 24/Sep/2024 00:04:54'!
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

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 5/Jan/2024 01:23:51'!
instanceVariable: anInsVarName shouldExistsOn: aClassName 
	^'instance variable ', anInsVarName, ' should exists on ', aClassName! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 5/Jan/2024 01:23:51'!
instanceVariableToExtractShouldExistsOnSourceClass
	^'instance variable to extract should exists on source class'.! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 5/Jan/2024 01:23:51'!
selector: aSelector shouldExistsOn: aClassName 
	^'selector ', aSelector, ' should exists on ', aClassName! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 19/Jan/2024 01:48:11'!
targetClassShouldNotBeEmptyErrorMessage
	^'Target class should not be empty'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 5/Jan/2024 01:23:51'!
targetClassShouldNotExistsErrorMessage
	^'Target class should not exists'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 20/Jan/2024 00:23:16'!
targetClassShouldStartWithUppercaseErrorMessage
	^'Target class should start with uppercase'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 24/Sep/2024 00:11:58'!
variable: aVariableName alreadyExistsOnMethods: aCollectionOfMethods
	^'Variable ', aVariableName, ' already exists on methods: ', (aCollectionOfMethods sorted fold: [:a :b | a, ', ', b])! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 20/Jan/2024 01:49:24'!
variableToAccessNewClassShouldBeInLowercaseErrorMessage
	^'Variable to access new class should be in lowercase'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 19/Jan/2024 01:52:35'!
variableToAccessNewClassShouldNotBeEmptyErrorMessage
	^'Variable to access new class should not be empty'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 5/Jan/2024 01:23:51'!
variableToAccessNewClassShouldNotBeInUseErrorMessage
	^'variable to access new class should not be in use'! !

!ExtractClass class methodsFor: 'message handling' stamp: 'mc 5/Jan/2024 01:23:51'!
variableToAccessNewClassShouldNotBeNilErrorMessage
	^'variable to access new class should not be nil'! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 26/May/2020 17:39:28'!
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

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 10/Apr/2019 16:36:33'!
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

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'HAW 23/Mar/2025 19:28:28'!
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

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 26/May/2020 17:36:18'!
filter: rangesToStrings ofArgRangesOf: aMethodNode

	| endHeaderIndex |
	
	endHeaderIndex := Parser methodHeaderLengthFrom: aMethodNode sourceText.

	^rangesToStrings select: [
		:rangeToString |
		rangeToString key first > endHeaderIndex].! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'HAW 27/Jul/2023 18:42:46'!
methodHeaderFrom: aCompiledMethod

	| headerLength methodToExtractSourceCode |

	methodToExtractSourceCode := methodToExtract notOptimizedMethodNode sourceText.
	headerLength := Parser methodHeaderLengthFrom: methodToExtractSourceCode.

	^methodToExtractSourceCode first: headerLength.
	! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'HAW 30/Jan/2024 13:26:47'!
methodToExtractBodySourceCode

	| aStream methodBodyAsBlock |

	aStream := WriteStream with: String new.
	methodBodyAsBlock := methodToExtract notOptimizedMethodNode block.
	methodBodyAsBlock printOn: aStream indent: 0.
	^self removeBlockEnclosingCharacters: aStream contents.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 31/Jan/2019 13:28:42'!
onlyReturnsSelf: aMethodNode

	aMethodNode
		accept: (ParseNodeEnumerator
			ofBlock: [:aNode | (aNode isReturn and: [aNode isReturnSelf not]) ifTrue: [^false]]).

	^true.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 17/Feb/2019 15:26:45'!
parameterNameForInstVarName: instVarName

	| variableName keywordDefinitionForVariableName |

	variableName := methodVariableNamesToInstanceVariableNames keyAtValue: instVarName.

	keywordDefinitionForVariableName := keywordsDefinitions detect: [
		:keywordDefinition |
		(keywordDefinition at: #variableName) = variableName].

	^keywordDefinitionForVariableName at: #parameterName! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 30/Nov/2018 14:56:23'!
removeBlockEnclosingCharacters: aBlockSourceCode

	^(aBlockSourceCode withoutPrefix: '[') withoutSuffix: ']'.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'HAW 27/Jul/2023 18:43:02'!
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

!ExtractToMethodObject methodsFor: 'initialization' stamp: 'FGJ 10/Apr/2019 16:20:27'!
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

!ExtractToMethodObject class methodsFor: 'instance creation' stamp: 'FGJ 19/Dec/2018 10:08:21'!
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

!ExtractToMethodObject class methodsFor: 'instance creation' stamp: 'HAW 27/Jul/2023 19:01:32'!
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

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 17/Dec/2018 19:18:12'!
duplicatedInstanceVariablesErrorMessageFor: duplicateNames

	^'The following instance variables are duplicated: ', ', ' join: duplicateNames, '.'.! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 11/Apr/2019 11:46:31'!
evaluationSelectorMustNotBeEmptyErrorMessage

	^'The evaluation selector must no be empty.'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 11/Apr/2019 11:50:20'!
evaluationSelectorMustNotInvalidCharactersErrorMessage

	^'The evaluation selector must not contain invalid characters.'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 11/Apr/2019 11:54:01'!
evaluationSelectorMustNotStartWithAnInvalidStartOfSelectorErrorMessage

	^'The evaluation selector must not start with an invalid start of selector.'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 21/Dec/2018 15:34:17'!
instanceCreationMessageKeywordsCannotBeEmptyErrorMessage

	^'Method Object instance creation message keywords cannot be empty'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 16/Feb/2019 16:28:04'!
instanceCreationMessageParameterNamesAreDuplicated: duplicateParameterNames

		^'The following instance creation message parameter names are duplicated: ',
		(', ' join: duplicateParameterNames), '.'.! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 18/Dec/2018 11:47:44'!
instanceVariableNamesSameAsTemporalsErrorMessageFor: overlappingNames

	^'The following instance variable names overlap with the names of method temporals: ',
		', ' join: overlappingNames.! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 18/Dec/2018 16:40:41'!
instanceVariableNamesShadowedByBlockArgumentsOrTemporalsErrorMessageFor: overlappingNames

	'The following instance variable names will be shadowed by block temporals with the same name: ',
		', ' join: overlappingNames! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 17/Feb/2019 14:29:35'!
invalidParameterNamesErrorMessage: invalidParameterNames

	^'The following parameter names are invalid: ', (', ' join: invalidParameterNames)! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 19/Dec/2018 11:37:21'!
keywordForUnknownVariablesToParametrizeErrorMessage: unknownVariablesWithKeyword

	^'The following variables have a keyword assigned in the Method Object instance creation message but they are not variables to parametrize: ',
		', ' join: unknownVariablesWithKeyword ! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 19/Dec/2018 15:49:59'!
keywordsContainInvalidCharactersErrorMessage: keywordsWithInvalidCharacters

	^'The following keywords contain invalid characters: ', ', ' join: keywordsWithInvalidCharacters! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 11/Dec/2018 14:49:45'!
methodCanNotReferenceSuperErrorMessage
	^'The method to be extracted can not reference super pseudo variable'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 31/Jan/2019 20:37:09'!
methodCannotContainClassVarAssignmentsErrorMessage

	^'The method cannot contain assignments to class variables'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 31/Jan/2019 20:00:08'!
methodCannotContainInstVarAssignmentsErrorMessage

	^'The method cannot contain assignments to instance variables'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 1/Feb/2019 11:55:40'!
methodCannotContainPoolVarAssignmentsErrorMessage

	^'The method cannot contain assignments to pool variables'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 21/Dec/2018 16:04:21'!
methodObjectSuperclassCannotBeMetaErrorMessage

	^'Method Object superclass cannot be a Meta Class'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 17/Feb/2019 14:47:30'!
parameterNamesOverlapWithInstanceVariableNamesErrorMessage: overlappingParameterNames

	^'The following parameter names overlap with the instance variable names: ',
		(', ' join: overlappingParameterNames)! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 19/Dec/2018 16:03:50'!
selectorStartsWithInvalidStartOfSelectorCharacterErrorMessage

	^'The selector choosed for the instance creation message of the Method Object starts with a character that is not alphanumeric'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 17/Dec/2018 14:53:33'!
unknownVariablesToParametrizeErrorMessage: unknownVariablesToParametrize

	^'The variables: ', (', ' join: unknownVariablesToParametrize), ' were given a corresponding instance variable name but they are not variables to parametrize.'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 19/Dec/2018 11:28:30'!
variablesToParametrizeHaveMultipleKeywordsErrorMessage: variablesWithMultipleKeywords

	^'The following variables to parametrize have multiple corresponding keywords in the Method Object instance creation message: ',
		', ' join: variablesWithMultipleKeywords! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 19/Dec/2018 10:42:15'!
variablesToParametrizeHaveNoKeywordErrorMessage: someVariablesNames

	^'The following variables have no keyword assigned on the instance creation message of the Method Object ',
		', ' join: someVariablesNames! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 17/Dec/2018 12:35:43'!
variablesToParametrizedDoNotHaveInstanceVariableNamesErrorMessage: variablesWithoutNames

	^'The variables: ', (', ' join: variablesWithoutNames), ' do not have a corresponding Method Object instance variable name'! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 17/Dec/2018 14:52:22'!
signaUnknownlVariablesToParametrize: unknownVariablesToParametrize

	self refactoringError: (self unknownVariablesToParametrizeErrorMessage: unknownVariablesToParametrize).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 17/Dec/2018 19:17:08'!
signalDuplicateInstanceVariableNames: duplicateNames

	self refactoringError: (self duplicatedInstanceVariablesErrorMessageFor: duplicateNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 16/Feb/2019 16:19:14'!
signalDuplicateParameterNames: duplicateParameterNames

	self refactoringError: (self instanceCreationMessageParameterNamesAreDuplicated: duplicateParameterNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 11/Apr/2019 11:46:15'!
signalEvaluationSelectorMustNotBeEmpty

	self refactoringError: self evaluationSelectorMustNotBeEmptyErrorMessage.! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 11/Apr/2019 11:49:50'!
signalEvaluationSelectorMustNotContainInvalidCharacters

	self refactoringError: self evaluationSelectorMustNotInvalidCharactersErrorMessage.! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 11/Apr/2019 11:53:38'!
signalEvaluationSelectorMustNotStartWithAnInvalidStartOfSelector

	self refactoringError: self evaluationSelectorMustNotStartWithAnInvalidStartOfSelectorErrorMessage.! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 21/Dec/2018 15:33:46'!
signalInstanceCreationMessageKeywordsCannotBeEmpty

	self refactoringError: (self instanceCreationMessageKeywordsCannotBeEmptyErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 19/Dec/2018 16:02:29'!
signalInstanceCreationMessageSelectorStartsWithInvalidStartOfSelector

	self refactoringError: (self selectorStartsWithInvalidStartOfSelectorCharacterErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 18/Dec/2018 11:46:09'!
signalInstanceVariableNamesSameAsTemporals: overlappingNames

	self refactoringError: (self instanceVariableNamesSameAsTemporalsErrorMessageFor: overlappingNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 18/Dec/2018 16:40:41'!
signalInstanceVariableNamesShadowedByBlockTemporals: overlappingNames

	self refactoringError: (self instanceVariableNamesShadowedByBlockArgumentsOrTemporalsErrorMessageFor: overlappingNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 17/Feb/2019 14:28:30'!
signalInvalidParameterNames: invalidParameterNames

	self refactoringError: (self invalidParameterNamesErrorMessage: invalidParameterNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 19/Dec/2018 15:49:27'!
signalKeywordsContainInvalidCharacters: keywordsWithInvalidCharacters

	self refactoringError: (self keywordsContainInvalidCharactersErrorMessage:keywordsWithInvalidCharacters).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 31/Jan/2019 20:36:26'!
signalMethodContainsClassVarAssignments

	self refactoringError: (self methodCannotContainClassVarAssignmentsErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 31/Jan/2019 19:59:27'!
signalMethodContainsInstVarAssignments

	self refactoringError: (self methodCannotContainInstVarAssignmentsErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 1/Feb/2019 11:55:23'!
signalMethodContainsPoolVarAssignments

	self refactoringError: (self methodCannotContainPoolVarAssignmentsErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 21/Dec/2018 16:04:00'!
signalMethodObjectSuperclassCannotBeMeta

	self refactoringError: (self methodObjectSuperclassCannotBeMetaErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 11/Dec/2018 14:51:12'!
signalMethodReferencesSuper

	self refactoringError: self methodCanNotReferenceSuperErrorMessage.! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 17/Feb/2019 14:46:24'!
signalParameterNamesOverlapWithInstanceVariableNames: overlappingParameterNames

	self refactoringError: (
		self parameterNamesOverlapWithInstanceVariableNamesErrorMessage: overlappingParameterNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 19/Dec/2018 11:36:25'!
signalUnknownVariablesWithKeyword: unknownVariablesWithKeyword

	self refactoringError:
		(self keywordForUnknownVariablesToParametrizeErrorMessage: unknownVariablesWithKeyword).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 19/Dec/2018 11:27:21'!
signalVariablesToParametrizeHaveMultipleKeywords: variablesWithMultipleKeywords

	self refactoringError: (self variablesToParametrizeHaveMultipleKeywordsErrorMessage: variablesWithMultipleKeywords).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 17/Dec/2018 12:35:54'!
signalVariablesToParametrizeWithoutInstanceVariableName: variablesWithoutNames

	self refactoringError: (self variablesToParametrizedDoNotHaveInstanceVariableNamesErrorMessage: variablesWithoutNames).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 19/Dec/2018 10:41:14'!
signalVariablesToParametrizeWithoutKeywordAssigned: someVariablesNames

	self refactoringError: (self variablesToParametrizeHaveNoKeywordErrorMessage: someVariablesNames).! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 13/Nov/2019 20:49:21'!
assertAllInstanceVariableNamesAreValid: instanceVariableNames for: aClass

	instanceVariableNames do: [ :anInstanceVariableName | (NewInstanceVariablePrecondition of: anInstanceVariableName for: aClass) valueForSuperclass ].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 27/Jul/2023 18:56:03'!
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

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 16/Feb/2019 14:59:07'!
assertAllKeywords: keywordsDefinitions
correspondToAVariableToParametrize: variablesToParametrize

	| unknownVariablesWithKeyword variablesWithKeyword |
	variablesWithKeyword := keywordsDefinitions collect: [:keywordDefinition | keywordDefinition at: #variableName].
	unknownVariablesWithKeyword := variablesWithKeyword difference: variablesToParametrize.

	unknownVariablesWithKeyword
		isEmpty
		ifFalse: [
			self signalUnknownVariablesWithKeyword: unknownVariablesWithKeyword].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 16/Feb/2019 15:03:19'!
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

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 27/Jul/2023 18:56:33'!
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

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 11/Apr/2019 11:45:50'!
assertEvaluationSelectorMustNotBeEmpty: anEvaluationSelector

	anEvaluationSelector isEmpty ifTrue: [self signalEvaluationSelectorMustNotBeEmpty].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 11/Apr/2019 11:49:29'!
assertEvaluationSelectorMustNotContainInvalidCharacters: anEvaluationSelector

	(self keywordHasInvalidCharacters: anEvaluationSelector) ifTrue: [self signalEvaluationSelectorMustNotContainInvalidCharacters].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 11/Apr/2019 11:53:16'!
assertEvaluationSelectorMustNotStartWithAnInvalidStartOfSelector: anEvaluationSelector

	anEvaluationSelector first isValidStartOfIdentifiers ifFalse: [self signalEvaluationSelectorMustNotStartWithAnInvalidStartOfSelector].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 27/Jul/2023 18:59:17'!
assertInstanceVariableNames: variableNames
areNotNamedAsMethodTemporariesOf: aMethodNode

	| temporariesNames temporariesNodes overlappingNames |

	temporariesNodes := aMethodNode temporaries.
	temporariesNames := temporariesNodes collect: [:tempNode | tempNode name].

	overlappingNames := temporariesNames intersection: variableNames.

	overlappingNames
		isEmpty
		ifFalse: [self signalInstanceVariableNamesSameAsTemporals: overlappingNames].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 27/Jul/2023 19:00:41'!
assertInstanceVariableNamesFrom: methodVariableNamesToInstanceVariableNames
areNotShadowedByBlockArgumentsOrTemporariesOf: aMethodNode

	| shadowedInstanceVariables |

	shadowedInstanceVariables := self
		shadowedInstanceVariablesByArgumentsOrTemporariesOfBlockNodesOf: aMethodNode
		whenReplacingWith: methodVariableNamesToInstanceVariableNames.

	shadowedInstanceVariables
		isEmpty
		ifFalse: [self signalInstanceVariableNamesShadowedByBlockTemporals: shadowedInstanceVariables].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 21/Dec/2018 15:33:21'!
assertKeywordsAreNotEmpty: instanceCreationMessageKeywords

	(instanceCreationMessageKeywords anySatisfy: [:aKeyword | aKeyword withBlanksTrimmed isEmpty])
		ifTrue: [self signalInstanceCreationMessageKeywordsCannotBeEmpty].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 19/Dec/2018 15:51:17'!
assertKeywordsHaveNoInvalidCharacters: keywords

	| keywordsWithInvalidCharacters |

	keywordsWithInvalidCharacters := keywords select: [:keyword | self keywordHasInvalidCharacters: keyword].

	keywordsWithInvalidCharacters
		isEmpty
		ifFalse: [self signalKeywordsContainInvalidCharacters: keywordsWithInvalidCharacters].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 27/Jul/2023 18:49:31'!
assertMethodDoesNotContainClassVarAssignments: aMethodNode

	(self doesMethodContainsClassVarAssignments: aMethodNode )
		ifTrue: [self signalMethodContainsClassVarAssignments].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 27/Jul/2023 18:48:04'!
assertMethodDoesNotContainInstVarAssignments: aMethodNode

	(self doesMethodContainsInstVarAssignments: aMethodNode )
		ifTrue: [self signalMethodContainsInstVarAssignments].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 27/Jul/2023 18:50:55'!
assertMethodDoesNotContainPoolVarAssignments: aMethodNode

	(self doesMethodContainsPoolVarAssignments: aMethodNode )
		ifTrue: [self signalMethodContainsPoolVarAssignments].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 21/Dec/2018 16:03:38'!
assertMethodObjectSuperclassIsNotMeta: aClass

	aClass
		isMeta
		ifTrue: [self signalMethodObjectSuperclassCannotBeMeta].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 4/Jan/2019 12:40:32'!
assertMethodToExtractDoesNotReferenceSuper: aCompiledMethod

	aCompiledMethod sendsToSuper
		ifTrue: [self signalMethodReferencesSuper].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 17/Dec/2018 19:20:59'!
assertNoDuplicatedInstanceVariableNames: names

	| duplicateNames |
	duplicateNames := names select: [:aName | (names occurrencesOf: aName) > 1].

	duplicateNames
		isEmpty
		ifFalse: [ self signalDuplicateInstanceVariableNames: duplicateNames asSet ].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 17/Feb/2019 14:45:44'!
assertParameterNames: parameterNames
doNotOverlapWithMethodObjectInstanceVariableNames: instanceVariableNames

	| overlappingParameterNames |

	overlappingParameterNames := parameterNames intersection: instanceVariableNames.

	overlappingParameterNames ifNotEmpty: [
		self signalParameterNamesOverlapWithInstanceVariableNames: overlappingParameterNames].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 17/Feb/2019 15:38:05'!
assertParameterNamesAreNotDuplicated: parameterNames

	| duplicatedParameterNames |

	duplicatedParameterNames := parameterNames select: [
		:aName |
		(parameterNames occurrencesOf: aName) > 1].

	duplicatedParameterNames ifNotEmpty: [
		self signalDuplicateParameterNames: duplicatedParameterNames asSet ].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 17/Feb/2019 14:25:31'!
assertParameterNamesAreValid: parameterNames

	| invalidParameterNames |

	invalidParameterNames := parameterNames select: [
		:aParameterName |
		self isInvalidParameterName: aParameterName].

	invalidParameterNames size > 0 ifTrue: [self signalInvalidParameterNames: invalidParameterNames].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 21/Dec/2018 16:01:40'!
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

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 18/Dec/2018 15:13:34'!
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

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'HAW 27/Jul/2023 18:49:21'!
doesMethodContainsClassVarAssignments: aMethodNode

	| methodClass |

	methodClass := aMethodNode methodClass.
	aMethodNode accept: (
		ParseNodeEnumerator ofBlock: [:aNode | (self isNode: aNode anAssignmentToAClassVarFrom: methodClass) ifTrue: [^true]]).

	^false.
! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'HAW 27/Jul/2023 18:47:51'!
doesMethodContainsInstVarAssignments: aMethodNode

	aMethodNode accept: (
		ParseNodeEnumerator ofBlock: [:aNode | (self isAssignmentToInstVarNode: aNode) ifTrue: [^true]]).

	^false.
! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'HAW 27/Jul/2023 18:50:47'!
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

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 31/Jan/2019 19:57:30'!
isAssignmentToInstVarNode: aNode

	^aNode isAssignmentNode and: [aNode variable isInstanceVariableNode] ! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 17/Feb/2019 14:26:07'!
isInvalidParameterName: aParameterName

	| scannedNames |

	scannedNames _ Scanner new scanFieldNames: aParameterName.
	scannedNames size = 1 ifFalse: [^true].
	scannedNames first = aParameterName ifFalse: [^true].

	^false
! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 31/Jan/2019 20:33:54'!
isNode: aNode anAssignmentToAClassVarFrom: aClass

	^aNode isAssignmentNode and: [aClass definesClassVariableNamedInHierarchy: aNode variable name] ! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Dec/2018 15:48:36'!
keywordHasInvalidCharacters: keyword

	^keyword anySatisfy: [:c | c isValidInIdentifiers not]. ! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 27/Nov/2018 15:46:47'!
newClassPreconditionClass

	^NewClassPrecondition.
	! !

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'HAW 27/Jul/2023 19:00:31'!
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

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 18/Dec/2018 16:44:54'!
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

!ExtractToMethodObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 18/Dec/2018 15:57:30'!
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

!IntroduceNullObject methodsFor: 'initialization' stamp: 'FGJ 19/Mar/2019 17:52:48'!
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

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 24/Oct/2020 10:44:33'!
addTo: aDictionary defaultFor: ifNilParameter

	| key |
	
	key := ifNilParameter methodNode selector.
	(aDictionary includesKey: key) ifFalse: [ | sortedByRanges |
		sortedByRanges := SortedCollection sortBlock: [:intA :intB | intA key first < intB key first].
		aDictionary add: (Association key: key value: sortedByRanges)
	].! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 17/Nov/2020 11:31:10'!
apply

	replacementParameters do: [:parameter | self applyWith: parameter].
	self replaceIfNilChecks.
	self replaceAssignments.
	self compileAssignNullObjectIfNil.
	self replaceIvarWithNilIfNullObject.
	self compileNilIfNullObject.! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 24/Oct/2020 10:21:11'!
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

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 24/Oct/2020 10:46:29'!
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

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 3/Oct/2020 16:20:09'!
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

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 17/Nov/2020 11:31:29'!
compileAssignNullObjectIfNil

	| body header paramName selectorName |
	
	paramName := 'maybeNil'.
	selectorName := 'assignNullObjectIfNil'.
	header := selectorName, ': ', paramName, String newLineString, String newLineString, String tab.
	body := instVar, ' := ', paramName, ' ifNil: [ ', nullClass name, ' new ].'.
	
	classToRefactor compile: header, body. ! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 5/Sep/2020 14:42:03'!
compileNilIfNullObject

	nullClass compile: 'nilIfNullObject', String newLineString, String tab, '^nil'.
	concreteClass compile: 'nilIfNullObject', String newLineString, String tab, '^self'.! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 30/Jun/2020 18:57:22'!
isAssignmentToNil: aNode

	^aNode isAssignmentNode and: [(aNode value isNilPseudoVariable) and: [aNode variable name =  instVar]].! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 2/Jul/2020 19:00:40'!
isAssignmentToNonNil: aNode

	^(aNode isAssignmentNode and: [aNode variable name =  instVar]) and: [aNode value isNilPseudoVariable not].! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 17/Nov/2020 11:32:15'!
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

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 24/Sep/2020 22:26:02'!
rangesIn: aBlockRange toReplacementParametersFrom: replacementParameter with: anExtraMapping

	| rangesInsideBlockRange rangesOffsetToBlock variableToParametrizeRangeToReplacingParameter offset |

	variableToParametrizeRangeToReplacingParameter := replacementParameter rangesOfVariablesToParametrizeToReplacingParameterWith: anExtraMapping.
	rangesInsideBlockRange := variableToParametrizeRangeToReplacingParameter select: [:rangeToReplacement |
		aBlockRange includes: rangeToReplacement key first].
	offset := aBlockRange first - 1.
	rangesOffsetToBlock := rangesInsideBlockRange collect: [:rangeToReplacement |
		Association key: rangeToReplacement key - offset value: rangeToReplacement value].

	^rangesOffsetToBlock! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 17/Nov/2020 10:19:08'!
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

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 24/Oct/2020 10:34:55'!
replaceIfNilChecks

	| selectorToReplacements |
	
	selectorToReplacements := self buildSelectorToReplacements.
	
	selectorToReplacements keysAndValuesDo: [:selector :replacements |
		| originalSourceCode refactoredSourceCode |
		originalSourceCode := (classToRefactor compiledMethodAt: selector) sourceCode.
		refactoredSourceCode := originalSourceCode copyReplacing: replacements.
		classToRefactor compile: refactoredSourceCode
	].! !

!IntroduceNullObject methodsFor: 'evaluating' stamp: 'FGJ 5/Sep/2020 14:40:36'!
replaceIvarWithNilIfNullObject

	replacementParameters do: [:replacementParameter | | refactoredSource  finder methodNode |
		methodNode := replacementParameter methodNode.
		finder := ArgumentsAndReturnsFinder in: methodNode for: instVar.
		finder value.	
		refactoredSource := replacementParameter methodSourceCode copyReplacing: finder ranges with: instVar, ' nilIfNullObject'.
		methodNode methodClass compile: refactoredSource]! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 20/Feb/2019 11:01:56'!
assert: methodNodes belongToTheHierarchyToRefactorRootedOn: aClass

	methodNodes do: [
		:methodNode |
		(aClass withAllSubclasses includes: methodNode methodClass)
			ifFalse: [ self signalMethodNodesMustBelongToHierarchyToRefactor ]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 19/Feb/2019 21:52:26'!
assert: anInstVarName belongsTo: aClass

	(aClass instVarNames includes: anInstVarName) ifFalse: [
		self signalInstVarMustBelongToClassToRefactor].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 19/Feb/2019 23:23:53'!
assert: aConcreteClass isDifferentFrom: aNullClass

	aConcreteClass = aNullClass ifTrue: [
		self signalConcreteClassMustBeDifferentFromNullClass].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 19/Feb/2019 18:33:21'!
assertBlocksDoNotContainAssignmentsToVariablesThatAreNotBlockTemporals: messageNodes

	(messageNodes anySatisfy: [
		:messageNode | self containsAssignmentToNotBlockTemporal: messageNode])
		ifTrue: [ self signalBlocksCannotContainAssignmentsToVariablesThatAreNotBlockTemporals].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 11/Apr/2019 11:33:57'!
assertBlocksDoNotContainReferencesToSuper: messageNodes

	| nodesWithReferenceToSuper |

	nodesWithReferenceToSuper := messageNodes select: [:aMessageNode | self referencesSuper: aMessageNode].

	nodesWithReferenceToSuper ifNotEmpty: [
		self signalMessageNodesReferenceSuper: nodesWithReferenceToSuper].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 19/Feb/2019 19:26:36'!
assertBlocksDoNotContainReturnStatements: messageNodes

	messageNodes do: [
		:messageNode |
		(self containsReturnStatement: messageNode) ifTrue: [self signalBlockMustNotContainReturnStatements]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 17:27:33'!
assertMessageNode: messageNode receiverIs: anInstVarName

	| variableReceiver |

	variableReceiver := messageNode receiver.
	messageNode receiver isVariableNode ifFalse: [variableReceiver := variableReceiver receiver].

	variableReceiver name = anInstVarName ifFalse: [self signalMessageNodeReceiverMustBeTheInstVar].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 17:24:56'!
assertMessageNodes: messageNodes receiverIs: anInstVarName

	messageNodes do: [:messageNode | self assertMessageNode: messageNode receiverIs: anInstVarName].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 20/Feb/2019 14:13:44'!
assertMessageNodesAreNotDuplicated: messageNodes

	messageNodes do: [
		:messageNode |
		(messageNodes occurrencesOf: messageNode) > 1 ifTrue: [
			self signalMessageNodesMustNotBeDuplicated ]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 19/Mar/2019 17:06:00'!
assertPolymorphicSelectorsFrom: replacementParameters areNotDefinedIn: aClass

	| anySelectorAlreadyDefined |
	anySelectorAlreadyDefined := replacementParameters anySatisfy: [:parameter |
		aClass selectors includes: parameter polymorphicSelector].

	anySelectorAlreadyDefined ifTrue: [self signalPolymorphicSelectorsMustNotBeDefinedInTheNullObjectClasses].
	! !

!IntroduceNullObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Feb/2019 18:44:32'!
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

!IntroduceNullObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Feb/2019 19:33:04'!
containsReturnStatement: aMessageNode

	aMessageNode accept: (ParseNodeEnumerator ofBlock: [
		:aNode |
		(aNode isBlockNode and: [aNode returns]) ifTrue: [^true]]).

	^false! !

!IntroduceNullObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 18/Feb/2019 18:56:41'!
referencesSuper: aParseNode

	aParseNode accept: (ParseNodeEnumerator ofBlock: [
		:aNode |
		(aNode isVariableNode and: [aNode name = 'super']) ifTrue: [^true]]).

	^false! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 19/Feb/2019 21:35:28'!
signalBlockMustNotContainReturnStatements

	self refactoringError: self blocksToExtractMustNotContainReturnStatementsErrorMessage! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 19/Feb/2019 18:17:17'!
signalBlocksCannotContainAssignmentsToVariablesThatAreNotBlockTemporals

	self refactoringError: self blocksToExtractCannotContainAssignmentsToVariablesThatAreNotBlockTemporalsErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 19/Feb/2019 23:24:12'!
signalConcreteClassMustBeDifferentFromNullClass

	self refactoringError: self concreteClassMustBeDifferentFromNullClassErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 19/Feb/2019 21:52:50'!
signalInstVarMustBelongToClassToRefactor

	self refactoringError: self instVarMustBelongToTheClassToRefactorErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 18/Mar/2019 17:27:58'!
signalMessageNodeReceiverMustBeTheInstVar

	self refactoringError: self messageNodeReceiverMustBeTheInstVarErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 20/Feb/2019 14:11:26'!
signalMessageNodesMustNotBeDuplicated

	self refactoringError: self messageNodesMustNotBeDuplicatedErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 17/Feb/2019 19:01:08'!
signalMessageNodesReferenceSuper: nodesWithReferenceToSuper

	self refactoringError: (self messageNodesReferenceSuperErrorMessage: nodesWithReferenceToSuper).! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 20/Feb/2019 11:02:19'!
signalMethodNodesMustBelongToHierarchyToRefactor

	self refactoringError: self methodsMustBelongToTheHierarchyToRefactorErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 19/Mar/2019 17:06:18'!
signalPolymorphicSelectorsMustNotBeDefinedInTheNullObjectClasses

	self refactoringError: self polymorphicSelectorsMustNotBeDefinedInTheNullObjectClassesErrorMessage.! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 19/Feb/2019 18:18:10'!
blocksToExtractCannotContainAssignmentsToVariablesThatAreNotBlockTemporalsErrorMessage

	^'Blocks to extract cannot contain assignments to variables that are not temporals of a block'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 19/Feb/2019 21:35:51'!
blocksToExtractMustNotContainReturnStatementsErrorMessage

	^'Blocks to extract must not contain return statements.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 19/Feb/2019 23:24:36'!
concreteClassMustBeDifferentFromNullClassErrorMessage

	^'The concrete class must be different from the null class.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 19/Feb/2019 21:53:29'!
instVarMustBelongToTheClassToRefactorErrorMessage

	^'The instance variable on which the Null Object will be introduced must belong to the class to refactor'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 18/Mar/2019 17:28:29'!
messageNodeReceiverMustBeTheInstVarErrorMessage

	^'The receiver of the message must be the instance variable'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 20/Feb/2019 14:11:44'!
messageNodesMustNotBeDuplicatedErrorMessage

	^'Message nodes must not be duplicated'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 17/Feb/2019 19:01:50'!
messageNodesReferenceSuperErrorMessage: nodesWithReferenceToSuper

	^'Blocks to extract cannot contain references to super.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 20/Feb/2019 11:02:40'!
methodsMustBelongToTheHierarchyToRefactorErrorMessage

	^'Methods must belong to the hierarchy to refactor'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 19/Mar/2019 17:07:07'!
polymorphicSelectorsMustNotBeDefinedInTheNullObjectClassesErrorMessage

	^'Polymorphic selectors must not be defined neither in the concrete nor the null class.' ! !

!IntroduceNullObject class methodsFor: 'instance creation' stamp: 'FGJ 16/Jun/2020 14:59:10'!
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

!NullObjectHierarchyCreator methodsFor: 'evaluating' stamp: 'FGJ 23/Jan/2019 17:10:26'!
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

!NullObjectHierarchyCreator methodsFor: 'initialization' stamp: 'FGJ 23/Jan/2019 15:45:22'!
from: aConcreteClass
withAbstractClassName: anAbstractClassName
withNullClassName: aNullObjectClassName
inCategory: aCategory

	concreteClass := aConcreteClass.
	abstractClassName := anAbstractClassName.
	nullObjectClassName := aNullObjectClassName.
	category := aCategory.! !

!NullObjectHierarchyCreator class methodsFor: 'instance creation' stamp: 'FGJ 23/Jan/2019 15:45:55'!
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

!NullObjectHierarchyCreator class methodsFor: 'instance creation' stamp: 'FGJ 23/Jan/2019 14:34:12'!
newClassPreconditionClass

	^NewClassPrecondition! !

!MoveInstanceVariable methodsFor: 'initialization' stamp: 'mc 4/Apr/2024 01:39:10'!
initializeNamed: anInstVarNameSourceClass from: aSourceClass to: aTargetClass accessingThrough: anInstVarNameTargetClass usingGetter: aGetterSelector usingSetter: aSetterSelector 
	instVarNameSourceClass := anInstVarNameSourceClass.
	sourceClass := aSourceClass.
	targetClass := aTargetClass.
	instVarNameTargetClass := anInstVarNameTargetClass.
	modifiedReads := 0.
	modifiedWrites := 0.
	getterToUse := aGetterSelector.
	setterToUse := aSetterSelector! !

!MoveInstanceVariable methodsFor: 'applying' stamp: 'mc 4/Apr/2024 01:39:10'!
apply
	self replaceAccessInSourceClass.
	targetClass addInstVarName: instVarNameSourceClass.
	sourceClass removeInstVarName: instVarNameSourceClass.
	modifiedReads = 0 ifFalse: [ self createGetterOnTargetClass ].
	modifiedWrites = 0 ifFalse: [ self createSetterOnTargetClass ].! !

!MoveInstanceVariable methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:10'!
accessInSourceClass
	| accessMethods |
	accessMethods := OrderedCollection new.
	sourceClass withAllSubclassesDo: [ :aSubClass | | selectorsAccessingIV | 
		selectorsAccessingIV := (aSubClass whichSelectorsAccess: instVarNameSourceClass) asOrderedCollection .
		accessMethods addAll: ( selectorsAccessingIV collect: [ :aSelector | aSubClass methodDict at: aSelector ])
		].
	^ accessMethods! !

!MoveInstanceVariable methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:10'!
compileSource: sourceCode on: aTargetClass 
	^ aTargetClass 
		compile: sourceCode
		classified: self class getterSetterCategoryName ! !

!MoveInstanceVariable methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:10'!
createGetterOnTargetClass
	^self 
		compileSource: getterToUse, String newLineString, String tab, '^', instVarNameSourceClass 
		on: targetClass 
! !

!MoveInstanceVariable methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:10'!
createSetterOnTargetClass
	^self 
		compileSource: setterToUse , ' anObject', String newLineString, String tab, '^', instVarNameSourceClass, ' := anObject.' 
		on: targetClass.! !

!MoveInstanceVariable methodsFor: 'private' stamp: 'mc 4/Apr/2024 01:39:10'!
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

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/Apr/2024 01:39:10'!
getterExistsOnTargetHierarchyErrorMessage

	^ 'getter exists on target hierarchy'! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/Apr/2024 01:39:10'!
instanceVariableExistsOnTargetHierarchyErrorMessage

	^ 'instance variable exists on target hierarchy'! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/Apr/2024 01:39:10'!
instanceVariableToAccessThroughShouldExistOnSourceClassErrorMessage
	^'instance variable to access through does not exists on source class'.! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'HAW 28/Apr/2025 16:44:42'!
instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: instanceVariableName
	^'Instance variable ', instanceVariableName, ' should have at least one assigment'! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/Apr/2024 01:39:10'!
instanceVariableToMoveShouldExistOnSourceClassErrorMessage
	^'instance variable does not exists on source class'.! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/Apr/2024 01:39:10'!
setterExistsOnTargetHierarchyErrorMessage
	^'setter exists on target hierarchy'! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/Apr/2024 01:39:10'!
souceClassAndTargetClassCanNotBeTheSameErrorMessage
	^'source class and target class can not be the same'.! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/Apr/2024 01:39:10'!
targetClassCanNotBeSubClassOfSourceClassErrorMessage
	^'Target class can not be sub class of source class. Use push-down refactoring'! !

!MoveInstanceVariable class methodsFor: 'error messages' stamp: 'mc 4/Apr/2024 01:39:10'!
targetClassCanNotBeSuperClassOfSourceClassErrorMessage
	^'Target class can not be super class of source class. Use push-up refactoring'! !

!MoveInstanceVariable class methodsFor: 'instance creation' stamp: 'HAW 28/Apr/2025 16:45:16'!
existsAssigmentOf: instanceVariable inHierarchyOf: sourceClass 
	| existsAssignation |
	existsAssignation := false.
	sourceClass withAllSuperAndSubclassesDo: [ :aClassInSourceHierachy |  
		existsAssignation := existsAssignation or: [(aClassInSourceHierachy whichSelectorsStoreInto: instanceVariable) notEmpty] 
	].
	^existsAssignation.! !

!MoveInstanceVariable class methodsFor: 'instance creation' stamp: 'mc 4/Apr/2024 01:39:10'!
named: instVarNameSourceClass from: sourceClass to: targetClass accessingThrough: instVarNameTargetClass 
	^self 
		named: instVarNameSourceClass
		from: sourceClass
		to: targetClass
		accessingThrough: instVarNameTargetClass
		usingGetter: instVarNameSourceClass asSymbol.! !

!MoveInstanceVariable class methodsFor: 'instance creation' stamp: 'mc 4/Apr/2024 01:39:10'!
named: instVarNameSourceClass from: sourceClass to: targetClass accessingThrough: instVarNameTargetClass  usingGetter: aGetterSelector 

	^self  
		named: instVarNameSourceClass
		from: sourceClass
		to: targetClass
		accessingThrough: instVarNameTargetClass
		usingGetter: aGetterSelector 
		usingSetter: (instVarNameSourceClass, ':') asSymbol ! !

!MoveInstanceVariable class methodsFor: 'instance creation' stamp: 'HAW 28/Apr/2025 16:45:16'!
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

!MoveInstanceVariable class methodsFor: 'category name' stamp: 'mc 4/Apr/2024 01:39:10'!
getterSetterCategoryName
	^'getter-setter'! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 24/Mar/2025 18:14:27'!
compileParameterObjectInitializationMessageFor: initializeSelector 
	
	| initializeSourceCode |
	
	initializeSourceCode := self parameterObjectInitializeSourceCodeFor: initializeSelector.

	parameterObjectClass 
		compile: initializeSourceCode 
		classified: Categorizer initialization 
		
! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 24/Mar/2025 18:14:50'!
compileParameterObjectInstanceCreationMessageFor: selectorTail initializingWith: initializeSelector 
	
	| instanceCreationSourceCode |
	
	instanceCreationSourceCode :=self parameterObjectInstanceCreationSourceCodeFor: selectorTail initializingWith: initializeSelector.

	parameterObjectClass class 
		compile: instanceCreationSourceCode 
		classified: Categorizer instanceCreation
		
! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 24/Mar/2025 20:11:46'!
createParameterObjectClass

	parameterObjectClass := (Smalltalk classNamed: parameterObjectSuperclassName)
		subclass: parameterObjectClassName 
		instanceVariableNames: (' ' join: parameterObjectInstanceVariables)
		classVariableNames: ''
		poolDictionaries: ''
		category: parameterObjectCategoryName .! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 24/Mar/2025 18:20:02'!
createParameterObjectGetterFor: aVariableName

	parameterObjectClass
		compile: (self getterSourceCodeFor: aVariableName)
		classified: Categorizer accessing ! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 24/Mar/2025 17:49:55'!
createParameterObjectGetters

	parameterObjectClass instVarNames do: [ :aVariableName | self createParameterObjectGetterFor: aVariableName ]! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 28/Mar/2025 20:56:43'!
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

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 23/Mar/2025 14:32:09'!
getterSourceCodeFor: aVariableName 
	
	^String streamContents: [ :stream |
		stream
			nextPutAll: aVariableName;
			newLine; 
			newLine; 
			tab;
			nextPutAll: '^ ';
			nextPutAll: aVariableName ]! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 24/Mar/2025 20:27:07'!
parameterNameOf: anInstanceVariable
	
	^anInstanceVariable article, anInstanceVariable capitalized ! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 24/Mar/2025 20:27:30'!
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

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 24/Mar/2025 18:14:50'!
parameterObjectInstanceCreationSourceCodeFor: selectorTail initializingWith: initializeSelector 
	
	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'new';
			nextPutAll: selectorTail;
			newLine;
			newLine;
			tab;
			nextPutAll: '^self new ', initializeSelector ]! !

!ExtractParameterObject methodsFor: '1 - creating parameter object' stamp: 'HAW 24/Mar/2025 20:48:05'!
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

!ExtractParameterObject methodsFor: '2 - adding parameter object' stamp: 'HAW 24/Mar/2025 19:15:09'!
addParameterObjectToImplementors

	| refactoring |

	refactoring := self createAddParameterRefactoring.
		
	refactoring apply.

	self updateSendersAndImplementorsFrom: refactoring! !

!ExtractParameterObject methodsFor: '2 - adding parameter object' stamp: 'HAW 25/Mar/2025 12:00:16'!
createAddParameterRefactoring

	^ AddParameter
		named: parameterObjectName 
		at: method numArgs + 1
		initializedWith: parameterObjectPlaceHolder 
		using: self parameterObjectKeyword 
		toKeywordSelector: method selector
		implementors: originalImplementors
		senders: originalSenders! !

!ExtractParameterObject methodsFor: '2 - adding parameter object' stamp: 'HAW 24/Mar/2025 20:17:02'!
parameterObjectKeyword

	^ (parameterObjectClassName uncapitalized, ':') asSymbol! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 24/Mar/2025 19:56:26'!
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

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 24/Mar/2025 19:38:14'!
compilePlaceholdersReplacementsFor: aSender

	| newSourceCode rangesWithReplacements |
	
	rangesWithReplacements := self placeholdersRangesAndReplacementsFor: aSender.
	newSourceCode := aSender sourceCode 
		copyReplacing: rangesWithReplacements first 
		withAll: rangesWithReplacements second.
	
	aSender methodClass compile: newSourceCode.
! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 24/Mar/2025 19:55:27'!
isMessageSendToReplace: parseNode

	^ parseNode isMessageNode and: [ parseNode selector isNamed: method selector ]! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 24/Mar/2025 19:53:31'!
parameterObjectInstanceCreationSourceCodeFor: messageSend

	^String streamContents: [ :stream |
		stream
			nextPut: $(;
			nextPutAll: parameterObjectClassName;
			nextPutAll: ' new'.
		self writeParameterObjectInstanceCreationMessageOf: messageSend into: stream.
		stream nextPut: $) ].
			! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 24/Mar/2025 19:55:08'!
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

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 25/Mar/2025 11:54:39'!
replaceParameterObjectPlaceholders

	newSenders := newSenders collect: [ :aNewSender | self replaceParameterObjectPlaceholdersFor: aNewSender ].! !

!ExtractParameterObject methodsFor: '3 - replacing with parameter object instantiation' stamp: 'HAW 26/Mar/2025 16:51:18'!
replaceParameterObjectPlaceholdersFor: aSender

	| implementorIndex newSender |
	
	self compilePlaceholdersReplacementsFor: aSender.
	newSender := aSender methodClass >> aSender selector.
	
	"If the sender was also selected by the user as implementor, it should be updated with the new reference in implementors array"
	implementorIndex := newImplementors indexOf: aSender.
	implementorIndex = 0 ifFalse: [ newImplementors at: implementorIndex put: newSender ].
		
	^newSender
	

	! !

!ExtractParameterObject methodsFor: '4 - replacing with parameter object getters' stamp: 'HAW 25/Mar/2025 11:55:52'!
replaceAllOccurrencesOf: aParameter with: parameterObjectGetterSend in: anImplementor

	| parameterRanges newSourceCode|

	parameterRanges := anImplementor methodNode positionsForTemporaryVariable: aParameter ifAbsent: [^anImplementor ].
	newSourceCode := anImplementor sourceCode copyReplacing: parameterRanges allButFirst with: parameterObjectGetterSend.

	anImplementor methodClass compile: newSourceCode.

	^ anImplementor methodClass >> anImplementor selector! !

!ExtractParameterObject methodsFor: '4 - replacing with parameter object getters' stamp: 'HAW 25/Mar/2025 11:55:27'!
replaceParametersWithParameterObjectGetters

	parameters 
		with: parameterObjectInstanceVariables 
		do: [ :aParameter :anInstVar | | getterMessageSend |
			getterMessageSend := '(', parameterObjectName , ' ', anInstVar, ')'.
			newImplementors := newImplementors collect: [ :anImplementor |
				self replaceAllOccurrencesOf: aParameter with: getterMessageSend in: anImplementor ]].

	method := method methodClass >> method selector.! !

!ExtractParameterObject methodsFor: '5 - removing extracted parameters' stamp: 'HAW 25/Mar/2025 11:56:35'!
createRemoveParameterRefactoringFor: aParameter at: anIndex 

	^ RemoveParameter
		named: aParameter
		from: method
		implementors: newImplementors
		senders: newSenders! !

!ExtractParameterObject methodsFor: '5 - removing extracted parameters' stamp: 'HAW 24/Mar/2025 20:46:44'!
removeParameter: aParameter at: anIndex 

	| refactoring |
	
	refactoring := self createRemoveParameterRefactoringFor: aParameter at: anIndex.
		
	refactoring apply.
		
	self updateSendersAndImplementorsFrom: refactoring.

! !

!ExtractParameterObject methodsFor: '5 - removing extracted parameters' stamp: 'HAW 25/Mar/2025 10:22:13'!
removeParameters

	parameters 
		with: parameterPositions 
		do: [ :aParameter :aPosition | self removeParameter: aParameter at: aPosition ]! !

!ExtractParameterObject methodsFor: 'evaluating' stamp: 'HAW 25/Mar/2025 10:56:00'!
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

!ExtractParameterObject methodsFor: 'initialization' stamp: 'HAW 25/Mar/2025 12:00:16'!
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

!ExtractParameterObject methodsFor: 'changes' stamp: 'HAW 27/Mar/2025 11:16:08'!
newSelector
	
	^method selector ! !

!ExtractParameterObject methodsFor: 'changes' stamp: 'HAW 25/Mar/2025 11:57:58'!
updateChanges
	
	"Show changes when the refactoring has finished"	
	changes addAll: newImplementors.
	changes addAll: newSenders.
	changes := changes collect: [ :aCompiledMethod | aCompiledMethod methodReference ].
	
	"The changed implementors could have senders to themselves, so I have to remove douplicated - Hernan"
	changes := changes asSet.! !

!ExtractParameterObject methodsFor: 'changes' stamp: 'HAW 27/Mar/2025 11:25:45'!
updateSendersAndImplementorsFrom: aParametersCountChange

	method := method methodClass >> aParametersCountChange newSelector.
	
	newImplementors := aParametersCountChange newImplementors asArray collect: [ :aMethodReference | aMethodReference compiledMethod ].
	
	newSenders := aParametersCountChange changedSenders asArray
			select: [:aMethodReference | aMethodReference isValid]
			thenCollect: [ :aMethodReference | aMethodReference compiledMethod ]! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 8/Nov/2024 23:30:49'!
assert: parameters areNotIn: aSuperclassName

	| instVarNames invalidParameters |
	
	instVarNames := (Smalltalk at: aSuperclassName) allInstVarNames.
	invalidParameters := parameters select: [ :parameter | (instVarNames includes: parameter) ].
	
	invalidParameters isEmpty ifFalse: [ self signalParametersMustNotExistOnSuperClass: parameters ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/Nov/2024 12:55:15'!
assert: parameters areValidToExtractFrom: arguments

	| difference |
	
	difference := parameters difference: (arguments collect: [:arg | arg name ]).
	
	difference ifNotEmpty: [ self signalParametersAreNotInMethod: difference ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/Nov/2024 12:59:29'!
assert: parameters areValidToExtractFromImplementors: implementors

	implementors do: [ :aMethod | self assert: parameters areValidToExtractFrom: aMethod methodNode arguments ]! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 8/Nov/2024 21:34:09'!
assert: parameterPositions haveSameSizeAs: parameters	
	
	parameterPositions size = parameters size 
		ifFalse: [self signalParameterPositionsMustHaveSameSizeAsParameters ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/Nov/2024 12:57:51'!
assertIsValidParameterPositions: parameterPositions with: parameters for: arguments

	parameterPositions withIndexDo: [ :position :index | (arguments at: position) key = (parameters at: index) ifFalse: [ self signalParameterPositionsAreInvalid ] ].
	



	! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 23/Jan/2024 23:51:06'!
assertIsValidSuperclassName: aSuperclassName

	self assertSuperclassNameIsNotEmpty: aSuperclassName.
	self assertSuperclassAlreadyExists: aSuperclassName! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/Nov/2024 12:45:22'!
assertParametersAreAValidInstanceVariableName: parameters

	| invalidParameters |
	
	invalidParameters := parameters reject: [ :parameter | self isValidInstanceVariableName: parameter ].
	
	invalidParameters isEmpty ifFalse: [ self signalParametersMustBeAValidInstanceVariableName: invalidParameters ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/Nov/2024 12:22:26'!
assertParametersAreNotAReservedName: parameters

	| invalidParameters |
	
	invalidParameters := parameters intersection: (ClassBuilder reservedNames).
	
	invalidParameters isEmpty ifFalse: [ self signalParametersMustNotBeAReservedName: invalidParameters ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/Nov/2024 12:07:01'!
assertParametersAreNotBlank: parameters

	(parameters anySatisfy: [:parameter | parameter isEmpty]) ifTrue: [ self signalParametersMustNotBeBlank ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/Nov/2024 12:07:19'!
assertParametersAreNotEmpty: parameters

	parameters ifEmpty: [ self signalParametersMustNotBeEmpty ].! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 21/Jan/2024 14:08:12'!
assertSuperclassAlreadyExists: aClassName

	Smalltalk at: aClassName
			ifPresent: [ :value | value isBehavior ifFalse: [ self signalSuperclassMustExist ] ]
			ifAbsent: [ self signalSuperclassMustExist ]! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 23/Jan/2024 23:50:25'!
assertSuperclassNameIsNotEmpty: aSuperclassName

	aSuperclassName withBlanksTrimmed isEmpty ifTrue: [ self signalSuperclassMustNotBeEmpty ]! !

!ExtractParameterObject class methodsFor: 'pre-conditions' stamp: 'MEGL 11/Nov/2024 12:34:20'!
isValidInstanceVariableName: parameter

	| scannedNames |

	scannedNames := Scanner new scanFieldNames: parameter.
	
	^ scannedNames size = 1 and: (scannedNames first = parameter)

! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/Nov/2024 12:25:31'!
parameterMustBeAValidInstanceVariableNameErrorMessage: parameters

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'The following parameter(s) are invalid instance variable names: ';
			nextPutAll: parameters asCommaStringAnd ]! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/Nov/2024 12:18:50'!
parameterMustNotBeAReservedNameErrorMessage: parameters

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'The following parameter(s) can not be used as instance variables because they are reserved names: ';
			nextPutAll: parameters asCommaStringAnd ]

	! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 8/Nov/2024 23:18:25'!
parameterMustNotExistOnSuperClassErrorMessage: parameters

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'The following parameter(s) already exist on superclass: ';
			nextPutAll: parameters asCommaStringAnd ]

	! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 8/Nov/2024 21:01:58'!
parameterPositionsAreInvalidErrorMessage

	^'Selected parameters must have a valid position'! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 8/Nov/2024 21:33:23'!
parameterPositionsMustHaveSameSizeAsParametersErrorMessage

	^'Selected parameter positions list must have same size as parameters list'! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 8/Nov/2024 23:42:03'!
parametersAreNotInMethodErrorMessage: parameters

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'The following parameter(s) are not included in the selected method: ';
			nextPutAll: parameters asCommaStringAnd ]! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/Nov/2024 12:14:34'!
parametersMustNotBeBlankErrorMessage

	^'Selected parameters must not be blank'! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/Nov/2024 12:14:42'!
parametersMustNotBeEmptyErrorMessage

	^'Selected parameters must not be empty'! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 8/Nov/2024 21:01:16'!
signalParameterPositionsAreInvalid

	self refactoringError: (self parameterPositionsAreInvalidErrorMessage)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 8/Nov/2024 21:33:42'!
signalParameterPositionsMustHaveSameSizeAsParameters

	self refactoringError: (self parameterPositionsMustHaveSameSizeAsParametersErrorMessage)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 8/Nov/2024 23:42:44'!
signalParametersAreNotInMethod: parameters

	self refactoringError: (self parametersAreNotInMethodErrorMessage: parameters)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/Nov/2024 12:24:36'!
signalParametersMustBeAValidInstanceVariableName: parameters

	self refactoringError: (self parameterMustBeAValidInstanceVariableNameErrorMessage: parameters)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/Nov/2024 12:17:27'!
signalParametersMustNotBeAReservedName: parameters

	self refactoringError: (self parameterMustNotBeAReservedNameErrorMessage: parameters)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/Nov/2024 12:15:03'!
signalParametersMustNotBeBlank

	self refactoringError: self parametersMustNotBeBlankErrorMessage 
! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 11/Nov/2024 12:15:20'!
signalParametersMustNotBeEmpty

	self refactoringError: self parametersMustNotBeEmptyErrorMessage 
! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 8/Nov/2024 23:15:49'!
signalParametersMustNotExistOnSuperClass: parameters

	self refactoringError: (self parameterMustNotExistOnSuperClassErrorMessage: parameters)! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 21/Jan/2024 14:07:14'!
signalSuperclassMustExist

	self refactoringError: self superclassMustExistErrorMessage
! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 23/Jan/2024 23:53:48'!
signalSuperclassMustNotBeEmpty

	self refactoringError: self superclassMustNotBeEmptyErrorMessage! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 21/Jan/2024 14:07:53'!
superclassMustExistErrorMessage

	^'The superclass must exist'! !

!ExtractParameterObject class methodsFor: 'exceptions' stamp: 'MEGL 23/Jan/2024 23:54:00'!
superclassMustNotBeEmptyErrorMessage

	^'The superclass must not be empty'! !

!ExtractParameterObject class methodsFor: 'instance creation' stamp: 'HAW 25/Mar/2025 11:03:05'!
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

!MoveMethod methodsFor: 'initialization' stamp: 'mc 3/Mar/2025 18:12:49'!
initializeMethodNamed: aMethodName from: aSourceClass to: aTargetClass accessingThrough: aVariableToAccessTarget parameterNeeded: anExtraParameterNeeded 
	methodName := aMethodName.
	sourceClass := aSourceClass.
	targetClass := aTargetClass.
	variableToAccessTarget := aVariableToAccessTarget.
	parameterNeeded := anExtraParameterNeeded ! !

!MoveMethod methodsFor: 'applying' stamp: 'mc 7/Nov/2024 23:34:43'!
apply
	self
		findMethodToMove;
		replaceDependenciesOnMethodToMove;
		compileInTargetClass;
		createAccessors;
		replaceMethodForDelegation.! !

!MoveMethod methodsFor: 'private' stamp: 'mc 25/Dec/2024 12:51:05'!
compileInTargetClass

	^resultAfterReplaceDependencies compileInTargetClass! !

!MoveMethod methodsFor: 'private' stamp: 'mc 27/Dec/2024 03:18:16'!
createAccessors
	
	^resultAfterReplaceDependencies compileOnSourceClass.! !

!MoveMethod methodsFor: 'private' stamp: 'mc 30/Dec/2024 03:23:38'!
findMethodToMove

	compiledMethodToMove := sourceClass methodDict at: methodName.
	methodNodeToMove := compiledMethodToMove methodNode.! !

!MoveMethod methodsFor: 'private' stamp: 'mc 3/Mar/2025 18:12:49'!
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

!MoveMethod methodsFor: 'private' stamp: 'mc 3/Mar/2025 18:13:46'!
replaceMethodForDelegation
	
	(methodNodeToMove argumentNames includes: variableToAccessTarget)
		ifFalse: [messageSendForDelegation := parameterNeeded newSenderFor: methodNodeToMove.]
		ifTrue: [messageSendForDelegation := parameterNeeded newSenderFor: methodNodeToMove usingParameter: variableToAccessTarget.].
	codeForDelegation := methodNodeToMove selectorAndArgumentsAsString, String newLineString, String tab, '^'.
	
	variableToAccessTarget isNil ifTrue: [ variableToAccessTarget := targetClass soleInstance name ].
	codeForDelegation := codeForDelegation, variableToAccessTarget, ' ', messageSendForDelegation, '.'.
	sourceClass compile: codeForDelegation				! !

!MoveMethod class methodsFor: 'instance creation' stamp: 'HAW 28/Apr/2025 16:45:16'!
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

!MoveMethod class methodsFor: 'instance creation' stamp: 'mc 2/Mar/2025 17:36:36'!
methodNamed: methodName from: sourceClass toClass: targetClass parameterNeeded: anExtraParameterNeeded 
	(targetClass isNil) ifTrue: [ self refactoringError: self targetClassShouldNotBeNilErrorMessage ].
	^self methodNamed: methodName from: sourceClass to: targetClass class accessingThrough: nil parameterNeeded: anExtraParameterNeeded  
! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 14/Jul/2024 02:17:02'!
instanceVariableToAccessingThroughShouldExistsInSourceClassErrorMessage
	^'InstanceVariable to accessing through should exists in source class'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'HAW 28/Apr/2025 16:44:42'!
instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: instanceVariableName
	^'Instance variable ', instanceVariableName, ' should have at least one assigment'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 14/Jul/2024 02:17:02'!
instanceVariableToAccessingThroughShouldNotBeNilErrorMessage
	^'InstanceVariable to accessing through should not be nil'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 7/Aug/2024 00:46:46'!
method: aSelector IsGoingToOverrideWarningMessageOn: aTargetClass
	^'Method ', aSelector , ' will override a method on class ', aTargetClass name! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 14/Jul/2024 02:17:02'!
methodShouldExistsOnSourceClassErrorMessage
	^'Method should exists on source class'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 14/Jul/2024 02:17:02'!
methodShouldNotBeNilErrorMessage
	^'Method should not be nil'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 14/Jul/2024 02:17:02'!
methodShouldNotExistsOnTargertClassErrorMessage
	^'Method should not exists on targert class'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 14/Jul/2024 02:17:02'!
nameForNewParameterKeywordShouldBeProvidedClassErrorMessage
	^'name for new parameter keyword should be provided'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 14/Jul/2024 02:17:02'!
nameForNewParameterKeywordShouldNotBeProvidedClassErrorMessage
	^'name for new parameter keyword should not be provided'.! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 14/Jul/2024 02:17:02'!
nameForNewParameterShouldBeProvidedClassErrorMessage
	^'name for new parameter should be provided.'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 14/Jul/2024 02:17:02'!
nameForNewParameterShouldNotBeProvidedClassErrorMessage
	^'name for new parameter should not be provided.'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 14/Jul/2024 02:17:02'!
sourceClassShouldNotBeNilErrorMessage
	^'Source class should not be nil'! !

!MoveMethod class methodsFor: 'error messages' stamp: 'mc 14/Jul/2024 02:17:02'!
targetClassShouldNotBeNilErrorMessage
	^'Target class should not be nil'! !

!MoveMethod class methodsFor: 'testing' stamp: 'HAW 28/Apr/2025 16:45:16'!
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

!MoveMethod class methodsFor: 'testing' stamp: 'mc 3/Mar/2025 17:01:29'!
needParameterNameToMove: methodName from: sourceClass accessingThrough: instanceVariable 
	| compiledMethod needParameterNameVisitor |
	compiledMethod := sourceClass compiledMethodAt: methodName.
	needParameterNameVisitor := NeedParameterName for: compiledMethod newAccessingThrough: instanceVariable .
	^needParameterNameVisitor value! !

!ExtractClassApplier methodsFor: 'initialization' stamp: 'mc 5/Jan/2024 01:23:50'!
initializeToApplyOn: aClass

	classToRefactor := aClass.! !

!ExtractClassApplier methodsFor: 'refactoring - creation' stamp: 'HAW 28/Mar/2025 14:36:49'!
createRefactoring
	"self halt."
	
	^ExtractClass 
		from: classToRefactor 
		to: extractClassRequest newClassName
		instanceVariableNamed: extractClassRequest variableNameToAccessNewClass
		instVarToExtract: extractClassRequest instanceVariablesToExtract
		methodToExtract: extractClassRequest methodsToExtract.! !

!ExtractClassApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 28/Mar/2025 14:39:42'!
requestRefactoringParameters

	"ver si hay que agregar check si la clase esta vacia"
"	self chooseInstanceVariable.

	instanceVariable ifNil: [^self].

	ifNilChecks := (IfNilChecksFinder on: classToRefactor for: instanceVariable) value.

	ifNilChecks ifEmpty: [^self inform: ('There are no ifNil checks on ', instanceVariable)].
"
	form := ExtractClassWindow open: self.! !

!ExtractClassApplier methodsFor: 'evaluating' stamp: 'mc 18/Jan/2024 03:13:58'!
value
	self requestRefactoringParametersHandlingRefactoringExceptions.! !

!ExtractClassApplier methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
classToRefactorName
	^classToRefactor name! !

!ExtractClassApplier methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
compiledMethodAt: aMessage 
	^classToRefactor compiledMethodAt: aMessage! !

!ExtractClassApplier methodsFor: 'accessing' stamp: 'mc 18/Jan/2024 02:15:42'!
instanceVariableList
	^classToRefactor instVarNames sorted! !

!ExtractClassApplier methodsFor: 'accessing' stamp: 'mc 5/Jan/2024 01:23:50'!
selectorList
	^classToRefactor selectors sort! !

!ExtractClassApplier methodsFor: 'actions' stamp: 'mc 5/Jan/2024 01:23:50'!
cancel
	form delete.! !

!ExtractClassApplier methodsFor: 'actions' stamp: 'mc 5/Jan/2024 01:23:50'!
userSubmitted: request 
	
	extractClassRequest := request.
	self createRefactoringHandlingRefactoringExceptions.
	refactoring ifNotNil: [self applyRefactoring].
	! !

!ExtractClassApplier class methodsFor: 'instance creation' stamp: 'mc 5/Jan/2024 01:23:50'!
applyOn: aClass 
	
	^self new initializeToApplyOn: aClass! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'HAW 28/Mar/2025 13:31:51'!
createRefactoring

	^ExtractToMethodObject
		from: compiledMethodToExtract
		toMethodObjectClassNamed: refactoringConfiguration methodObjectClassName
		subclassing: refactoringConfiguration methodObjectSuperclass
		onCategory: refactoringConfiguration methodObjectCategory
		withExtractedVariablesToInstanceVariables: refactoringConfiguration variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: refactoringConfiguration keywordsDefinitions
		evaluatedWith: refactoringConfiguration methodObjectEvaluationMessageSelector.! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'HAW 31/Mar/2025 17:03:35'!
requestRefactoringParameters

	panel := ExtractToMethodObjectWindow open: self.
	! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'HAW 28/Mar/2025 13:36:47'!
showChanges

	panel delete ! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'FGJ 4/Apr/2019 17:32:47'!
cancel

	panel delete.! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'FGJ 4/Apr/2019 17:33:21'!
handleRefactoringError: aRefactoringError

	self inform: aRefactoringError messageText.! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'FGJ 13/Feb/2019 16:00:37'!
panelWasClosed

	self cancel.! !

!ExtractToMethodObjectApplier methodsFor: 'event handling' stamp: 'HAW 28/Mar/2025 13:31:51'!
userSubmitted: anExtractToMethodObjectConfiguration

	refactoringConfiguration := anExtractToMethodObjectConfiguration.
	self createRefactoringHandlingRefactoringExceptions.

	refactoring ifNotNil: [self applyRefactoring; showChanges].! !

!ExtractToMethodObjectApplier methodsFor: 'initialization' stamp: 'FGJ 13/Feb/2019 15:24:32'!
initializeToExtract: aCompiledMethod

	compiledMethodToExtract := aCompiledMethod.! !

!ExtractToMethodObjectApplier methodsFor: 'accessing' stamp: 'FGJ 11/Apr/2019 16:56:27'!
methodToExtract

	^compiledMethodToExtract! !

!ExtractToMethodObjectApplier methodsFor: 'accessing' stamp: 'HAW 27/Jul/2023 18:54:28'!
variablesToParametrize

	^OrderedCollection newFrom: (VariablesToExtractFinder valueIn: compiledMethodToExtract notOptimizedMethodNode)! !

!ExtractToMethodObjectApplier methodsFor: 'evaluating' stamp: 'FGJ 4/Apr/2019 17:35:17'!
value

	self requestRefactoringParametersHandlingRefactoringExceptions.! !

!ExtractToMethodObjectApplier class methodsFor: 'as yet unclassified' stamp: 'FGJ 10/Dec/2018 11:45:57'!
errorMessageForCanNotParseMethod: anError

	^ String streamContents: [ :stream |
		stream
			nextPutAll: 'Method can not be parsed due to:';
			newLine;
			nextPutAll: anError messageText ]! !

!ExtractToMethodObjectApplier class methodsFor: 'as yet unclassified' stamp: 'FGJ 13/Feb/2019 15:23:57'!
extract: aCompiledMethod

	^self new initializeToExtract: aCompiledMethod! !

!IntroduceNullObjectApplier methodsFor: 'initialization' stamp: 'FGJ 26/Mar/2019 11:35:25'!
initializeToApplyOn: aClass

	classToRefactor := aClass.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 4/Apr/2019 13:05:04'!
cancel

	form delete.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 26/Mar/2019 14:58:59'!
chooseInstanceVariable

	instanceVariable ifNotNil: [ ^self ].

	classToRefactor
		chooseDefiningInstanceVariableAlphabeticallyWith: self selectVariableLabel
		thenDo: [ :anInstanceVariable | ^instanceVariable := anInstanceVariable ].! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 8/Apr/2019 17:46:44'!
createRefactoring

	^IntroduceNullObject
		on: instanceVariable
		of: classToRefactor
		usingAsConcreteClass: introduceNullObjectRequest concreteClass
		usingAsNullClass: introduceNullObjectRequest nullClass
		for: introduceNullObjectRequest replacementParameters

		! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 27/Mar/2019 17:41:30'!
formWasClosed

	self cancel.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 4/Apr/2019 13:07:17'!
handleRefactoringError: aRefactoringError

	self inform: aRefactoringError messageText.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 27/Mar/2019 17:47:08'!
ifNilChecks

	^ifNilChecks! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'HAW 28/Mar/2025 14:52:00'!
requestRefactoringParameters

	self chooseInstanceVariable.

	instanceVariable ifNil: [^self].

	ifNilChecks := (IfNilChecksFinder on: classToRefactor for: instanceVariable) value.

	ifNilChecks ifEmpty: [^self inform: ('There are no ifNil checks on ', instanceVariable)].

	form := IntroduceNullObjectWindow open: self.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 26/Mar/2019 14:58:00'!
selectVariableLabel

	^'Select instance variable to introduce null object on'! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 29/Mar/2019 16:40:04'!
showChanges

	form deleteDiscardingEdits.
	Transcript log: 'Successfully applied the Introduce Null Object refactoring'.! !

!IntroduceNullObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 4/Apr/2019 13:10:03'!
userSubmitted: anIntroduceNullObjectRequest

	introduceNullObjectRequest := anIntroduceNullObjectRequest.
	self createRefactoringHandlingRefactoringExceptions.

	refactoring ifNotNil: [self applyRefactoring; showChanges].! !

!IntroduceNullObjectApplier methodsFor: 'accessing' stamp: 'FGJ 28/Mar/2019 13:22:43'!
classToRefactor

	^classToRefactor! !

!IntroduceNullObjectApplier methodsFor: 'evaluating' stamp: 'FGJ 4/Apr/2019 17:34:24'!
value

	self requestRefactoringParametersHandlingRefactoringExceptions.! !

!IntroduceNullObjectApplier class methodsFor: 'instance creation' stamp: 'FGJ 26/Mar/2019 11:34:57'!
applyOn: aClass

	^self new initializeToApplyOn: aClass! !

!ExtractParameterObjectApplier methodsFor: 'evaluating' stamp: 'HAW 27/Mar/2025 11:30:59'!
value

	requestExitBlock := [ ^self ].
	methodToRefactor := selectedClass compiledMethodAt: oldSelector.
		
	self requestRefactoringParametersHandlingRefactoringExceptions.! !

!ExtractParameterObjectApplier methodsFor: 'accessing' stamp: 'HAW 27/Mar/2025 11:33:03'!
methodToRefactor

	^methodToRefactor! !

!ExtractParameterObjectApplier methodsFor: 'accessing' stamp: 'MEGL 11/Nov/2024 10:51:14'!
refactoringClass

	^ExtractParameterObject! !

!ExtractParameterObjectApplier methodsFor: 'refactoring - applying' stamp: 'HAW 28/Mar/2025 13:36:57'!
createAndApplyRefactoring

	super createAndApplyRefactoring.

	configurationWindow delete! !

!ExtractParameterObjectApplier methodsFor: 'refactoring - applying' stamp: 'HAW 27/Mar/2025 11:51:58'!
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

!ExtractParameterObjectApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 28/Mar/2025 12:07:57'!
parameterNames

	^OrderedCollection withAll: methodToRefactor methodNode argumentNames! !

!ExtractParameterObjectApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 27/Mar/2025 11:41:27'!
requestRefactoringParameters

	configurationWindow := ExtractParameterObjectConfigurationWindow open: self.
	! !

!ExtractParameterObjectApplier methodsFor: 'event handling' stamp: 'HAW 27/Mar/2025 11:32:13'!
cancel

	configurationWindow delete.! !

!ExtractParameterObjectApplier methodsFor: 'event handling' stamp: 'HAW 28/Mar/2025 13:31:41'!
userSubmitted: anExtractParameterObjectConfiguration

	refactoringConfiguration := anExtractParameterObjectConfiguration.
	
	self askForImplementosAndSenders.! !

!ExtractParameterObjectApplier class methodsFor: 'as yet unclassified' stamp: 'MEGL 16/Jul/2024 20:56:41'!
assertCanApplyRefactoringFor: aSelector in: aSelectedClass! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/Apr/2024 01:39:10'!
askTargetClassName
	| targetClassNameTmp initialAnswer |
	initialAnswer := self initialAnswerForInstanceVariable: accessingThroughinstanceVariableName in: classToRefactor.
	targetClassNameTmp := ClassNameRequestMorph request: 'Enter target class name:' initialAnswer: initialAnswer orCancel: requestExitBlock.
	"self halt."
	targetClassNameTmp := targetClassNameTmp withoutSeparators.
	targetClass := Smalltalk at: targetClassNameTmp asSymbol ifAbsent: [Refactoring refactoringErrorClass signal: 'Cant find the target class'].! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/Apr/2024 01:39:10'!
chooseInstanceVariableToAccessThrough
	| vars index |
	"self halt."
	vars _ classToRefactor allInstVarNames sorted.
	vars _ vars reject: [ :anInstanceVariable | anInstanceVariable = instanceVariableName ].
	vars isEmpty ifTrue: [Refactoring refactoringErrorClass signal: 'There is no instance variable to access through' ].
	
	index _ (PopUpMenu labelArray: vars lines: #()) startUpWithCaption: self selectVariableLabel.
	index = 0 ifTrue: [^self endRequest].
	accessingThroughinstanceVariableName := vars at: index.! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/Apr/2024 01:39:10'!
chooseInstanceVariableToMove
	instanceVariableName ifNotNil: [ ^self ].
	
	classToRefactor 
		chooseDefiningInstanceVariableAlphabeticallyWith: self selectVariableToMoveLabel
		thenDo: [ :anInstanceVariable | ^instanceVariableName := anInstanceVariable ].
		
	self endRequest ! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 28/Mar/2025 14:52:28'!
createRefactoring
	^MoveInstanceVariable 
		named: instanceVariableName 
		from: classToRefactor 
		to: targetClass
		accessingThrough: accessingThroughinstanceVariableName.! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/Apr/2024 01:39:10'!
initialAnswerForInstanceVariable: anAccessingThroughinstanceVariableName in: aSourceClass 
	
	^''! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/Apr/2024 01:39:10'!
requestRefactoringParameters

	self 
		chooseInstanceVariableToMove;
		selectClassWichInstaceVariableIsDefined;
		chooseInstanceVariableToAccessThrough;
		askTargetClassName! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/Apr/2024 01:39:10'!
selectClassWichInstaceVariableIsDefined
	| classToRefactorWithIVDefined |
	"self halt."
	classToRefactorWithIVDefined := classToRefactor whichClassDefinesInstanceVariable: instanceVariableName ifNone: [Refactoring refactoringErrorClass signal: 'Instance variable ', instanceVariableName, ' does not exist in ', targetClass name, ' herarchy'].
	classToRefactorWithIVDefined = classToRefactor ifFalse: [ 
		Refactoring refactoringWarning: 'Instance variable ', instanceVariableName, ' is not defined on class ', classToRefactor name.
		classToRefactor := classToRefactorWithIVDefined ]! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/Apr/2024 01:39:10'!
selectVariableLabel
	^'Select variable to access through'! !

!MoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 4/Apr/2024 01:39:10'!
selectVariableToMoveLabel
	^'Choose instance variable to move'! !

!MoveMethodApplier methodsFor: 'initialization' stamp: 'HAW 22/Mar/2025 20:44:12'!
initializeOn: aModel forMethod: aMethodReference
 
	model := aModel.
	methodReference := aMethodReference.! !

!MoveMethodApplier methodsFor: 'refactoring - creation' stamp: 'HAW 28/Apr/2025 16:26:42'!
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

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 18/Apr/2025 03:55:46'!
addAllReachableVariableInClass: aClass onCollection: variableListWithSubtitles

	aClass instVarNames ifNotEmpty: [
		variableListWithSubtitles add: { aClass name asString, ' inst var...' . #subtitle . true}.
		aClass instVarNames do: [ :instVarName |  variableListWithSubtitles add: { instVarName . instVarName asSymbol . false}. ].
		].
	aClass classVarNames ifNotEmpty: [
		variableListWithSubtitles add: { aClass name asString, ' class var...' . #subtitle . true}.
		aClass classVarNames do: [ :classVarName |  variableListWithSubtitles add: { classVarName . classVarName asSymbol . false}. ].
		]! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 3/Dec/2024 18:59:19'!
askTargetClassName
	| targetClassNameTmp initialAnswer |
	"self halt."
	initialAnswer := self initialAnswerForInstanceVariable: accessingThroughVariableName in: sourceClass.
	targetClassNameTmp := ClassNameRequestMorph request: 'Enter target class name:' initialAnswer: initialAnswer orCancel: requestExitBlock.
	targetClassNameTmp := targetClassNameTmp withoutSeparators.
	targetClass := Smalltalk at: targetClassNameTmp asSymbol ifAbsent: [Refactoring refactoringErrorClass signal: 'Cant find the target class'].! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 14/Jul/2024 02:17:02'!
chooseMethodToMove
	methodToMove := methodReference selector! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 18/Apr/2025 03:59:36'!
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

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 3/Dec/2024 19:01:03'!
initialAnswerForInstanceVariable: anAccessingThroughVariableName in: aSourceClass 
	
	^''
		
	! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 6/Dec/2024 09:23:09'!
requestRefactoringParameters
	"self halt."
	self 
		chooseMethodToMove;
		selectClassWichMethodIsDefined;
		chooseVariableToAccessThrough;
		askTargetClassName;
		askExtraParameterIfNeeded.
		! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 14/Jul/2024 02:17:02'!
selectClassWichMethodIsDefined
	sourceClass := methodReference actualClass ! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 14/Jul/2024 02:17:02'!
selectVariableLabel
	^'Select variable to access through'! !

!MoveMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'mc 14/Jul/2024 02:17:02'!
showChanges
	"nothing to inform"! !

!MoveMethodApplier class methodsFor: 'instance creation' stamp: 'HAW 22/Mar/2025 20:43:41'!
createAndValueHandlingExceptionsOn: aModel forMethod: aMethodReference 

	self createAndValueHandlingExceptions: [ self on: aModel forMethod: aMethodReference ].! !

!MoveMethodApplier class methodsFor: 'instance creation' stamp: 'HAW 22/Mar/2025 20:43:58'!
on: aModel forMethod: aMethodReference 

	^self new initializeOn: aModel forMethod: aMethodReference ! !

!CompiledMethod methodsFor: '*ExtraRefactorings-testing' stamp: 'HAW 3/Dec/2025 15:43:02'!
isRelaxedSetterOf: anInstVarName at: anInstVarIndex allowsReturnReceiver: allowsReturnReceiver
	"This method is copy of #isSetterOf:at: with some changes, not nice... but the easiest way
	without modifing Cuis.
	
	This check relaxes what is the smalltalk way to define a setter.
	It returns true even if the selector does not have the same name as the variable and even if it does not returns self"

	| scanner instruction |
	
	self isQuick ifTrue: [ ^false ].
	scanner := InstructionStream on: self.
	instruction := scanner nextInstruction.
	(instruction selector == #pushTemporaryVariable: and: [instruction argument = 0]) 
		ifFalse: [^false].
	instruction := scanner nextInstruction.
	((instruction selector == #popIntoReceiverVariable: or: [ instruction selector == #storeIntoReceiverVariable:])
		and: [instruction argument = (anInstVarIndex - 1)]) 
		ifFalse: [^false].
	scanner peekInstruction selector == #doNop 
		ifTrue: [scanner nextInstruction ].
	instruction := scanner nextInstruction.
	^instruction selector == #methodReturnTop or: [allowsReturnReceiver and: [instruction selector == #methodReturnReceiver ]]! !

!CharacterSequence methodsFor: '*ExtraRefactorings' stamp: 'HAW 24/Mar/2025 18:30:53'!
asInstanceVariableNameWithoutChangeMe
	
	^self asInstanceVariableNameIfHasNoPrefix: [ self ]
	! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'HAW 28/Apr/2025 17:36:51'!
contextualExtractClass

	| classToRefactor |
	
	classToRefactor := model selectedClassOrMetaClass.

	classToRefactor ifNotNil: [(ExtractClassApplier applyOn: classToRefactor) value.].! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'HAW 28/Apr/2025 17:36:56'!
contextualMoveInstanceVariable

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(RefactoringApplier moveInstanceVariableApplier on: model at: aClass ) value].! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'FGJ 14/Mar/2019 11:52:44'!
extractMethodToMethodObject

	| classToRefactor messageName |

	messageName := model selectedMessageName.
	classToRefactor := model selectedClassOrMetaClass.

	messageName ifNotNil: [ | compiledMethod|
		compiledMethod := classToRefactor compiledMethodAt: messageName.

		(ExtractToMethodObjectApplier extract: compiledMethod) value.].! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'MEGL 11/Nov/2024 11:20:20'!
extractParameterObject
	
	model selectedMessageName ifNotNil: [ :oldSelector |
		RefactoringApplier extractParameterObjectApplier createAndValueHandlingExceptionsOn: model for: oldSelector in: model selectedClassOrMetaClass ]! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'FGJ 26/Mar/2019 11:33:13'!
introduceNullObject

	| classToRefactor |

	classToRefactor := model selectedClassOrMetaClass.

	classToRefactor ifNotNil: [(IntroduceNullObjectApplier applyOn: classToRefactor) value.].! !

!BrowserWindow methodsFor: '*ExtraRefactorings' stamp: 'mc 28/Apr/2024 20:29:11'!
moveMethod
	
	model selectedMessageName ifNotNil: [ :selectorToInline |
		RefactoringApplier moveMethodApplier
			createAndValueHandlingExceptionsOn: model
			forMethod: (MethodReference class: model selectedClassOrMetaClass selector: selectorToInline )]! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 28/Apr/2025 17:36:08'!
contextualMoveInstanceVariable
	
	self isEditingClassDefinition 
		ifTrue: [ self contextualMoveInstanceVariableInClassDefinition ]
		ifFalse: [ self contextualMoveInstanceVariableInMethod ].
	! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'mc 9/Jan/2023 23:33:58'!
contextualMoveInstanceVariableInClassDefinition 

	self ifSourceCodeRefactoringCanBeAppliedDo: [
		self
			withClassDefinitionNodeAndClassDo: [ :classDefinitionNode :selectedClass | 
				self contextualMoveInstanceVariableInClassDefinitionOf: classDefinitionNode in: selectedClass]
			ifErrorsParsing: [ :anError | morph flash ] ]! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'mc 22/Jan/2023 14:44:48'!
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

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 28/Apr/2025 17:36:15'!
contextualMoveInstanceVariableInMethod

	self
		withMethodNodeAndClassDo: [ :methodNode :selectedClass | self contextualMoveInstanceVariableOf: methodNode in: selectedClass ]
		ifErrorsParsing: [ :anError | morph flash ]		! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'mc 8/Jan/2023 02:33:14'!
contextualMoveInstanceVariableOf: aMethodNode in: aSelectedClass

	aMethodNode
		withParseNodeIncluding: self startIndex
		do: [ :nodeUnderCursor | self moveInstanceVariable: nodeUnderCursor in: aSelectedClass at: aMethodNode ]
		ifAbsent: [
			self startIndex <= aMethodNode selectorLastPosition
				ifFalse: [ morph flash ]]! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 28/Apr/2025 17:36:21'!
contextualMoveMethod
	
	self isEditingClassDefinition ifTrue: [ ^morph flash ].
	self ifSourceCodeRefactoringCanBeAppliedDo: [
		self
			withMethodNodeAndClassDo: [ :methodNode :selectedClass | self contextualMoveMethodOf: methodNode in: selectedClass ]
			ifErrorsParsing: [ :anError | morph flash ]	]	
	! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 28/Apr/2025 17:36:29'!
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

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'mc 8/Jan/2023 02:34:44'!
moveInstanceVariable: aNodeUnderCursor in: aSelectedClass at: aMethodNode

	aNodeUnderCursor isTempOrArg ifTrue: [ ^morph flash ].

	self ifSourceCodeRefactoringCanBeAppliedDo: [
		aNodeUnderCursor isInstanceVariableNode 
			ifTrue: [^self moveInstanceVariableOn: self codeProvider for: aNodeUnderCursor name at: aSelectedClass ]
			ifFalse: [^morph flash]. ]! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 28/Apr/2025 17:36:35'!
moveInstanceVariableOn: aBrowser at: aClassToRefactor

	self moveInstanceVariableOn: aBrowser for: nil at: aClassToRefactor.! !

!SmalltalkEditor methodsFor: '*ExtraRefactorings' stamp: 'HAW 28/Apr/2025 17:36:42'!
moveInstanceVariableOn: aBrowser for: anInstanceVariableName at: aClassToRefactor
	
	(RefactoringApplier moveInstanceVariableApplier on: aBrowser for: anInstanceVariableName at: aClassToRefactor) value! !
ExtraRefactoringMenues initialize!
