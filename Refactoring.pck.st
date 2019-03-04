'From Cuis 5.0 of 7 November 2016 [latest update: #3639] on 4 March 2019 at 3:07:37 pm'!
'Description Integration with ExtractToMethodObject. Last version before integrating to base'!
!provides: 'Refactoring' 1 74!
!requires: '__Refactoring-TestData__' 1 1 nil!
SystemOrganization addCategory: #Refactoring!


!classDefinition: #RefactoringError category: #Refactoring!
Error subclass: #RefactoringError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RefactoringError class' category: #Refactoring!
RefactoringError class
	instanceVariableNames: ''!

!classDefinition: #CanNotRefactorDueToReferencesError category: #Refactoring!
RefactoringError subclass: #CanNotRefactorDueToReferencesError
	instanceVariableNames: 'references referencee'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'CanNotRefactorDueToReferencesError class' category: #Refactoring!
CanNotRefactorDueToReferencesError class
	instanceVariableNames: ''!

!classDefinition: #RefactoringWarning category: #Refactoring!
Warning subclass: #RefactoringWarning
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RefactoringWarning class' category: #Refactoring!
RefactoringWarning class
	instanceVariableNames: ''!

!classDefinition: #EntranceExitBlockEnumerator category: #Refactoring!
ParseNodeEnumerator subclass: #EntranceExitBlockEnumerator
	instanceVariableNames: 'exitBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'EntranceExitBlockEnumerator class' category: #Refactoring!
EntranceExitBlockEnumerator class
	instanceVariableNames: ''!

!classDefinition: #ExtractToTemporaryRewriter category: #Refactoring!
ParseNodeVisitor subclass: #ExtractToTemporaryRewriter
	instanceVariableNames: 'refactoring finder'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToTemporaryRewriter class' category: #Refactoring!
ExtractToTemporaryRewriter class
	instanceVariableNames: ''!

!classDefinition: #ParseNodeToReplaceFinder category: #Refactoring!
ParseNodeVisitor subclass: #ParseNodeToReplaceFinder
	instanceVariableNames: 'refactoring currentBlock nodesToReplace blockContainingFirstNodeToReplace firstNodeToReplaceIndex currentStatementIndex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ParseNodeToReplaceFinder class' category: #Refactoring!
ParseNodeToReplaceFinder class
	instanceVariableNames: ''!

!classDefinition: #VariablesToExtractFinder category: #Refactoring!
ParseNodeVisitor subclass: #VariablesToExtractFinder
	instanceVariableNames: 'methodNode variablesToExtract'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'VariablesToExtractFinder class' category: #Refactoring!
VariablesToExtractFinder class
	instanceVariableNames: ''!

!classDefinition: #ChangeSelectorWizardStepWindow category: #Refactoring!
MessageSetWindow subclass: #ChangeSelectorWizardStepWindow
	instanceVariableNames: 'applier'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ChangeSelectorWizardStepWindow class' category: #Refactoring!
ChangeSelectorWizardStepWindow class
	instanceVariableNames: ''!

!classDefinition: #ChangeSelectorImplementorsStepWindow category: #Refactoring!
ChangeSelectorWizardStepWindow subclass: #ChangeSelectorImplementorsStepWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ChangeSelectorImplementorsStepWindow class' category: #Refactoring!
ChangeSelectorImplementorsStepWindow class
	instanceVariableNames: ''!

!classDefinition: #ChangeSelectorSendersStepWindow category: #Refactoring!
ChangeSelectorWizardStepWindow subclass: #ChangeSelectorSendersStepWindow
	instanceVariableNames: 'changedMethods'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ChangeSelectorSendersStepWindow class' category: #Refactoring!
ChangeSelectorSendersStepWindow class
	instanceVariableNames: ''!

!classDefinition: #MethodNodeTest category: #Refactoring!
TestCase subclass: #MethodNodeTest
	instanceVariableNames: 'anInstVar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'MethodNodeTest class' category: #Refactoring!
MethodNodeTest class
	instanceVariableNames: ''!

!classDefinition: #RefactoringExtentionsToCollectionTest category: #Refactoring!
TestCase subclass: #RefactoringExtentionsToCollectionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RefactoringExtentionsToCollectionTest class' category: #Refactoring!
RefactoringExtentionsToCollectionTest class
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

!classDefinition: #AddInstanceVariableTest category: #Refactoring!
RefactoringTest subclass: #AddInstanceVariableTest
	instanceVariableNames: 'newVariable'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'AddInstanceVariableTest class' category: #Refactoring!
AddInstanceVariableTest class
	instanceVariableNames: ''!

!classDefinition: #AddParameterTest category: #Refactoring!
RefactoringTest subclass: #AddParameterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'AddParameterTest class' category: #Refactoring!
AddParameterTest class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectTest category: #Refactoring!
RefactoringTest subclass: #ExtractToMethodObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToMethodObjectTest class' category: #Refactoring!
ExtractToMethodObjectTest class
	instanceVariableNames: ''!

!classDefinition: #ExtractToTemporaryTest category: #Refactoring!
RefactoringTest subclass: #ExtractToTemporaryTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToTemporaryTest class' category: #Refactoring!
ExtractToTemporaryTest class
	instanceVariableNames: ''!

!classDefinition: #InsertSuperclassTest category: #Refactoring!
RefactoringTest subclass: #InsertSuperclassTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'InsertSuperclassTest class' category: #Refactoring!
InsertSuperclassTest class
	instanceVariableNames: ''!

!classDefinition: #RemoveAllUnreferencedInstanceVariablesTest category: #Refactoring!
RefactoringTest subclass: #RemoveAllUnreferencedInstanceVariablesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RemoveAllUnreferencedInstanceVariablesTest class' category: #Refactoring!
RemoveAllUnreferencedInstanceVariablesTest class
	instanceVariableNames: ''!

!classDefinition: #RemoveInstanceVariableTest category: #Refactoring!
RefactoringTest subclass: #RemoveInstanceVariableTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RemoveInstanceVariableTest class' category: #Refactoring!
RemoveInstanceVariableTest class
	instanceVariableNames: ''!

!classDefinition: #RemoveParameterTest category: #Refactoring!
RefactoringTest subclass: #RemoveParameterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RemoveParameterTest class' category: #Refactoring!
RemoveParameterTest class
	instanceVariableNames: ''!

!classDefinition: #RenameClassTest category: #Refactoring!
RefactoringTest subclass: #RenameClassTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameClassTest class' category: #Refactoring!
RenameClassTest class
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

!classDefinition: #RenameSelectorTest category: #Refactoring!
RefactoringTest subclass: #RenameSelectorTest
	instanceVariableNames: 'oldSelector newSelector senderOfOldSelector classToRefactor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameSelectorTest class' category: #Refactoring!
RenameSelectorTest class
	instanceVariableNames: ''!

!classDefinition: #RenameTemporaryTest category: #Refactoring!
RefactoringTest subclass: #RenameTemporaryTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameTemporaryTest class' category: #Refactoring!
RenameTemporaryTest class
	instanceVariableNames: ''!

!classDefinition: #SafelyRemoveClassTest category: #Refactoring!
RefactoringTest subclass: #SafelyRemoveClassTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'SafelyRemoveClassTest class' category: #Refactoring!
SafelyRemoveClassTest class
	instanceVariableNames: ''!

!classDefinition: #VariablesToExtractFinderTest category: #Refactoring!
RefactoringTest subclass: #VariablesToExtractFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'VariablesToExtractFinderTest class' category: #Refactoring!
VariablesToExtractFinderTest class
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

!classDefinition: #AddInstanceVariable category: #Refactoring!
Refactoring subclass: #AddInstanceVariable
	instanceVariableNames: 'newVariable classToRefactor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'AddInstanceVariable class' category: #Refactoring!
AddInstanceVariable class
	instanceVariableNames: ''!

!classDefinition: #ChangeSelector category: #Refactoring!
Refactoring subclass: #ChangeSelector
	instanceVariableNames: 'oldSelector newSelector implementors senders changes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ChangeSelector class' category: #Refactoring!
ChangeSelector class
	instanceVariableNames: ''!

!classDefinition: #AddParameter category: #Refactoring!
ChangeSelector subclass: #AddParameter
	instanceVariableNames: 'newParameter newParameterValue implementorTrailingString senderTrailingString index isAddingLast'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'AddParameter class' category: #Refactoring!
AddParameter class
	instanceVariableNames: ''!

!classDefinition: #RemoveParameter category: #Refactoring!
ChangeSelector subclass: #RemoveParameter
	instanceVariableNames: 'parameterToRemove parameterIndex senderReplacementString isLastParameter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RemoveParameter class' category: #Refactoring!
RemoveParameter class
	instanceVariableNames: ''!

!classDefinition: #RenameSelector category: #Refactoring!
ChangeSelector subclass: #RenameSelector
	instanceVariableNames: 'newSelectorKeywords'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameSelector class' category: #Refactoring!
RenameSelector class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObject category: #Refactoring!
Refactoring subclass: #ExtractToMethodObject
	instanceVariableNames: 'methodObjectSuperclass methodObjectClassName methodObjectCategory methodToExtract methodVariableNamesToInstanceVariableNames methodObjectInstanceVariables methodObjectInvocationSelector keywordsDefinitions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToMethodObject class' category: #Refactoring!
ExtractToMethodObject class
	instanceVariableNames: ''!

!classDefinition: #ExtractToTemporary category: #Refactoring!
Refactoring subclass: #ExtractToTemporary
	instanceVariableNames: 'newVariable parseNodeToExtract methodNodeToRefactor newTemporary'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToTemporary class' category: #Refactoring!
ExtractToTemporary class
	instanceVariableNames: ''!

!classDefinition: #InsertSuperclass category: #Refactoring!
Refactoring subclass: #InsertSuperclass
	instanceVariableNames: 'classToRefactor superclassName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'InsertSuperclass class' category: #Refactoring!
InsertSuperclass class
	instanceVariableNames: ''!

!classDefinition: #PushUpMethod category: #Refactoring!
Refactoring subclass: #PushUpMethod
	instanceVariableNames: 'method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'PushUpMethod class' category: #Refactoring!
PushUpMethod class
	instanceVariableNames: ''!

!classDefinition: #RemoveAllUnreferencedInstanceVariables category: #Refactoring!
Refactoring subclass: #RemoveAllUnreferencedInstanceVariables
	instanceVariableNames: 'classToRefactor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RemoveAllUnreferencedInstanceVariables class' category: #Refactoring!
RemoveAllUnreferencedInstanceVariables class
	instanceVariableNames: ''!

!classDefinition: #RemoveInstanceVariable category: #Refactoring!
Refactoring subclass: #RemoveInstanceVariable
	instanceVariableNames: 'variableToRemove classToRefactor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RemoveInstanceVariable class' category: #Refactoring!
RemoveInstanceVariable class
	instanceVariableNames: ''!

!classDefinition: #RenameClass category: #Refactoring!
Refactoring subclass: #RenameClass
	instanceVariableNames: 'classToRename newClassName system undeclared classToRenameOriginalName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameClass class' category: #Refactoring!
RenameClass class
	instanceVariableNames: ''!

!classDefinition: #RenameInstanceVariable category: #Refactoring!
Refactoring subclass: #RenameInstanceVariable
	instanceVariableNames: 'oldVariable addInstanceVariable rewriter renamedReferences'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameInstanceVariable class' category: #Refactoring!
RenameInstanceVariable class
	instanceVariableNames: ''!

!classDefinition: #RenameTemporary category: #Refactoring!
Refactoring subclass: #RenameTemporary
	instanceVariableNames: 'oldVariable newVariable methodNode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameTemporary class' category: #Refactoring!
RenameTemporary class
	instanceVariableNames: ''!

!classDefinition: #SafelyRemoveClass category: #Refactoring!
Refactoring subclass: #SafelyRemoveClass
	instanceVariableNames: 'classToRemove'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'SafelyRemoveClass class' category: #Refactoring!
SafelyRemoveClass class
	instanceVariableNames: ''!

!classDefinition: #RefactoringApplier category: #Refactoring!
Object subclass: #RefactoringApplier
	instanceVariableNames: 'requestExitBlock refactoring changes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RefactoringApplier class' category: #Refactoring!
RefactoringApplier class
	instanceVariableNames: ''!

!classDefinition: #AddInstanceVariableApplier category: #Refactoring!
RefactoringApplier subclass: #AddInstanceVariableApplier
	instanceVariableNames: 'classToRefactor oldInstanceVariable newInstanceVariable browser'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'AddInstanceVariableApplier class' category: #Refactoring!
AddInstanceVariableApplier class
	instanceVariableNames: ''!

!classDefinition: #ChangeSelectorApplier category: #Refactoring!
RefactoringApplier subclass: #ChangeSelectorApplier
	instanceVariableNames: 'oldSelector scopeChoice implementors senders implementingClass wizardStepWindow shouldShowChanges browser'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ChangeSelectorApplier class' category: #Refactoring!
ChangeSelectorApplier class
	instanceVariableNames: ''!

!classDefinition: #AddParameterApplier category: #Refactoring!
ChangeSelectorApplier subclass: #AddParameterApplier
	instanceVariableNames: 'newParameter newParameterValue newKeyword parameterIndex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'AddParameterApplier class' category: #Refactoring!
AddParameterApplier class
	instanceVariableNames: ''!

!classDefinition: #RemoveParameterApplier category: #Refactoring!
ChangeSelectorApplier subclass: #RemoveParameterApplier
	instanceVariableNames: 'newParameter newParameterValue newKeyword originalMethod parameterToRemove'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RemoveParameterApplier class' category: #Refactoring!
RemoveParameterApplier class
	instanceVariableNames: ''!

!classDefinition: #RenameSelectorApplier category: #Refactoring!
ChangeSelectorApplier subclass: #RenameSelectorApplier
	instanceVariableNames: 'newSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameSelectorApplier class' category: #Refactoring!
RenameSelectorApplier class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectApplier category: #Refactoring!
RefactoringApplier subclass: #ExtractToMethodObjectApplier
	instanceVariableNames: 'smalltalkEditor classToRefactor methodNode panel done compiledMethodToExtract extractToMethodObjectRequest'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToMethodObjectApplier class' category: #Refactoring!
ExtractToMethodObjectApplier class
	instanceVariableNames: ''!

!classDefinition: #InsertSuperclassApplier category: #Refactoring!
RefactoringApplier subclass: #InsertSuperclassApplier
	instanceVariableNames: 'browser newSuperclassName classToRefactor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'InsertSuperclassApplier class' category: #Refactoring!
InsertSuperclassApplier class
	instanceVariableNames: ''!

!classDefinition: #RemoveAllUnreferencedInstanceVariablesApplier category: #Refactoring!
RefactoringApplier subclass: #RemoveAllUnreferencedInstanceVariablesApplier
	instanceVariableNames: 'classToRefactor browser variableToRemove'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RemoveAllUnreferencedInstanceVariablesApplier class' category: #Refactoring!
RemoveAllUnreferencedInstanceVariablesApplier class
	instanceVariableNames: ''!

!classDefinition: #RemoveInstanceVariableApplier category: #Refactoring!
RefactoringApplier subclass: #RemoveInstanceVariableApplier
	instanceVariableNames: 'classToRefactor browser variableToRemove'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RemoveInstanceVariableApplier class' category: #Refactoring!
RemoveInstanceVariableApplier class
	instanceVariableNames: ''!

!classDefinition: #RenameClassApplier category: #Refactoring!
RefactoringApplier subclass: #RenameClassApplier
	instanceVariableNames: 'browser classToRename newClassName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameClassApplier class' category: #Refactoring!
RenameClassApplier class
	instanceVariableNames: ''!

!classDefinition: #RenameInstanceVariableApplier category: #Refactoring!
RefactoringApplier subclass: #RenameInstanceVariableApplier
	instanceVariableNames: 'classToRefactor oldInstanceVariable newInstanceVariable browser'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameInstanceVariableApplier class' category: #Refactoring!
RenameInstanceVariableApplier class
	instanceVariableNames: ''!

!classDefinition: #RenameTemporaryApplier category: #Refactoring!
RefactoringApplier subclass: #RenameTemporaryApplier
	instanceVariableNames: 'classToRefactor oldVariable newVariable smalltalkEditor methodNode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameTemporaryApplier class' category: #Refactoring!
RenameTemporaryApplier class
	instanceVariableNames: ''!

!classDefinition: #SafelyRemoveClassApplier category: #Refactoring!
RefactoringApplier subclass: #SafelyRemoveClassApplier
	instanceVariableNames: 'classToRemove browser'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'SafelyRemoveClassApplier class' category: #Refactoring!
SafelyRemoveClassApplier class
	instanceVariableNames: ''!

!classDefinition: #RefactoringMenues category: #Refactoring!
Object subclass: #RefactoringMenues
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RefactoringMenues class' category: #Refactoring!
RefactoringMenues class
	instanceVariableNames: ''!

!classDefinition: #RefactoringPrecondition category: #Refactoring!
Object subclass: #RefactoringPrecondition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RefactoringPrecondition class' category: #Refactoring!
RefactoringPrecondition class
	instanceVariableNames: ''!

!classDefinition: #NewClassPrecondition category: #Refactoring!
RefactoringPrecondition subclass: #NewClassPrecondition
	instanceVariableNames: 'newClassName system undeclared'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'NewClassPrecondition class' category: #Refactoring!
NewClassPrecondition class
	instanceVariableNames: ''!

!classDefinition: #NewInstanceVariablePrecondition category: #Refactoring!
RefactoringPrecondition subclass: #NewInstanceVariablePrecondition
	instanceVariableNames: 'classToAddInstVar instVarName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'NewInstanceVariablePrecondition class' category: #Refactoring!
NewInstanceVariablePrecondition class
	instanceVariableNames: ''!


!ExtractToMethodObject commentStamp: '<historical>' prior: 0!
selectorKeywordToVariableName -> OrderedCollection of Associations (keyword -> variableName)!

!CanNotRefactorDueToReferencesError methodsFor: 'references' stamp: 'HAW 7/11/2018 16:56:20'!
anyReference
	
	^references anyOne ! !

!CanNotRefactorDueToReferencesError methodsFor: 'references' stamp: 'HAW 7/11/2018 16:54:54'!
numberOfReferences
	
	^references size! !

!CanNotRefactorDueToReferencesError methodsFor: 'references' stamp: 'HAW 8/1/2018 17:26:49'!
references

	^references copy! !

!CanNotRefactorDueToReferencesError methodsFor: 'initialization' stamp: 'HAW 8/1/2018 17:32:33'!
initialize: aMessageText references: aCollectionOfReferences to: aReferencee

	self messageText: aMessageText.
	references := aCollectionOfReferences.
	referencee := aReferencee ! !

!CanNotRefactorDueToReferencesError methodsFor: 'referencee' stamp: 'HAW 8/1/2018 17:32:46'!
referencee

	^referencee ! !

!CanNotRefactorDueToReferencesError class methodsFor: 'signaling' stamp: 'HAW 8/1/2018 17:32:15'!
signal: aMessageText references: references to: aReferencee

	self new 
		initialize: aMessageText references: references to: aReferencee;
		signal! !

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

!ExtractToTemporaryRewriter methodsFor: 'initialization' stamp: 'HAW 10/18/2017 18:21:40'!
initializeOf: anExtractToTemporary on: aParseNodeToReplaceFinder 
	
	refactoring := anExtractToTemporary.
	finder := aParseNodeToReplaceFinder ! !

!ExtractToTemporaryRewriter methodsFor: 'visiting' stamp: 'HAW 10/18/2017 18:26:27'!
visitBlockNode: aBlockNode

	| statements |
	
	statements := aBlockNode statements.
	statements withIndexDo: [ :statement :index |
		(finder shouldReplace: statement)
			ifTrue: [ statements at: index put: refactoring newTemporary ]
			ifFalse: [ statement accept: self]]! !

!ExtractToTemporaryRewriter methodsFor: 'visiting' stamp: 'HAW 10/19/2017 06:24:35'!
visitMessageNode: aMessageNode

	aMessageNode receiver accept: self.
	aMessageNode selector accept: self.
	aMessageNode argumentsInEvaluationOrder withIndexDo: [:argument :index | 
		(finder shouldReplace: argument)
			ifTrue: [ aMessageNode arguments at: index put: refactoring newTemporary ]
			ifFalse: [ argument accept: self]]! !

!ExtractToTemporaryRewriter methodsFor: 'visiting' stamp: 'HAW 10/19/2017 06:06:05'!
visitReturnNode: aReturnNode

	(finder shouldReplace: aReturnNode expr)
		ifTrue: [ aReturnNode expr: refactoring newTemporary ]
		ifFalse: [ super visitReturnNode: aReturnNode ]! !

!ExtractToTemporaryRewriter class methodsFor: 'instance creation' stamp: 'HAW 10/18/2017 18:21:16'!
of: anExtractToTemporary on: aParseNodeToReplaceFinder 
	
	^self new initializeOf: anExtractToTemporary on: aParseNodeToReplaceFinder 
	! !

!ParseNodeToReplaceFinder methodsFor: 'as yet unclassified' stamp: 'HAW 10/19/2017 06:03:12'!
addNodeToReplace: aParseNode

	nodesToReplace isEmpty ifTrue: [ 
		blockContainingFirstNodeToReplace := currentBlock.
		firstNodeToReplaceIndex := currentStatementIndex ].
	
	nodesToReplace add: aParseNode.! !

!ParseNodeToReplaceFinder methodsFor: 'as yet unclassified' stamp: 'HAW 10/18/2017 18:30:44'!
blockContainingFirstNodeToReplace
	
	^blockContainingFirstNodeToReplace! !

!ParseNodeToReplaceFinder methodsFor: 'as yet unclassified' stamp: 'HAW 10/18/2017 18:31:00'!
firstNodeToReplace
	
	^nodesToReplace first! !

!ParseNodeToReplaceFinder methodsFor: 'as yet unclassified' stamp: 'HAW 10/18/2017 18:39:56'!
firstNodeToReplaceIndex
	
	^firstNodeToReplaceIndex! !

!ParseNodeToReplaceFinder methodsFor: 'as yet unclassified' stamp: 'HAW 10/18/2017 18:12:47'!
keepCurrentBlockIfFirstNodeToReplace
	
	nodesToReplace isEmpty ifTrue: [ blockContainingFirstNodeToReplace := currentBlock ].
! !

!ParseNodeToReplaceFinder methodsFor: 'as yet unclassified' stamp: 'HAW 10/18/2017 18:26:50'!
shouldReplace: aParseNode

	^nodesToReplace includes: aParseNode ! !

!ParseNodeToReplaceFinder methodsFor: 'initialization' stamp: 'HAW 10/18/2017 18:12:47'!
initializeOf: anExtractToTemporary

	refactoring := anExtractToTemporary.
	nodesToReplace := OrderedCollection new.! !

!ParseNodeToReplaceFinder methodsFor: 'visiting' stamp: 'HAW 10/19/2017 06:02:34'!
visitBlockNode: aBlockNode

	| previousBlock |
	
	previousBlock := currentBlock.
	currentBlock := aBlockNode.
	
	aBlockNode statements withIndexDo: [:statement :index | 
		currentStatementIndex := index.
		statement accept: self].
	
	currentBlock := previousBlock ! !

!ParseNodeToReplaceFinder methodsFor: 'visiting' stamp: 'HAW 10/18/2017 18:12:47'!
visitLiteralNode: aLiteralNode

	(refactoring shouldExtract: aLiteralNode) ifTrue: [ self addNodeToReplace: aLiteralNode ]! !

!ParseNodeToReplaceFinder methodsFor: 'visiting' stamp: 'HAW 10/19/2017 06:20:02'!
visitMessageNode: aMessageNode

	super visitMessageNode: aMessageNode! !

!ParseNodeToReplaceFinder class methodsFor: 'instance creation' stamp: 'HAW 10/18/2017 18:12:47'!
of: anExtractToTemporary
	
	^self new initializeOf: anExtractToTemporary ! !

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

!ChangeSelectorWizardStepWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 17:26:05'!
add

	self subclassResponsibility ! !

!ChangeSelectorWizardStepWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 17:36:12'!
addToList: aMethod

	model addMethodReference: aMethod methodReference ifIncluded: [ self inform: 'Method already in list' ]! !

!ChangeSelectorWizardStepWindow methodsFor: 'actions' stamp: 'HAW 10/9/2018 20:57:59'!
do: aBlock withEnteredClassLabeled: aLabel
		
	| className |
	
	className := ClassNameRequestMorph request: aLabel onCancel: [ ^self ].
	^self withClassNamed: className do: aBlock! !

!ChangeSelectorWizardStepWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 18:17:19'!
inform: aClass doesNotImplement: aSelector

 	self inform: aClass name, ' does not implement #', aSelector ! !

!ChangeSelectorWizardStepWindow methodsFor: 'actions' stamp: 'HAW 1/7/2019 11:02:43'!
justRefactor
	
	applier doNotShowChanges.
	self refactor.! !

!ChangeSelectorWizardStepWindow methodsFor: 'actions' stamp: 'HAW 1/7/2019 11:16:36'!
refactor
	
	applier wizardStepWindow: self. 	
	applier wizardEnded.
	! !

!ChangeSelectorWizardStepWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 17:07:19'!
remove
	
	model removeMessageFromBrowserKeepingLabel! !

!ChangeSelectorWizardStepWindow methodsFor: 'actions' stamp: 'HAW 10/10/2018 05:46:24'!
withClassNamed: aName do: aBlock

	| trimmedNamed |
	
	trimmedNamed := aName withBlanksTrimmed.
	
	(Smalltalk classNamed: trimmedNamed asSymbol)
		ifNotNil: aBlock
		ifNil: [ self inform: 'Class ', trimmedNamed , ' does not exist' ].
! !

!ChangeSelectorWizardStepWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:22:39'!
addButton: button to: row color: buttonColor

	button color: buttonColor.
	row addMorph: button proportionalWidth: 10! !

!ChangeSelectorWizardStepWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:18:46'!
addButtonsTo: row color: buttonColor
	
	self subclassResponsibility ! !

!ChangeSelectorWizardStepWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:26:55'!
buildLowerPanes

	| codeAndButtons  |
	
	codeAndButtons _ LayoutMorph newColumn.
	codeAndButtons
		addMorph: self buttonsRow fixedHeight: self defaultButtonPaneHeight;
		addAdjusterMorph;
		addMorph: self buildMorphicCodePane proportionalHeight: 1.0.
	
	^codeAndButtons ! !

!ChangeSelectorWizardStepWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:27:25'!
buttonsRow

	| buttonColor row |

	buttonColor := self buttonColor.
	row := LayoutMorph newRow.
	row doAdoptWidgetsColor.
	row color: buttonColor.

	self addButtonsTo: row color: buttonColor.
	
	^row
	
	! !

!ChangeSelectorWizardStepWindow methodsFor: 'compile methods' stamp: 'HAW 5/31/2017 17:08:14'!
compiledMethodsFrom: methodReferences

	^ methodReferences collect: [:aMethodReference | aMethodReference compiledMethod ]! !

!ChangeSelectorWizardStepWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:21:11'!
createAddButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #add
		label: 'Add'.
! !

!ChangeSelectorWizardStepWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:21:19'!
createCancelButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #delete
		label: 'Cancel'.
! !

!ChangeSelectorWizardStepWindow methodsFor: 'button creation' stamp: 'HAW 10/10/2018 19:47:37'!
createJustRefactorButton

	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #justRefactor
		label: 'Just Refactor!!'! !

!ChangeSelectorWizardStepWindow methodsFor: 'button creation' stamp: 'HAW 10/10/2018 19:47:43'!
createRefactorButton

	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #refactor
		label: 'Refactor'! !

!ChangeSelectorWizardStepWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:16:37'!
createRemoveButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: #isMessageSelected
		action: #remove
		label: 'Remove'.
! !

!ChangeSelectorWizardStepWindow methodsFor: 'initialization' stamp: 'HAW 1/7/2019 11:04:02'!
initializeFrom: aChangeSelectorApplier

	applier := aChangeSelectorApplier ! !

!ChangeSelectorWizardStepWindow methodsFor: 'testing' stamp: 'HAW 6/5/2017 17:40:16'!
isMessageSelected

	^model isNil ifTrue: [ false ] ifFalse: [ model selection notNil ]! !

!ChangeSelectorWizardStepWindow methodsFor: 'accessing' stamp: 'HAW 1/7/2019 11:02:43'!
oldSelector
	
	^applier oldSelector ! !

!ChangeSelectorWizardStepWindow class methodsFor: 'instance creation' stamp: 'HAW 5/31/2017 16:59:25'!
methodReferencesOf: methods

	^methods asOrderedCollection collect: [:aCompiledMethod | aCompiledMethod methodReference ].
! !

!ChangeSelectorWizardStepWindow class methodsFor: 'instance creation' stamp: 'HAW 1/7/2019 11:03:50'!
openFrom: aChangeSelectorApplier methods: methods label: aLabel

	| window |
	
	window := self openMessageList: (self methodReferencesOf: methods) label: aLabel autoSelect: aChangeSelectorApplier oldSelector.
	window initializeFrom: aChangeSelectorApplier.
	
	^window 

! !

!ChangeSelectorImplementorsStepWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:33:16'!
add
		
	self 
		do: [ :classOfImplementorToAdd | self addImplementorIn: classOfImplementorToAdd ]
		withEnteredClassLabeled:  'Class that implements ', self oldSelector ! !

!ChangeSelectorImplementorsStepWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:33:26'!
addImplementorIn: classOfImplementorToAdd 

	| implementorToAdd |
	
	implementorToAdd := classOfImplementorToAdd 
		compiledMethodAt: self oldSelector 
		ifAbsent: [ ^self inform: classOfImplementorToAdd doesNotImplement: self oldSelector ].
		
	self addToList: implementorToAdd! !

!ChangeSelectorImplementorsStepWindow methodsFor: 'actions' stamp: 'HAW 1/7/2019 11:02:43'!
changeImplementors
	
	applier implementors: (self compiledMethodsFrom: model messageList).
	! !

!ChangeSelectorImplementorsStepWindow methodsFor: 'actions' stamp: 'HAW 10/10/2018 18:07:57'!
refactor

	self changeImplementors.
	super refactor ! !

!ChangeSelectorImplementorsStepWindow methodsFor: 'actions' stamp: 'HAW 1/7/2019 11:17:47'!
seeSenders

	self changeImplementors.
	self delete.	
	
	ChangeSelectorSendersStepWindow openFrom: applier ! !

!ChangeSelectorImplementorsStepWindow methodsFor: 'GUI building' stamp: 'HAW 10/10/2018 19:55:34'!
addButtonsTo: row color: buttonColor

	self addButton: self createRemoveButton to: row color: buttonColor.
	self addButton: self createAddButton to: row color: buttonColor.
	self addButton: self createSeeSendersButton to: row color: buttonColor.
	self addButton: self createRefactorButton to: row color: buttonColor.
	self addButton: self createJustRefactorButton to: row color: buttonColor.
	self addButton: self createCancelButton to: row color: buttonColor.
! !

!ChangeSelectorImplementorsStepWindow methodsFor: 'button creation' stamp: 'HAW 10/10/2018 19:55:52'!
createSeeSendersButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #seeSenders
		label: 'See Senders'.

! !

!ChangeSelectorImplementorsStepWindow class methodsFor: 'instance creation' stamp: 'HAW 8/18/2018 17:26:33'!
openFrom: aChangeSelectorRequest

	^self 
		openFrom: aChangeSelectorRequest 
		methods: aChangeSelectorRequest implementors 
		label: 'Implementors of #', aChangeSelectorRequest oldSelector, ' to Refactor'  
! !

!ChangeSelectorSendersStepWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:36:00'!
add
	
	self 
		do: [ :classOfSenderToAdd | self askAndAddSenderOf: classOfSenderToAdd ]
		withEnteredClassLabeled: 'Class that sends #', self oldSelector
		! !

!ChangeSelectorSendersStepWindow methodsFor: 'actions' stamp: 'HAW 11/8/2018 15:25:57'!
askAndAddSenderOf: classOfSenderToAdd 
		
	| senderSelector senderToAdd |
	
	senderSelector := FillInTheBlankMorph request: 'Selector of sender of #', self oldSelector onCancel: [^self ].
	senderToAdd := classOfSenderToAdd 
		compiledMethodAt: senderSelector asSymbol
		ifAbsent: [ ^self inform: classOfSenderToAdd doesNotImplement: senderSelector asSymbol].
		
	(senderToAdd sendsOrRefersTo: self oldSelector) ifFalse: [ ^self inform: senderToAdd classAndSelector, ' does not refer to #', self oldSelector ].
	
	self addToList: senderToAdd ! !

!ChangeSelectorSendersStepWindow methodsFor: 'actions' stamp: 'HAW 1/7/2019 11:02:43'!
changeRequestSenders
	
	applier senders: (self compiledMethodsFrom: model messageList).
	! !

!ChangeSelectorSendersStepWindow methodsFor: 'actions' stamp: 'HAW 10/10/2018 18:09:18'!
refactor
	
	self changeRequestSenders.
	super refactor ! !

!ChangeSelectorSendersStepWindow methodsFor: 'actions' stamp: 'HAW 1/7/2019 11:17:34'!
seeImplementors
	
	self changeRequestSenders.
	self delete.
	
	ChangeSelectorImplementorsStepWindow openFrom: applier! !

!ChangeSelectorSendersStepWindow methodsFor: 'GUI building' stamp: 'HAW 10/10/2018 19:56:45'!
addButtonsTo: row color: buttonColor
	
	self addButton: self createRemoveButton to: row color: buttonColor.
	self addButton: self createAddButton to: row color: buttonColor.
	self addButton: self createSeeImplementorsButton to: row color: buttonColor.
	self addButton: self createRefactorButton to: row color: buttonColor.
	self addButton: self createJustRefactorButton to: row color: buttonColor.
	self addButton: self createCancelButton to: row color: buttonColor.
! !

!ChangeSelectorSendersStepWindow methodsFor: 'button creation' stamp: 'HAW 10/10/2018 19:56:51'!
createSeeImplementorsButton

	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #seeImplementors
		label: 'See Implementors'.
! !

!ChangeSelectorSendersStepWindow class methodsFor: 'instance creation' stamp: 'HAW 8/18/2018 17:26:18'!
openFrom: aChangeSelectorRequest

	^self 
		openFrom: aChangeSelectorRequest 
		methods: aChangeSelectorRequest senders 
		label: 'Senders of #', aChangeSelectorRequest oldSelector, ' to Refactor' ! !

!MethodNodeTest methodsFor: 'as yet unclassified' stamp: 'HAW 3/1/2019 13:58:08'!
blockParameterNamedAsInstVar

    anInstVar isNil.
    [:anInstVar | anInstVar isNil].! !

!MethodNodeTest methodsFor: 'as yet unclassified' stamp: 'HAW 3/1/2019 14:35:36'!
test01PositionsForInstanceVariableWorksWhenThereAreLocalVarsWithSameName

	| instVarName methodNode methodUnderTest positions startPosition expectedPosition |
	
	instVarName := 'anInstVar'.
	methodUnderTest := self class >> #blockParameterNamedAsInstVar.
	methodNode := methodUnderTest methodNode.
	
	positions := methodNode positionsForInstanceVariable: instVarName ifAbsent: [ self fail ].
	"I assume the inst var is the first in the source code - Hernan"
	startPosition := methodUnderTest sourceCode indexOfSubCollection: instVarName startingAt: 1.
	expectedPosition := startPosition to: startPosition+instVarName size-1.
	
	self assert: 1 equals: positions size.
	self assert: expectedPosition equals: positions first
	! !

!RefactoringExtentionsToCollectionTest methodsFor: 'as yet unclassified' stamp: 'HAW 1/7/2019 16:37:36'!
test01AsCommaStringAndDoesNotAddAnythingWhenEmpty

	self assert: #() asCommaStringAnd isEmpty ! !

!RefactoringExtentionsToCollectionTest methodsFor: 'as yet unclassified' stamp: 'HAW 1/7/2019 16:38:15'!
test02AsCommaStringAndDoesNotAddAnythingWhenHasOneElement

	self assert: #(1) asCommaStringAnd equals: '1' ! !

!RefactoringExtentionsToCollectionTest methodsFor: 'as yet unclassified' stamp: 'HAW 1/7/2019 16:40:23'!
test03AsCommaStringAndSeparatesWithAndWhenTwoOneElements

	self assert: #(1 2) asCommaStringAnd equals: '1 and 2' ! !

!RefactoringExtentionsToCollectionTest methodsFor: 'as yet unclassified' stamp: 'HAW 1/7/2019 16:40:04'!
test04AsCommaStringAndSeparatesWithCommaButLastOneWithAndWhenMoreThanTwoElements

	self assert: #(1 2 3) asCommaStringAnd equals: '1, 2 and 3' ! !

!RefactoringExtentionsToCollectionTest methodsFor: 'as yet unclassified' stamp: 'HAW 1/7/2019 16:49:48'!
test05asCommaSeparatedOnWorksAsCommaStringAnd

	"see tests 1 to 4 - Hernan"

	self assertAsCommaSeparated: #() equals: ''. 
	self assertAsCommaSeparated: #(1) equals: '2'.
	self assertAsCommaSeparated: #(1 2) equals: '2 and 3'. 
	self assertAsCommaSeparated: #(1 2 3) equals: '2, 3 and 4'.! !

!RefactoringExtentionsToCollectionTest methodsFor: 'assertions' stamp: 'HAW 1/7/2019 16:48:36'!
assertAsCommaSeparated: aCollection equals: expectedString 
	
	self 
		assert: (String streamContents: [ :stream | aCollection asCommaSeparated: [ :elem | stream print: elem + 1] on: stream ])
		equals: expectedString! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 3/4/2019 14:52:37'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:48:04'!
classCategoryOfTestData
	
	"I can not call it testDataClassCategory becuase it will be taken as test!! - Hernan"
	
	^'__Refactoring-TestData__'! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 8/9/2018 14:14:21'!
createClassNamed: aName 

	^self 
		createClassNamed: aName asSymbol "Just in case it is a string... - Hernan"
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

!RefactoringTest methodsFor: 'assertions' stamp: 'HAW 6/1/2017 19:01:00'!
assertCreation: aCreationBlock failsWith: aMessageTextCreator

	self 
		should: aCreationBlock 
		raise: self refactoringError
		withMessageText: aMessageTextCreator ! !

!RefactoringTest methodsFor: 'assertions' stamp: 'HAW 6/1/2017 14:30:58'!
assertCreation: aCreationBlock warnsWith: aMessageTextCreator 

	self 
		should: aCreationBlock 
		raise: self refactoringWarning
		withMessageText: aMessageTextCreator ! !

!RefactoringTest methodsFor: 'assertions' stamp: 'HAW 5/28/2017 23:07:36'!
assertNoTestDataClassCategoryExist

	self allClassCategoriesOfTestData do: [ :aClassCategory | self denyExistsClassCategory: aClassCategory ]
		! !

!RefactoringTest methodsFor: 'assertions' stamp: 'HAW 5/28/2017 23:09:29'!
denyExistsClassCategory: aClassCategory
		
	self deny: (SystemOrganization hasCategory: aClassCategory) description: 'Can not run test because class category ', aClassCategory, ' already exists'! !

!RefactoringTest methodsFor: 'assertions' stamp: 'HAW 8/9/2018 16:26:02'!
shouldFail: aBlock
	
	self should: aBlock raise: Exception ! !

!RefactoringTest methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 16:38:44'!
canNotRefactorDueToReferencesRefactoringError
	
	^ Refactoring canNotRefactorDueToReferencesErrorClass - MessageNotUnderstood.! !

!RefactoringTest methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:58:26'!
refactoringError

	^ Refactoring refactoringErrorClass - MessageNotUnderstood.! !

!RefactoringTest methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 12:05:52'!
refactoringWarning

	^ Refactoring refactoringWarningClass - MessageNotUnderstood.! !

!RefactoringTest methodsFor: 'setup/teardown' stamp: 'HAW 5/28/2017 23:28:29'!
setUp

	"Because I'm using the same system to create classes and removed them with its category at tearDown, I want to be sure 
	I will not remove something I don't have too - Hernan"
	setUpAssertionsPassed := false.
	self assertCanRunTest.
	setUpAssertionsPassed := true.
	
	classCategories := Set new.! !

!RefactoringTest methodsFor: 'setup/teardown' stamp: 'HAW 3/4/2019 11:37:29'!
tearDown

	setUpAssertionsPassed ifTrue: [
		self assertAllClassCategoriesAreExpectedToBeRemoved.
		SystemOrganization removeSystemCategories: classCategories.
		"I commented this becuase it took too much time and the only ones runing these tests 
		are the ones developing refactorings that know about creating/removing test data category - Hernan
		Browser allInstancesDo: [:aBrowser | aBrowser changed: #systemCategoryList ]"]! !

!AddInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 6/11/2017 18:12:55'!
classToRefactorName

	^#ClassToAddInstVar! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:42:17'!
test01NewVariableNameCanNotBeEmpty
	
	newVariable := '   '.
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: self class ]
		failsWith: [NewInstanceVariablePrecondition newVariableCanNotBeEmptyErrorMessage ]
! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:42:21'!
test02NewVariableNameCanNotContainBlanks
	
	newVariable := 'a b'.
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: self class ]
		failsWith: [NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: newVariable ]

	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:42:25'!
test03NewVariableNameCanNotContainInvalidCharacters

	newVariable := '2a'.
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: self class ]
		failsWith: [NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: newVariable ]

! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:38:49'!
test04ValidNewVariableNameGetBlanksTrimmed

	newVariable := ' a '.
			
	self assert: newVariable withBlanksTrimmed equals: (AddInstanceVariable named: newVariable to: self class) newVariable! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:42:31'!
test05NewVariableNameCanNotBeDefinedInClass

	| classToRefactor |
	
	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName instanceVariableNames: newVariable.
	
	self 
		assertCreation: [AddInstanceVariable named: newVariable to: classToRefactor ]
		failsWith: [NewInstanceVariablePrecondition errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactor )]
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:42:43'!
test06NewVariableNameCanNotBeDefinedInSuperclasses

	|  classToRefactorSuperclass classToRefactor  |

	newVariable := 'a'.
	classToRefactorSuperclass := self createClassNamed: #SuperclassWithInstVar instanceVariableNames: newVariable.
	classToRefactor := self createClassNamed: self classToRefactorName subclassOf: classToRefactorSuperclass.
	
	self 
		assertCreation: [AddInstanceVariable named: newVariable to: classToRefactor ]
		failsWith: [NewInstanceVariablePrecondition errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSuperclass)]
! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:42:47'!
test07NewVariableNameCanNotBeDefinedInAnySubclass

	| classToRefactor classToRefactorSubclass |
	
	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactorSubclass := self createClassNamed: #SubclassWithInstVar subclassOf: classToRefactor instanceVariableNames: newVariable.
	
	self 
		assertCreation: [AddInstanceVariable named: newVariable to: classToRefactor ]
		failsWith: [NewInstanceVariablePrecondition errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSubclass)]
	
		! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 12:33:14'!
test08AddCreatesNewInstanceVariable

	| classToRefactor add | 
	
	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.

	add := AddInstanceVariable named: newVariable to: classToRefactor.
	add apply.
	
	self assert: (classToRefactor definesInstanceVariableNamed: newVariable).
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:42:54'!
test09WarnsWhenNewVariableEqualsTemporaryVariableOfAMethodInClass

	| selector classToRefactor |

	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	selector := #m1.
	classToRefactor compile: selector, ' | ', newVariable, ' | ', newVariable, ' := 10.'.
	
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:43:00'!
test10WarnsWhenNewVariableEqualsArgumentOfAMethodInClass

	| selector classToRefactor |

	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	selector := #m1:.
	classToRefactor compile: selector, newVariable.
	
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:43:04'!
test11WarnsWhenNewVariableEqualsArgumentOfABlockInAMethodInClass

	| selector classToRefactor |

	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	selector := #m1.
	classToRefactor compile: selector, ' [ :', newVariable, ' | ] value: 1'.
		
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:43:08'!
test12WarnsWhenNewVariableEqualsTemporaryOfABlockInAMethodInClass

	| selector classToRefactor |

	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	selector := #m1.
	classToRefactor compile: selector, ' [ | ', newVariable, ' | ] value'.
		
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:43:12'!
test13WarnsWhenNewVariableIsHiddenInAnyMethodOfAnySubclass

	| selector classToRefactor subclass |

	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	subclass := self createClassNamed: #SubclassOfClassToRefactor subclassOf: classToRefactor.
	selector := #m1.
	subclass compile: selector, ' | ', newVariable, ' | '.
		
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (subclass>>selector)) ].
	
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:43:17'!
test14NewVariableNameCanNotBeAReservedName

	| classToRefactor |

	classToRefactor := self createClassNamed: self classToRefactorName.
	
	ClassBuilder reservedNames do: [ :aReservedName | 
		self 
			assertCreation: [AddInstanceVariable named: aReservedName to: classToRefactor ]
			failsWith: [NewInstanceVariablePrecondition errorMessageForNewInstanceVariableCanNotBeAReservedName: aReservedName ]]
		! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:28:03'!
test01AddingParameterToUnaryMessageAddsColonAndParameter

	| refactoring classToRefactor oldSelector newSelector newImplementorMethodNode newParameter newParameterValue senderSelector senderMethod |
	
	oldSelector := 'm1' asSymbol.
	newSelector := (oldSelector, ':') asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '1'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderSelector asString, ' self ', oldSelector asString.
	
	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue toUnarySelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector).
	
	newImplementorMethodNode :=  (classToRefactor>>newSelector) methodNode.
	self assert: (newImplementorMethodNode hasArgumentOrTemporary: newParameter).
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	self assert: newParameterValue equals: (senderMethod methodNode block statements first arguments first literalValue) printString


! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:33:13'!
test02AddingParameterToKeywordMessageAddsNewKeywordAndParameter

	| refactoring classToRefactor oldSelector newSelector newImplementorMethodNode newParameter newParameterValue senderSelector senderMethod newSelectorAddedKeyword |
	
	oldSelector := 'm1:' asSymbol.
	newSelectorAddedKeyword := 'm2:' asSymbol.
	newSelector := (oldSelector,newSelectorAddedKeyword) asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '2'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: (oldSelector asString, ' oldParam').
	classToRefactor compile: senderSelector asString, ' self ', oldSelector asString, ' 1'.
	
	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue using: newSelectorAddedKeyword toKeywordSelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector).
	
	newImplementorMethodNode :=  (classToRefactor>>newSelector) methodNode.
	self assert: (newImplementorMethodNode hasArgumentOrTemporary: newParameter).
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	self assert: newParameterValue asNumber equals: (senderMethod methodNode block statements first arguments second literalValue)


! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:33:25'!
test03AddingParameterToKeywordMessageMultipleSendsInSameMethodSameLiteral

	| refactoring classToRefactor oldSelector newSelector newImplementorMethodNode newParameter newParameterValue senderSelector senderMethod newSelectorAddedKeyword collaboration |
	
	oldSelector := 'm1:' asSymbol.
	newSelectorAddedKeyword := 'm2:' asSymbol.
	newSelector := (oldSelector,newSelectorAddedKeyword) asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '2'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: (oldSelector asString, ' oldParam').
	collaboration :=  ' self ', oldSelector asString, ' 1.'.
	classToRefactor compile: senderSelector asString, collaboration, collaboration.
	
	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue using: newSelectorAddedKeyword toKeywordSelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector).
	
	newImplementorMethodNode :=  (classToRefactor>>newSelector) methodNode.
	self assert: (newImplementorMethodNode hasArgumentOrTemporary: newParameter).
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	self assert: newParameterValue asNumber equals: (senderMethod methodNode block statements first arguments second literalValue)


! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:33:34'!
test04AddingParameterToKeywordMessageWithMessageSendAsLastFormalParameter

	| refactoring classToRefactor oldSelector newSelector newImplementorMethodNode newParameter newParameterValue senderSelector senderMethod newSelectorAddedKeyword collaboration |
	
	oldSelector := 'm1:' asSymbol.
	newSelectorAddedKeyword := 'm2:' asSymbol.
	newSelector := (oldSelector,newSelectorAddedKeyword) asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '2'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: (oldSelector asString, ' oldParam').
	collaboration :=  ' self ', oldSelector asString, ' self size.'.
	classToRefactor compile: senderSelector asString, collaboration.
	
	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue using: newSelectorAddedKeyword toKeywordSelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector).
	
	newImplementorMethodNode :=  (classToRefactor>>newSelector) methodNode.
	self assert: (newImplementorMethodNode hasArgumentOrTemporary: newParameter).
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	self assert: newParameterValue asNumber equals: (senderMethod methodNode block statements first arguments second literalValue)


! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:33:50'!
test05AddingParameterToKeywordMessageWithBinaryMessageSendAsLastFormalParameter

	| refactoring classToRefactor oldSelector newSelector newImplementorMethodNode newParameter newParameterValue senderSelector senderMethod newSelectorAddedKeyword collaboration |
	
	oldSelector := 'm1:' asSymbol.
	newSelectorAddedKeyword := 'm2:' asSymbol.
	newSelector := (oldSelector,newSelectorAddedKeyword) asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '2'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: (oldSelector asString, ' oldParam').
	collaboration :=  ' self ', oldSelector asString, ' self size + 4.'.
	classToRefactor compile: senderSelector asString, collaboration.
	
	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue using: newSelectorAddedKeyword toKeywordSelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector).
	
	newImplementorMethodNode :=  (classToRefactor>>newSelector) methodNode.
	self assert: (newImplementorMethodNode hasArgumentOrTemporary: newParameter).
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	self assert: newParameterValue asNumber equals: (senderMethod methodNode block statements first arguments second literalValue)


! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:33:59'!
test06AddingParameterToKeywordMessageWithKeywordMessageSendAsLastFormalParameter

	| refactoring classToRefactor oldSelector newSelector newImplementorMethodNode newParameter newParameterValue senderSelector senderMethod newSelectorAddedKeyword collaboration |
	
	oldSelector := 'm1:' asSymbol.
	newSelectorAddedKeyword := 'm2:' asSymbol.
	newSelector := (oldSelector,newSelectorAddedKeyword) asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '2'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: (oldSelector asString, ' oldParam').
	collaboration :=  ' self ', oldSelector asString, ' (self at: 1 put: 2).'.
	classToRefactor compile: senderSelector asString, collaboration.
	
	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue using: newSelectorAddedKeyword toKeywordSelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector).
	
	newImplementorMethodNode :=  (classToRefactor>>newSelector) methodNode.
	self assert: (newImplementorMethodNode hasArgumentOrTemporary: newParameter).
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	self assert: newParameterValue asNumber equals: (senderMethod methodNode block statements first arguments second literalValue)


! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/16/2018 18:53:57'!
test07AddingParameterToUnaryMessageChangesReferencesToSelector

	| refactoring classToRefactor oldSelector newSelector newImplementorMethodNode newParameter newParameterValue senderSelector senderMethod |
	
	oldSelector := 'm1' asSymbol.
	newSelector := (oldSelector, ':') asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '1'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderSelector asString, ' #', oldSelector asString, ' size'.
	
	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue toUnarySelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector).
	
	newImplementorMethodNode :=  (classToRefactor>>newSelector) methodNode.
	self assert: (newImplementorMethodNode hasArgumentOrTemporary: newParameter).
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self assert: 0 equals: (senderMethod indexOfLiteral: oldSelector).
	self assert: 1 equals: (senderMethod indexOfLiteral: newSelector).
	
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:34:17'!
test08AddingParameterToKeywordMessageChangesReferencesToSelector

	| refactoring classToRefactor oldSelector newSelector newImplementorMethodNode newParameter newParameterValue senderSelector senderMethod newSelectorAddedKeyword collaboration |
	
	oldSelector := 'm1:' asSymbol.
	newSelectorAddedKeyword := 'm2:' asSymbol.
	newSelector := (oldSelector,newSelectorAddedKeyword) asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '2'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: (oldSelector asString, ' oldParam').
	collaboration :=  ' #', oldSelector asString, ' size.'.
	classToRefactor compile: senderSelector asString, collaboration.
	
	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue using: newSelectorAddedKeyword toKeywordSelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector).
	
	newImplementorMethodNode :=  (classToRefactor>>newSelector) methodNode.
	self assert: (newImplementorMethodNode hasArgumentOrTemporary: newParameter).
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self assert: 0 equals: (senderMethod indexOfLiteral: oldSelector).
	self assert: 1 equals: (senderMethod indexOfLiteral: newSelector).
	

! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/17/2018 12:24:53'!
test09FailsIfNewParameterValueCanNotBeCompiled

	self 
		assertCreation: [ AddParameter 
			named: 'newParam' initializedWith: '+' toUnarySelector: thisContext selector 
			implementors: {thisContext method} senders: {} ]
		 failsWith: [ AddParameter newParameterValueDoesNotCompileErrorMessage ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/17/2018 12:25:16'!
test10FailsIfNewParameterValueIsEmpty

	self 
		assertCreation: [ AddParameter 
			named: 'newParam' initializedWith: ' ' toUnarySelector: thisContext selector
			implementors: {thisContext method} senders: {} ]
		 failsWith: [ AddParameter newParameterValueCanNotBeEmptyErrorMessage ]
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/17/2018 16:57:23'!
test11NewParameterNameCanNotBeEmpty

	| newParameter |
	
	newParameter := ' '.
	self 
		assertCreation: [ AddParameter 
			named: newParameter initializedWith: '1' toUnarySelector: thisContext selector 
			implementors: {thisContext method} senders: {} ]
		 failsWith: [ AddParameter errorMessageForInvalidParameterName: newParameter withBlanksTrimmed ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/17/2018 12:34:07'!
test12NewParameterNameCanNotStartWithNumber

	| newParameter |
	
	newParameter := '1x'.
	self 
		assertCreation: [ AddParameter 
			named: newParameter initializedWith: '1' toUnarySelector: thisContext selector 
			implementors: {thisContext method} senders: {} ]
		 failsWith: [ AddParameter errorMessageForInvalidParameterName: newParameter  ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/17/2018 12:34:28'!
test13NewParameterNameCanNotContainSpaces

	| newParameter |
	
	newParameter := 'an Integer'.
	self 
		assertCreation: [ AddParameter 
			named: newParameter initializedWith: '1' toUnarySelector: thisContext selector 
			implementors: {thisContext method} senders: {} ]
		 failsWith: [ AddParameter errorMessageForInvalidParameterName: newParameter  ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/17/2018 15:14:45'!
test14NewParameterCanNotBeDefinedAsInstanceVariableInAnyImplementor

	| classToRefactor oldSelector newParameter  |
	
	oldSelector := 'm1' asSymbol.
	newParameter := 'newParam'.
	
	classToRefactor := self createClassNamed: self classToRefactorName instanceVariableNames: newParameter.
	classToRefactor compile: oldSelector asString.
	
	self 
		assertCreation: [ AddParameter 
			named: newParameter initializedWith: '1' toUnarySelector: oldSelector 
			implementors: {classToRefactor>>oldSelector} senders: {} ]
		 failsWith: [ AddParameter errorMessageForNewParameter: newParameter definedAsInstanceVariableIn: {classToRefactor} ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 9/2/2018 19:59:27'!
test15NewParameterCanNotBeDefinedAsParameterInAnyImplementor

	| classToRefactor oldSelector newParameter implementors |
	
	oldSelector := 'm1:' asSymbol.
	newParameter := 'newParam'.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString, newParameter.
	implementors := {classToRefactor>>oldSelector}.
	
	self 
		assertCreation: [ AddParameter 
			named: newParameter initializedWith: '1' using: 'm2:' asSymbol toKeywordSelector: oldSelector 
			implementors: implementors senders: {} ]
		 failsWith: [ AddParameter errorMessageForNewParameterDefinedAsLocal: newParameter ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/18/2018 12:21:52'!
test16WhenCreatedForUnarySelectorMustBeUnary

	self 
		assertCreation: [ AddParameter 
			named: 'newParam' initializedWith: '1' toUnarySelector: 'm1:' asSymbol 
			implementors: {thisContext method} senders: {} ]
		 failsWith: [ AddParameter selectorMustBeUnaryErrorMessage ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/18/2018 12:27:42'!
test17WhenCreatedForBinarySelectorMustBeBinary

	self 
		assertCreation: [ AddParameter 
			named: 'newParam' initializedWith: '1' using: 'm1:' asSymbol toKeywordSelector: thisContext selector
			implementors: {thisContext method} senders: {} ]
		 failsWith: [ AddParameter selectorMustBeKeywordErrorMessage ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 9/4/2018 20:10:41'!
test18CanNotAddParameterToBinaryKeyword

	self 
		assertCreation: [ AddParameter 
			named: 'newParam' at: 1 addingLast: true initializedWith: '1' to: '+' asSymbol implementing: 'm1:' asSymbol
			addingToImplementors: '' addingToSenders: ''
			implementors: {} senders: {} ]
		 failsWith: [ AddParameter selectorCanNotBeBinaryErrorMessage ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/18/2018 15:48:13'!
test19AllImplementorsMustImplementOldSelector

	| implementors |
	
	implementors := {thisContext method}.
	self 
		assertCreation: [ AddParameter 
			named: 'newParam' initializedWith: '1' toUnarySelector: (thisContext selector, 'x') asSymbol
			implementors: implementors senders: {} ]
		 failsWith: [ AddParameter errorMessageForInvalidImplementors: implementors ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/18/2018 15:53:37'!
test20AllSendersShouldSendOldSelector

	| oldSelector invalidSenders |
	
	oldSelector := thisContext selector.
	invalidSenders := {thisContext method}.
	self 
		assertCreation: [ AddParameter 
			named: 'newParam' initializedWith: '1' toUnarySelector: oldSelector
			implementors: {thisContext method} senders: invalidSenders ]
		 failsWith: [ AddParameter errorMessageForInvalidSenders: invalidSenders of: oldSelector ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/18/2018 16:24:22'!
test21NewKeywordToAddToOldSelectorCanNotBeUnary

	self 
		assertCreation: [ AddParameter 
			named: 'newParam' initializedWith: '1' using: 'm1' asSymbol toKeywordSelector: 'm1:' asSymbol
			implementors: {} senders: {} ]
		 failsWith: [ AddParameter notValidKeywordForNewParameterErrorMessage ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/18/2018 16:26:55'!
test22NewKeywordToAddToOldSelectorCanNotBeBinary

	self 
		assertCreation: [ AddParameter 
			named: 'newParam' initializedWith: '1' using: '+' asSymbol toKeywordSelector: 'm1:' asSymbol
			implementors: {} senders: {} ]
		 failsWith: [ AddParameter notValidKeywordForNewParameterErrorMessage ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/18/2018 16:27:58'!
test23NewKeywordToAddToOldSelectorCanNotBeKeywordWithMoreThanOneParameter

	self 
		assertCreation: [ AddParameter 
			named: 'newParam' initializedWith: '1' using: 'm1:m2:' asSymbol toKeywordSelector: 'm1:' asSymbol
			implementors: {} senders: {} ]
		 failsWith: [ AddParameter notValidKeywordForNewParameterErrorMessage ]
	
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/24/2018 17:10:04'!
test24AddingParameterToSendersTakeCaresOfSeparators

	| refactoring classToRefactor oldSelector newSelector newParameter newParameterValue senderSelector |
	
	oldSelector := 'm1' asSymbol.
	newSelector := (oldSelector, ':') asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '1'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderSelector asString, ' self ', oldSelector asString, Character newLineCharacter asString,'	'.

	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue toUnarySelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	self shouldnt: [ refactoring apply ] raise: Error.
	
	! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:29:28'!
test25IfNewParameterValueIsKeywordMessageSendAddParenthesisToItForUnaryMessages

	| refactoring classToRefactor oldSelector newParameter newParameterValue senderSelector newSelector senderMethod senderMethodNode senderSourceCode senderSourceRange |
	
	oldSelector := 'm1' asSymbol.
	newSelector := (oldSelector, ':') asSymbol.
	newParameter := 'newParam'.
	newParameterValue := 'self at: 1'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderSelector asString, ' self ', oldSelector asString.

	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue toUnarySelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	senderMethodNode := senderMethod methodNode.
	senderSourceRange := senderMethodNode encoder sourceRangeFor: senderMethodNode block statements first.
	senderSourceCode := senderMethodNode sourceText copyFrom: senderSourceRange first to: senderSourceRange last.
	self assert: (senderSourceCode endsWith: '(',newParameterValue,')')
	
	! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:29:34'!
test26IfNewParameterValueIsKeywordMessageSendAddParenthesisToItForKeywordMessages

	| refactoring classToRefactor oldSelector newParameter newParameterValue senderSelector newSelector senderMethod newSelectorAddedKeyword senderMethodNode senderSourceCode senderSourceRange |
	
	oldSelector := 'm1:' asSymbol.
	newSelectorAddedKeyword := 'm2:' asSymbol.
	newSelector := (oldSelector,newSelectorAddedKeyword) asSymbol.
	newParameter := 'newParam'.
	newParameterValue := 'self at: 1'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString, ' oldParam'.
	classToRefactor compile: senderSelector asString, ' self ', oldSelector asString, ' 1'.

	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue using: newSelectorAddedKeyword toKeywordSelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	senderMethodNode := senderMethod methodNode.
	senderSourceRange := senderMethodNode encoder sourceRangeFor: senderMethodNode block statements first.
	senderSourceCode := senderMethodNode sourceText copyFrom: senderSourceRange first to: senderSourceRange last.
	self assert: (senderSourceCode endsWith: '(',newParameterValue,')')
	
	! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/25/2018 11:23:42'!
test27NewParameterValueCanNotHaveMoreThanOneStatement

	self 
		assertCreation: [ AddParameter 
			named: 'newParameter' initializedWith: 'self m1. self m2.' toUnarySelector: thisContext selector 
			implementors: {thisContext method} senders: {} ]
		failsWith: [ AddParameter newParameterValueCanNotHaveMoreThanOneStatementErrorMessage ].
	
	! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:29:39'!
test28WhenSenderLastParameterIsABlockAddedParameterIsNotAddedInsideTheBlock

	| refactoring classToRefactor oldSelector newParameter newParameterValue senderSelector newSelector senderMethod newSelectorAddedKeyword senderMethodNode senderSourceCode senderSourceRange senderFirstParameterValue |

	oldSelector := 'm1:' asSymbol.
	newSelectorAddedKeyword := 'm2:' asSymbol.
	newSelector := (oldSelector,newSelectorAddedKeyword) asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '1'.
	senderSelector := 'sender_m1' asSymbol.
	senderFirstParameterValue := '[ 1 factorial ]'.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString, ' oldParam'.
	classToRefactor compile: senderSelector asString, ' self ', oldSelector asString, senderFirstParameterValue.

	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue using: newSelectorAddedKeyword toKeywordSelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	senderMethodNode := senderMethod methodNode.
	senderSourceRange := senderMethodNode encoder sourceRangeFor: senderMethodNode block statements first arguments first closureCreationNode.
	senderSourceCode := senderMethodNode sourceText copyFrom: senderSourceRange first to: senderSourceRange last.
	self assert: senderFirstParameterValue equals: senderSourceCode
	! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:42:08'!
test29AddingParameterAsFirstOneWorksAsExpected

	| refactoring classToRefactor oldSelector newSelector newImplementorMethodNode newParameter newParameterValue senderSelector senderMethod newSelectorAddedKeyword |
	
	oldSelector := 'm1:' asSymbol.
	newSelectorAddedKeyword := 'm2:' asSymbol.
	newSelector := 'm2:m1:' asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '2'.
	senderSelector := 'sender' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'm1: p1'.
	classToRefactor compile: senderSelector asString, ' self m1: 1'.
	
	refactoring := AddParameter 
		named: newParameter at: 1 initializedWith: newParameterValue using: newSelectorAddedKeyword toKeywordSelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector).
	
	newImplementorMethodNode :=  (classToRefactor>>newSelector) methodNode.
	self assert: (newImplementorMethodNode arguments at: 1) name equals: newParameter.
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	self assert: newParameterValue asNumber equals: (senderMethod methodNode block statements first arguments first literalValue).
	self assert: senderMethod sourceCode equals: senderSelector asString, ' self m2: 2 m1: 1'.
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:45:09'!
test30AddingParameterInTheMiddleWorksAsExpected

	| refactoring classToRefactor oldSelector newSelector newImplementorMethodNode newParameter newParameterValue senderSelector senderMethod newSelectorAddedKeyword |
	
	oldSelector := 'm1:m3:' asSymbol.
	newSelectorAddedKeyword := 'm2:' asSymbol.
	newSelector := 'm1:m2:m3:' asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '2'.
	senderSelector := 'sender' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'm1: p1 m3: p3'.
	classToRefactor compile: senderSelector asString, ' self m1: 1 m3: 3'.
	
	refactoring := AddParameter 
		named: newParameter at: 2 initializedWith: newParameterValue using: newSelectorAddedKeyword toKeywordSelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector).
	
	newImplementorMethodNode :=  (classToRefactor>>newSelector) methodNode.
	self assert: (newImplementorMethodNode arguments at: 2) name equals: newParameter.
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	self assert: newParameterValue asNumber equals: (senderMethod methodNode block statements first arguments second literalValue).
	self assert: senderMethod sourceCode equals: senderSelector asString, ' self m1: 1 m2: 2 m3: 3'.
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:45:01'!
test31AddingParameterInTheMiddleWithManySendersWorksAsExpected

	| refactoring classToRefactor oldSelector newSelector newParameter newParameterValue senderSelector senderMethod newSelectorAddedKeyword |
	
	oldSelector := 'm1:m3:' asSymbol.
	newSelectorAddedKeyword := 'm2:' asSymbol.
	newSelector := 'm1:m2:m3:' asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '2'.
	senderSelector := 'sender' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'm1: p1 m3: p3'.
	classToRefactor compile: senderSelector asString, '
	self m1: 1 m3: 3.
	self
		m1: 4
		m3: 6'.
	
	refactoring := AddParameter 
		named: newParameter at: 2 initializedWith: newParameterValue using: newSelectorAddedKeyword toKeywordSelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self assert: senderMethod sourceCode equals: senderSelector asString, '
	self m1: 1 m2: 2 m3: 3.
	self
		m1: 4
		m2: 2 m3: 6'.
! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:44:50'!
test32IndexCanNotBeLessThanOne
	
	self 
		assertCreation: [ 
			AddParameter 
				named: 'newParam' 
				at: 0
				initializedWith: '1' 
				using: 'm2:' asSymbol 
				toKeywordSelector: 'm1:' asSymbol  
				implementors: {} 
				senders: {} ]
		failsWith: [ AddParameter errorMessageForInvalidParameterIndex: 0 for: 1 ]! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:44:43'!
test33IndexCanNotBeBiggerThanNumberOfParametersPlusOne
	
	self 
		assertCreation: [ 
			AddParameter 
				named: 'newParam' 
				at: 3
				initializedWith: '1' 
				using: 'm2:' asSymbol 
				toKeywordSelector: 'm1:' asSymbol  
				implementors: {} 
				senders: {} ]
		failsWith: [ AddParameter errorMessageForInvalidParameterIndex: 3 for: 1 ]! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:44:36'!
test34IndexMustBeInteger
	
	self 
		assertCreation: [ 
			AddParameter 
				named: 'newParam' 
				at: 1.5
				initializedWith: '1' 
				using: 'm2:' asSymbol 
				toKeywordSelector: 'm1:' asSymbol  
				implementors: {} 
				senders: {} ]
		failsWith: [ AddParameter errorMessageForInvalidParameterIndex: 1.5 for: 1 ]! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:44:23'!
test35AddingParameterRetractsInsertionPointWhenAtInsertionPointIsANewLine

	| refactoring classToRefactor oldSelector newParameter newParameterValue senderSelector |
	
	oldSelector := 'm1' asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '1'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString, Character newLineCharacter asString, Character newLineCharacter asString.
	classToRefactor compile: senderSelector asString, ' self ', oldSelector asString.

	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue toUnarySelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	self shouldnt: [ refactoring apply ] raise: Error.
	
	! !

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 1/7/2019 13:44:13'!
test36ParentesisAreAddedToSendersOfUnaryMessage

	self shouldFail: [ | refactoring classToRefactor oldSelector newParameter newParameterValue senderSelector |
	
	oldSelector := 'm1' asSymbol.
	newParameter := 'newParam'.
	newParameterValue := '1'.
	senderSelector := 'sender_m1' asSymbol.
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderSelector asString, ' self ', oldSelector asString, ', self size'.

	refactoring := AddParameter 
		named: newParameter initializedWith: newParameterValue toUnarySelector: oldSelector  
		implementors: {classToRefactor>>oldSelector} senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	self assert: senderSelector asString, ' (self ', oldSelector asString, '), self size' equals: (classToRefactor>>senderSelector) sourceCode 
	]! !

!AddParameterTest methodsFor: 'class factory' stamp: 'HAW 8/24/2018 17:20:56'!
classToRefactorName
	
	^#ClassToAddParameter! !

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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 18:04:32'!
test03MethodObjectClassNameMustStartWithUppercaseLetter

	| nonCapitalizedClassName |
	
	nonCapitalizedClassName  := #methodObject.
	
	self 
		creationWithMethodObjectClassName: nonCapitalizedClassName
		failsWithMessageText:[ NewClassPrecondition newNameMustStartWithUppercaseLetterErrorMessage ].! !

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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:45:17'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 14:47:31'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:08:47'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:13:35'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/17/2019 15:34:04'!
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
		'^self new with: aParamName'.
	self assert: newRefactoringSourceCode equals: (methodObjectClass class compiledMethodAt: #with:) sourceCode.! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:13:55'!
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
	self assert: (methodObjectClass selectors anySatisfy: [:aSelector | aSelector = #with:]).! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:14:16'!
test30MethodObjectInitializationMessageSelectorConsistsOfTheChosenKeywords

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
	self assert: (methodObjectClass includesSelector: #with:).! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/17/2019 15:34:15'!
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
	intializationSourceCode := 'with: aParamName
		thePreviousSelf := aParamName.'.
	self assert: intializationSourceCode equals: (methodObjectClass compiledMethodAt: #with:) sourceCode.! !

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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:20:13'!
test39MethodObjectEvaluationMethodSourceCodePreservesBlockArgumentsShadowing
	
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/16/2019 15:20:52'!
test40MethodObjectEvaluationMethodSourceCodePreservesBlockTemporalsShadowing
	
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/17/2019 14:35:05'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/17/2019 14:36:08'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/17/2019 15:01:31'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 2/17/2019 15:28:15'!
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
	instanceCreationMethod := methodObject compiledMethodAt: #with:.
	
	self assert: 'aParamName' equals: instanceCreationMethod methodNode arguments first name.! !

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

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/19/2017 05:41:39'!
assertIsAssigment: aParseNode of: newVariable toLiteralValueOf: aValue

	self assert: aParseNode isAssignmentNode.
	self assert: aParseNode variable name equals: newVariable.
	self assert: aParseNode value isLiteralNode.
	self assert: aParseNode value literalValue equals: aValue! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/19/2017 05:45:03'!
assertIsReturnSelf: aParseNode

	self assert: aParseNode isReturnSelf ! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 6/26/2017 16:33:08'!
classToRefactorName

	^#ClassToExtractTemp! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/4/2017 18:42:13'!
m1

	| t1 |
	
	t1 := 1.
	t1! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 6/26/2017 16:08:54'!
methodNodeOf: aSourceCode

	^self methodNodeOf: aSourceCode in: self class! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 9/11/2018 16:11:45'!
methodNodeOf: aSourceCode in: aClass

	^aClass methodNodeFor: aSourceCode ! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 9/11/2018 16:22:23'!
test01NewVariableCanNotBeEmpty

	| newVariable sourceCodeToExtract sourceCode intervalToExtract |
	
	newVariable := ''.
	sourceCodeToExtract := '2'.
	sourceCode := 'm1 | ', newVariable, ' | ', sourceCodeToExtract.
	intervalToExtract := sourceCode intervalOfSubCollection: sourceCodeToExtract.
	
	self 
		assertCreation: [ ExtractToTemporary named: newVariable at: intervalToExtract from: sourceCode in: self class ]
		failsWith: [ ExtractToTemporary newVariableCanNotBeEmptyErrorMessage ]
		! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 9/11/2018 16:27:16'!
test02NewVariableHasToBeValid

	| newVariable sourceCodeToExtract sourceCode intervalToExtract |
	
	newVariable := 'a b'.
	sourceCodeToExtract := '2'.
	sourceCode := 'm1 | ', newVariable, ' | ', sourceCodeToExtract.
	intervalToExtract := sourceCode intervalOfSubCollection: sourceCodeToExtract.
	
	self 
		assertCreation: [ ExtractToTemporary named: newVariable at: intervalToExtract from: sourceCode in: self class ]
		failsWith: [ ExtractToTemporary errorMessageForInvalidTemporaryVariable: newVariable ]
	! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/11/2018 14:10:22'!
test03NewVariableNameCanNotBeDefinedInMethod

	self shouldFail: [
	| newVariable sourceCodeToExtract sourceCode intervalToExtract |
	
	newVariable := 'new'.
	sourceCodeToExtract := '2'.
	sourceCode := 'm1 | ', newVariable, ' | ', sourceCodeToExtract.
	intervalToExtract := sourceCode intervalOfSubCollection: sourceCodeToExtract.
	
	self 
		assertCreation: [ ExtractToTemporary named: newVariable at: intervalToExtract from: sourceCode in: self class ]
		failsWith: [ ExtractToTemporary errorMessageForNewTemporaryVariable: newVariable isAlreadyDefinedIn: 1 ]
	]	! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 6/30/2017 06:39:47'!
test04WarnsIfNewTemporaryIsEqualToInstanceVariableInClass

	| newVariable sourceCodeToExtract methodNodeToRefactor classToRefactor |
	
	newVariable := 'new'.
	classToRefactor := self createClassNamed: self classToRefactorName instanceVariableNames: newVariable.
	sourceCodeToExtract := '1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 1' in: classToRefactor.
	
	self 
		assertCreation: [ ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor ]
		warnsWith: [ ExtractToTemporary warningMessageFor: newVariable willHideInstanceVariableDefinedIn: classToRefactor ]! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 6/30/2017 06:39:57'!
test05WarnsIfNewTemporaryIsEqualToInstanceVariableInAnySuperclass

	| newVariable sourceCodeToExtract methodNodeToRefactor classToRefactor superclassToRefactor |
	
	newVariable := 'new'.
	superclassToRefactor := self createClassNamed: #ClassToRefactorSuperclass instanceVariableNames: newVariable.
	classToRefactor := self createClassNamed: self classToRefactorName subclassOf: superclassToRefactor.
	sourceCodeToExtract := '1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 1' in: classToRefactor.
	
	self 
		assertCreation: [ ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor ]
		warnsWith: [ ExtractToTemporary warningMessageFor: newVariable willHideInstanceVariableDefinedIn: superclassToRefactor ]! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 6/30/2017 06:40:11'!
test06SourceCodeToExtractMustBePartOfMethodNodeToRefactor

	| newVariable sourceCodeToExtract methodNodeToRefactor |
	
	newVariable := 'new'.
	sourceCodeToExtract := '3'.
	methodNodeToRefactor := self methodNodeOf: 'm1 1'.
	
	self 
		assertCreation: [ ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor ]
		failsWith: [ ExtractToTemporary errorMessageMethodNodeToRefactorDoesNotInclude: sourceCodeToExtract ]! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 6/30/2017 06:40:23'!
test07SourceCodeToExtractCanNotIncludeReturn

	| newVariable sourceCodeToExtract methodNodeToRefactor |
	
	newVariable := 'new'.
	sourceCodeToExtract := '^1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 ^1'.
	
	self 
		assertCreation: [ ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor ]
		failsWith: [ ExtractToTemporary sourceCodeToExtractCanNotIncludeReturnErrorMessage ]! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 6/30/2017 06:40:33'!
test08SourceCodeToExtractCanNotBeEmpty

	| newVariable sourceCodeToExtract methodNodeToRefactor |
	
	newVariable := 'new'.
	sourceCodeToExtract := ' '.
	methodNodeToRefactor := self methodNodeOf: 'm1 ^1'.
	
	self 
		assertCreation: [ ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor ]
		failsWith: [ ExtractToTemporary sourceCodeToExtractCanNotBeEmptyErrorMessage]! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/18/2017 17:29:54'!
test09SourceCodeToExtractCanNotHaveSyntaxErrors

	| newVariable sourceCodeToExtract methodNodeToRefactor expectedSyntaxErrorMessage |
	
	newVariable := 'new'.
	sourceCodeToExtract := '1+'.
	methodNodeToRefactor := self methodNodeOf: 'm1 1+2'.
	 
	[ Parser parse: sourceCodeToExtract class: self class noPattern: true.
		self fail. ]
		on: SyntaxErrorNotification 
		do: [ :anError | expectedSyntaxErrorMessage :=  anError messageText].
	
	self 
		assertCreation: [ ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor ]
		failsWith: [ ExtractToTemporary errorMessageForSourceCodeToExtractHasSyntaxError: expectedSyntaxErrorMessage ]! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 6/30/2017 06:40:51'!
test10SourceCodeToExtractHasToBeOneStatement

	| newVariable sourceCodeToExtract methodNodeToRefactor |
	
	newVariable := 'new'.
	sourceCodeToExtract := '1+2. 3+4'.
	methodNodeToRefactor := self methodNodeOf: 'm1 ', sourceCodeToExtract.
	
	self 
		assertCreation: [ ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor ]
		failsWith: [ ExtractToTemporary sourceCodeToExtractHasToBeOneStatementErrorMessage ]! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 3/6/2018 15:37:49'!
test11WhenThereAreNoTemporariesExtractCreatesTemporariesAndAddsTemporaryNamedAsDefined

	| newVariable sourceCodeToExtract methodNodeToRefactor extract newMethodNode |
	
	newVariable := 't1'.
	sourceCodeToExtract := '1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 1'.
	
	extract := ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor.
	newMethodNode := extract apply.
	
	self assert: (newMethodNode hasArgumentOrTemporary: newVariable)
	! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/4/2017 18:02:21'!
test12WhenThereAreTemporariesExtractAddsTemporaryNamedAsDefined

	| newVariable sourceCodeToExtract methodNodeToRefactor extract newMethodNode |
	
	newVariable := 't1'.
	sourceCodeToExtract := '1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 | t2 | 1'.
	
	extract := ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor.
	newMethodNode := extract apply.
	
	self assert: (newMethodNode hasArgumentOrTemporary: newVariable)
	! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 3/6/2018 15:38:19'!
test13CodeToExtractIsAssignedToNewTemporaryBeforeCodeToExtract

	| newVariable sourceCodeToExtract methodNodeToRefactor extract newMethodNode |
	
	newVariable := 't1'.
	sourceCodeToExtract := '1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 1'.
	
	extract := ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor.
	newMethodNode := extract apply.
	
	self assert: newMethodNode block statements size > 1.
	self assertIsAssigment: newMethodNode block statements first of: newVariable toLiteralValueOf: sourceCodeToExtract asNumber. 
! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/19/2017 05:52:10'!
test14ExtractOfLiteralAtTopBlockWorksAsExpected

	"WorksAsExpected means: 1) extracted code is assign to new temporary 2) extracted code is replaced by temporary - Hernan"
	
	| newVariable sourceCodeToExtract methodNodeToRefactor extract newMethodNode newMethodNodeStatements |
	
	newVariable := 't1'.
	sourceCodeToExtract := '1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 1'.
	
	extract := ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor.
	newMethodNode := extract apply.
	
	newMethodNodeStatements := newMethodNode block statements.
	self assert: newMethodNodeStatements size equals: 3.
	self assertIsAssigment: newMethodNodeStatements first of: newVariable toLiteralValueOf: sourceCodeToExtract asNumber. 
	self assert: newMethodNodeStatements second equals: extract newTemporary.
	self assert: newMethodNodeStatements third isReturnSelf! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/11/2018 14:11:02'!
test15

	self shouldFail: [
	| newVariable sourceCodeToExtract methodNodeToRefactor extract newMethodNode |
	
	newVariable := 't1'.
	sourceCodeToExtract := '1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 ^1'.
	
	extract := ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor.
	newMethodNode := extract apply.
	
	self deny: (newMethodNode block statements includes: extract parseNodeToExtract).
	self assert: newMethodNode block statements second equals: extract newTemporary ]! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/19/2017 05:52:19'!
test15ExtractOfMoreThanOneLiteralAtTopBlockWorksAsExpected

	| newVariable sourceCodeToExtract methodNodeToRefactor extract newMethodNode newMethodNodeStatements |
	
	newVariable := 't1'.
	sourceCodeToExtract := '1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 1. 1.'.
	
	extract := ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor.
	newMethodNode := extract apply.
	
	newMethodNodeStatements := newMethodNode block statements.
	self assert: newMethodNodeStatements size equals: 4.
	self assertIsAssigment: newMethodNodeStatements first of: newVariable toLiteralValueOf: sourceCodeToExtract asNumber. 
	self assert: newMethodNodeStatements second equals: extract newTemporary.
	self assert: newMethodNodeStatements third equals: extract newTemporary.
	self assert: newMethodNodeStatements fourth isReturnSelf! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/19/2017 06:08:02'!
test16ExtractOfLiteralAtReturnAtTopBlockExpressionWorksAsExpected

	| newVariable sourceCodeToExtract methodNodeToRefactor extract newMethodNode newMethodNodeStatements |
	
	newVariable := 't1'.
	sourceCodeToExtract := '1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 ^1'.
	
	extract := ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor.
	newMethodNode := extract apply.
	
	newMethodNodeStatements := newMethodNode block statements.
	self assert: newMethodNodeStatements size equals: 2.
	self assertIsAssigment: newMethodNodeStatements first of: newVariable toLiteralValueOf: sourceCodeToExtract asNumber. 
	self assert: newMethodNodeStatements second isReturn.
	self assert: newMethodNodeStatements second isVariableReference.
	self assert: newMethodNodeStatements second expr name equals: newVariable.
	! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/19/2017 06:17:38'!
test17ExtractOfLiteralAtMessageSendAtTopBlockExpressionWorksAsExpected

	| newVariable sourceCodeToExtract methodNodeToRefactor extract newMethodNode newMethodNodeStatements |
	
	newVariable := 't1'.
	sourceCodeToExtract := '1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 2+1'.
	
	extract := ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor.
	newMethodNode := extract apply.
	
	newMethodNodeStatements := newMethodNode block statements.
	self assert: newMethodNodeStatements size equals: 3.
	self assertIsAssigment: newMethodNodeStatements first of: newVariable toLiteralValueOf: sourceCodeToExtract asNumber. 
	self assert: (newMethodNodeStatements second 
		isMessage: #+ 
		receiver: [ :receiver | receiver isLiteralNode and: [ receiver literalValue = 2 ]]
		arguments: [ :collaborator | collaborator = extract newTemporary ]).
	self assert: newMethodNodeStatements third isReturnSelf ! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/11/2018 14:10:36'!
test18

	self shouldFail: [
		| newVariable sourceCodeToExtract methodNodeToRefactor extract newMethodNode newMethodNodeStatements |
	
	newVariable := 't1'.
	sourceCodeToExtract := '2+1'.
	methodNodeToRefactor := self methodNodeOf: 'm1 2+1'.
	
	extract := ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor.
	newMethodNode := extract apply.
	
	newMethodNodeStatements := newMethodNode block statements.
	self assert: newMethodNodeStatements size equals: 3.
	self assertIsAssigment: newMethodNodeStatements first of: newVariable toLiteralValueOf: sourceCodeToExtract asNumber. 
	self assert: (newMethodNodeStatements second 
		isMessage: #+ 
		receiver: [ :receiver | receiver isLiteralNode and: [ receiver literalValue = 2 ]]
		arguments: [ :collaborator | collaborator = extract newTemporary ]).
	self assert: newMethodNodeStatements third isReturnSelf ]! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/11/2018 14:10:50'!
test19

	self shouldFail: [
	| newVariable sourceCodeToExtract methodNodeToRefactor extract newMethodNode newMethodNodeStatements |
	
	newVariable := 't1'.
	sourceCodeToExtract := '''hola'''.
	methodNodeToRefactor := self methodNodeOf: 'm1 ''hola'''.
	
	extract := ExtractToTemporary named: newVariable with: sourceCodeToExtract  in: methodNodeToRefactor.
	newMethodNode := extract apply.
	
	newMethodNodeStatements := newMethodNode block statements.
	self assert: newMethodNodeStatements size equals: 3.
	self assertIsAssigment: newMethodNodeStatements first of: newVariable toLiteralValueOf: sourceCodeToExtract asNumber. 
	self assert: (newMethodNodeStatements second 
		isMessage: #+ 
		receiver: [ :receiver | receiver isLiteralNode and: [ receiver literalValue = 2 ]]
		arguments: [ :collaborator | collaborator = extract newTemporary ]).
	self assert: newMethodNodeStatements third isReturnSelf ]! !

!InsertSuperclassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:01:00'!
test01ChangesTheSuperclassOfTheClassToRefactor

	| classToRefactor refactoring oldSuperclass newSuperclass |
	
	classToRefactor := self createClassNamed: #ClassToAddSuperclass.
	oldSuperclass := classToRefactor superclass.
	
	refactoring := InsertSuperclass to: classToRefactor named: #AddedSuperclass.
	newSuperclass := refactoring apply.
	
	self assert: newSuperclass equals: classToRefactor superclass.
	self assert: (newSuperclass subclasses includes: classToRefactor).
	self assert: oldSuperclass equals: newSuperclass superclass.! !

!InsertSuperclassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:29:50'!
test02ClassToRefactorStructureIsMaintained

	| classToRefactor refactoring instanceVariables category classVariables poolDictionaries |
	
	instanceVariables := 'instVar1 instVar2'.
	classVariables := 'ClassVar1 ClassVar2'.
	poolDictionaries := 'SharedAAA'.
	category :=  self classCategoryOfTestData.
	
	[ Smalltalk at: poolDictionaries asSymbol put: Dictionary new.
	classToRefactor := self 
		createClassNamed: #ClassToAddSuperclass
		subclassOf: Object
		instanceVariableNames: instanceVariables
		classVariableNames: classVariables
		poolDictionaries: poolDictionaries
		category: category.
	
	refactoring := InsertSuperclass to: classToRefactor named: #AddedSuperclass.
	refactoring apply.
	
	self assert: instanceVariables equals: classToRefactor instanceVariablesString.
	self assert: classVariables equals: classToRefactor classVariablesString.
	self assert: poolDictionaries equals: classToRefactor sharedPoolsString.
	self assert: category equals: classToRefactor category ] ensure: [ Smalltalk removeKey: poolDictionaries asSymbol ].! !

!InsertSuperclassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:17:48'!
test03NewSuperclassCategoryIsTheSameAsClassToRefactorCategory

	| classToRefactor refactoring classToRefactorCategory newSuperclass |

	classToRefactorCategory := self classCategoryOfTestData.
	classToRefactor := self createClassNamed: #ClassToAddSuperclass category: classToRefactorCategory.
	
	refactoring := InsertSuperclass to: classToRefactor named: #AddedSuperclass.
	newSuperclass := refactoring apply.
	
	self assert: classToRefactorCategory equals: newSuperclass category.! !

!InsertSuperclassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:19:28'!
test04NewSuperclassHasNoVariables

	| classToRefactor refactoring classToRefactorCategory newSuperclass |

	classToRefactorCategory := self classCategoryOfTestData.
	classToRefactor := self createClassNamed: #ClassToAddSuperclass category: classToRefactorCategory.
	
	refactoring := InsertSuperclass to: classToRefactor named: #AddedSuperclass.
	newSuperclass := refactoring apply.
	
	self assert: newSuperclass instVarNames isEmpty.
	self assert: newSuperclass classVarNames isEmpty.
	self assert: newSuperclass sharedPools isEmpty.! !

!InsertSuperclassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:21:16'!
test05NewSuperclassShouldNotExist

	| classToRefactor existingClass existingClassName |
	
	classToRefactor := self createClassNamed: #ClassToAddSuperclass.
	existingClassName := #AlreadyExistingClass.
	existingClass := self createClassNamed: existingClassName.
	
	self
		assertCreation: [ InsertSuperclass to: classToRefactor named: existingClassName ]
		failsWith: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: existingClass name ].! !

!InsertSuperclassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:22:13'!
test06NewSuperclassNameHasToBeASymbol

	self 
		assertCreation: [ InsertSuperclass to: self class named: 'aString' ]
		failsWith: [ NewClassPrecondition newNameMustBeSymbolErrorMessage ].! !

!InsertSuperclassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:22:17'!
test07NewSuperclassNameHasToStartWithUppercaseLetter
	
	self
		assertCreation: [ InsertSuperclass to: self class named: #_A ]
		failsWith: [ NewClassPrecondition newNameMustStartWithUppercaseLetterErrorMessage ].! !

!InsertSuperclassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:22:31'!
test08WhenAppliedToMetaclassWorksAsWithClass

	| classToRefactor refactoring newSuperclass |
	
	classToRefactor := self createClassNamed: #ClassToAddSuperclass.
	
	refactoring := InsertSuperclass to: classToRefactor class named: #AddedSuperclass.
	newSuperclass := refactoring apply.
	
	self assert: newSuperclass equals: classToRefactor superclass.! !

!InsertSuperclassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:22:56'!
test09NewSuperclassNameCanNotBeEmpty

	self 
		assertCreation: [ InsertSuperclass to: self class named: '' asSymbol ]
		failsWith: [ NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage ].! !

!InsertSuperclassTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 09:13:27'!
test10NewSuperclassNameCanNotHaveSpaces
	
	self
		assertCreation: [ InsertSuperclass to: self class named: 'With spaces' asSymbol ]
		failsWith: [ NewClassPrecondition newClassNameCanNotHaveSeparatorsErrorMessage ].! !

!RemoveAllUnreferencedInstanceVariablesTest methodsFor: 'tests' stamp: 'HAW 8/2/2018 16:15:11'!
test01NoVariableIsRemovedWhenClassHasNoInstanceVariable

	| classToRefactor refactoring removedInstanceVariables |
	
	classToRefactor := self createClassNamed: #ClassWithoutInstVar.
	
	refactoring := RemoveAllUnreferencedInstanceVariables from: classToRefactor.
	removedInstanceVariables := refactoring apply.
	
	self assert: removedInstanceVariables isEmpty! !

!RemoveAllUnreferencedInstanceVariablesTest methodsFor: 'tests' stamp: 'HAW 8/2/2018 16:15:14'!
test02UnreferencedVariablesAreRemoved

	| classToRefactor refactoring removedInstanceVariables unreferencedVariable |
	
	unreferencedVariable := 'a'.
	classToRefactor := self createClassNamed: #ClassWithInstVar instanceVariableNames: unreferencedVariable.
	
	refactoring := RemoveAllUnreferencedInstanceVariables from: classToRefactor.
	removedInstanceVariables := refactoring apply.
	
	self assert: 1 equals: removedInstanceVariables size.
	self assert: (removedInstanceVariables includes: unreferencedVariable)
	! !

!RemoveAllUnreferencedInstanceVariablesTest methodsFor: 'tests' stamp: 'HAW 8/2/2018 16:15:18'!
test03VariablesWithReferencesAreNotRemoved

	| classToRefactor refactoring removedInstanceVariables unreferencedVariableName referencedVariableName |
	
	referencedVariableName := 'a'.
	unreferencedVariableName := 'b'.
	classToRefactor := self createClassNamed: #ClassWithInstVar instanceVariableNames: referencedVariableName, ' ', unreferencedVariableName.
	classToRefactor compile: 'm1 ^', referencedVariableName.
	
	refactoring := RemoveAllUnreferencedInstanceVariables from: classToRefactor.
	removedInstanceVariables := refactoring apply.
	
	self assert: 1 equals: removedInstanceVariables size.
	self assert: (removedInstanceVariables includes: unreferencedVariableName).
	
	
! !

!RemoveAllUnreferencedInstanceVariablesTest methodsFor: 'tests' stamp: 'HAW 8/2/2018 16:22:44'!
test04VariablesWithReferencesInSubclassesAreNotRemoved

	| classToRefactor refactoring removedInstanceVariables unreferencedVariableName referencedVariableName classToRefactorSubclass |
	
	referencedVariableName := 'a'.
	unreferencedVariableName := 'b'.
	classToRefactor := self createClassNamed: #ClassWithInstVar instanceVariableNames: referencedVariableName, ' ', unreferencedVariableName.
	classToRefactorSubclass := self createClassNamed: #ClassWithReferenceInstVar subclassOf: classToRefactor.
	classToRefactorSubclass compile: 'm1 ^', referencedVariableName.
	
	refactoring := RemoveAllUnreferencedInstanceVariables from: classToRefactor.
	removedInstanceVariables := refactoring apply.
	
	self assert: 1 equals: removedInstanceVariables size.
	self assert: (removedInstanceVariables includes: unreferencedVariableName).
	
! !

!RemoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/12/2017 19:10:08'!
test01CanNotRemoveAnInstanceVariableNotDefinedInClass

	| variableToRemove classToRefactor |
	
	variableToRemove := 'a'.
	classToRefactor := self createClassNamed: #ClassWithoutInstVar.
	
	self 
		assertCreation: [ RemoveInstanceVariable named: variableToRemove from: classToRefactor ]
		failsWith: [ RemoveInstanceVariable errorMessageForInstanceVariable: variableToRemove notDefinedIn: classToRefactor ].
		
	
	! !

!RemoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 8/2/2018 15:24:17'!
test02CanNotRemoveInstanceVariableWithReferences

	| variableToRemove classToRefactor selector |
	
	variableToRemove := 'a'.
	classToRefactor := self createClassNamed: #ClassWithInstVar instanceVariableNames: variableToRemove.
	selector := #m1.
	classToRefactor compile: selector,' ^', variableToRemove.
	
	self 
		assertCreation: [ RemoveInstanceVariable named: variableToRemove from: classToRefactor ]
		failsWith: [ RemoveInstanceVariable errorMessageForInstanceVariable: variableToRemove isReferencedInAll: (Array with: classToRefactor>>selector) ].
		
	
	! !

!RemoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 8/2/2018 15:24:28'!
test03WhenAppliedRemovesInstanceVariable

	| variableToRemove classToRefactor remove |
	
	variableToRemove := 'a'.
	classToRefactor := self createClassNamed: #ClassWithInstVar instanceVariableNames: variableToRemove.
	
	remove := RemoveInstanceVariable named: variableToRemove from: classToRefactor.
	remove apply.
	
	self deny: (classToRefactor definesInstanceVariableNamed: variableToRemove)	
	
	! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 9/2/2018 19:46:28'!
test01CanNotRemoveParameterFromUnaryMessages

	self 
		assertCreation: [ RemoveParameter 
			named: 'aParameter' 
			from: thisContext method 
			implementors: {thisContext method} 
			senders: {} ]
		failsWith: [ RemoveParameter canNotRemoveParameterFromUnaryMessagesErrorMessage ]
! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 9/2/2018 19:46:43'!
test02CanNotRemoveParameterFromBinaryMessages

	self 
		assertCreation: [ RemoveParameter 
			named: '+' asSymbol 
			from: Number>>#+ 
			implementors: {Number>>#+} 
			senders: {} ]
		failsWith: [ RemoveParameter canNotRemoveParameterFromBinaryMessagesErrorMessage ]
! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 9/2/2018 19:46:52'!
test03CanNotRemoveParameterNotInMessage

	| classToRefactor selectorToRemoveParameterFrom parameterNotInMessage |
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	selectorToRemoveParameterFrom := 'm1:' asSymbol.
	classToRefactor compile: selectorToRemoveParameterFrom asString, ' parameter'.
	parameterNotInMessage := 'otherParameter'.

	self 
		assertCreation: [ RemoveParameter 
			named: parameterNotInMessage 
			from: classToRefactor>>selectorToRemoveParameterFrom  
			implementors: {classToRefactor >> selectorToRemoveParameterFrom } 
			senders: {} ]
		failsWith: [ RemoveParameter errorMessageForParameterNotInMessage: parameterNotInMessage ]
! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 9/2/2018 19:46:03'!
test04AllImplementorsMustImplementSelector

	| classToRefactor selectorToRemoveParameterFrom parameterToRemove implementors |
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	selectorToRemoveParameterFrom := 'm1:' asSymbol.
	parameterToRemove := 'parameter'.
	classToRefactor compile: selectorToRemoveParameterFrom asString, ' parameter'.
	implementors := {thisContext method}.
	
	self 
		assertCreation: [ RemoveParameter 
			named: parameterToRemove 
			from: classToRefactor>>selectorToRemoveParameterFrom  
			implementors: implementors 
			senders: {} ]
		failsWith: [ RemoveParameter errorMessageForInvalidImplementors: implementors ]
! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 9/2/2018 19:49:28'!
test05AllSendersShouldSendSelector

	| classToRefactor selectorToRemoveParameterFrom parameterToRemove invalidSenders |
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	selectorToRemoveParameterFrom := 'm1:' asSymbol.
	parameterToRemove := 'parameter'.
	classToRefactor compile: selectorToRemoveParameterFrom asString, ' parameter'.
	invalidSenders := {thisContext method}.
	
	self 
		assertCreation: [ RemoveParameter 
			named: parameterToRemove 
			from: classToRefactor>>selectorToRemoveParameterFrom  
			implementors: {} 
			senders: invalidSenders ]
		failsWith: [ RemoveParameter errorMessageForInvalidSenders: invalidSenders of: selectorToRemoveParameterFrom ]
	
! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 9/2/2018 19:57:35'!
test06NoImplementorReferencesParameterToRemove

	| classToRefactor selectorToRemoveParameterFrom parameterToRemove implementorsReferencingParameter |
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	selectorToRemoveParameterFrom := 'm1:' asSymbol.
	parameterToRemove := 'parameter'.
	classToRefactor compile: selectorToRemoveParameterFrom asString, ' parameter ^parameter'.
	implementorsReferencingParameter := {classToRefactor>>selectorToRemoveParameterFrom }.
	
	self 
		assertCreation: [ RemoveParameter 
			named: parameterToRemove 
			from: classToRefactor>>selectorToRemoveParameterFrom  
			implementors: implementorsReferencingParameter 
			senders: {} ]
		failsWith: [ RemoveParameter errorMessageForParameterToRemoveIsReferenced: parameterToRemove ]! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 9/3/2018 17:58:11'!
test07FirstParameterIsRemovedCorrectly

	| classToRefactor selectorToRemoveParameterFrom parameterToRemove keywordToRemove keywordToKeep parameterToKeep refactoring |
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	keywordToRemove := 'm1:'.
	keywordToKeep := 'm2:'.
	selectorToRemoveParameterFrom := (keywordToRemove, keywordToKeep) asSymbol. 
	parameterToRemove := 'parameter1'.
	parameterToKeep := 'parameter2'.
	classToRefactor compile: keywordToRemove,parameterToRemove, ' 
	', keywordToKeep, parameterToKeep.
	
	refactoring := RemoveParameter 
			named: parameterToRemove 
			from: classToRefactor>>selectorToRemoveParameterFrom  
			implementors: { classToRefactor>>selectorToRemoveParameterFrom } 
			senders: {}.
	refactoring apply.
	
	self assert: (classToRefactor canUnderstand: keywordToKeep asSymbol).
	self assert: (classToRefactor sourceCodeAt: keywordToKeep asSymbol) equals: (keywordToKeep, parameterToKeep) ! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 9/3/2018 18:45:48'!
test08LastParameterIsRemovedCorrectly

	| classToRefactor selectorToRemoveParameterFrom parameterToRemove keywordToRemove keywordToKeep parameterToKeep refactoring |
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	keywordToKeep := 'm1:'.
	keywordToRemove := 'm2:'.
	selectorToRemoveParameterFrom := (keywordToKeep, keywordToRemove) asSymbol. 
	parameterToKeep := 'parameter1'.
	parameterToRemove := 'parameter2'.
	classToRefactor compile: keywordToKeep,parameterToKeep, ' ', keywordToRemove, parameterToRemove,'
	| t1 |'.
	
	refactoring := RemoveParameter 
			named: parameterToRemove 
			from: classToRefactor>>selectorToRemoveParameterFrom  
			implementors: { classToRefactor>>selectorToRemoveParameterFrom } 
			senders: {}.
	refactoring apply.
	
	self assert: (classToRefactor canUnderstand: keywordToKeep asSymbol).
	self assert: (classToRefactor sourceCodeAt: keywordToKeep asSymbol) equals: (keywordToKeep, parameterToKeep,' 
	| t1 |') ! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 9/4/2018 14:34:22'!
test09MiddleParameterIsRemovedCorrectly

	| classToRefactor selectorToRemoveParameterFrom parameterToRemove keywordToRemove keywordToKeep parameterToKeep refactoring newSelector |
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	keywordToRemove := 'm1:'.
	keywordToKeep := 'm2:'.
	selectorToRemoveParameterFrom := ('m0:',keywordToRemove, keywordToKeep) asSymbol. 
	newSelector := ('m0:', keywordToKeep) asSymbol. 
	parameterToRemove := 'parameter1'.
	parameterToKeep := 'parameter2'.
	classToRefactor compile: 'm0: parameter0 
	',keywordToRemove,parameterToRemove, ' 
	', keywordToKeep, parameterToKeep.
	
	refactoring := RemoveParameter 
			named: parameterToRemove 
			from: classToRefactor>>selectorToRemoveParameterFrom  
			implementors: { classToRefactor>>selectorToRemoveParameterFrom } 
			senders: {}.
	refactoring apply.
	
	self assert: (classToRefactor canUnderstand: newSelector).
	self assert: (classToRefactor sourceCodeAt: newSelector) equals: ('m0: parameter0 
	',keywordToKeep, parameterToKeep) ! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 9/3/2018 17:34:00'!
test10ParameterFromOneKeywordSelectorIsRemovedCorrectly

	| classToRefactor selectorToRemoveParameterFrom parameterToRemove refactoring |
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	selectorToRemoveParameterFrom := 'm1:' asSymbol. 
	parameterToRemove := 'parameter1'.
	classToRefactor compile: selectorToRemoveParameterFrom asString,parameterToRemove.
	
	refactoring := RemoveParameter 
			named: parameterToRemove 
			from: classToRefactor>>selectorToRemoveParameterFrom  
			implementors: { classToRefactor>>selectorToRemoveParameterFrom } 
			senders: {}.
	refactoring apply.
	
	self assert: (classToRefactor canUnderstand: 'm1' asSymbol).! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:29:53'!
test11ParameterOfSendersOfMoreThanOneKeywordSelectorsIsRemovedCorrectly

	| classToRefactor selectorToRemoveParameterFrom parameterToRemove keywordToRemove keywordToKeep parameterToKeep refactoring senderSelector senderMethod |
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	keywordToRemove := 'm1:'.
	keywordToKeep := 'm2:'.
	selectorToRemoveParameterFrom := (keywordToRemove, keywordToKeep) asSymbol. 
	parameterToRemove := 'parameter1'.
	parameterToKeep := 'parameter2'.
	senderSelector := 'sender' asSymbol.
	classToRefactor compile: keywordToRemove,parameterToRemove, ' ', keywordToKeep, parameterToKeep.
	classToRefactor compile: senderSelector asString,'
		self 
			', keywordToRemove, ' 1 
			', keywordToKeep, ' 2 '.
	
	refactoring := RemoveParameter 
			named: parameterToRemove 
			from: classToRefactor>>selectorToRemoveParameterFrom  
			implementors: { classToRefactor>>selectorToRemoveParameterFrom } 
			senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self assert: (senderMethod sendsOrRefersTo: keywordToKeep asSymbol).
	self assert: senderMethod sourceCode equals: (senderSelector asString,'
		self 
			', keywordToKeep, ' 2 ')
	
	! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:30:01'!
test12ParameterOfSendersOfOneKeywordSelectorsIsRemovedCorrectly

	| classToRefactor selectorToRemoveParameterFrom parameterToRemove refactoring senderSelector senderMethod |
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	selectorToRemoveParameterFrom := 'm1:' asSymbol. 
	parameterToRemove := 'parameter1'.
	senderSelector := 'sender' asSymbol.
	classToRefactor compile: selectorToRemoveParameterFrom,parameterToRemove.
	classToRefactor compile: senderSelector asString,'
		self 
			', selectorToRemoveParameterFrom, '
			 (1+2).'.
	
	refactoring := RemoveParameter 
			named: parameterToRemove 
			from: classToRefactor>>selectorToRemoveParameterFrom  
			implementors: { classToRefactor>>selectorToRemoveParameterFrom } 
			senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self assert: (senderMethod sendsOrRefersTo: 'm1' asSymbol).
	self assert: senderMethod sourceCode equals: (senderSelector asString,'
		self 
			m1.')
	
	! !

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 09:22:15'!
test13ParameterIsRemovedCorrecltyFromSendersWithMoreThanOneSend

	| classToRefactor selectorToRemoveParameterFrom parameterToRemove keywordToRemove keywordToKeep parameterToKeep refactoring senderSelector senderMethod |
	
	classToRefactor := self createClassNamed: self classToRefactorName.
	keywordToRemove := 'm1:'.
	keywordToKeep := 'm2:'.
	selectorToRemoveParameterFrom := (keywordToRemove, keywordToKeep) asSymbol. 
	parameterToRemove := 'parameter1'.
	parameterToKeep := 'parameter2'.
	senderSelector := 'sender' asSymbol.
	classToRefactor compile: keywordToRemove,parameterToRemove, ' ', keywordToKeep, parameterToKeep.
	classToRefactor compile: senderSelector asString,'
		self ', keywordToRemove, ' (1+1) ', keywordToKeep, ' 2.
		self ', keywordToRemove, ' 3 ', keywordToKeep, ' 4.'.
	
	refactoring := RemoveParameter 
			named: parameterToRemove 
			from: classToRefactor>>selectorToRemoveParameterFrom  
			implementors: { classToRefactor>>selectorToRemoveParameterFrom } 
			senders: {classToRefactor>>senderSelector}.
	refactoring apply.
	
	senderMethod := classToRefactor compiledMethodAt: senderSelector.
	self assert: (senderMethod sendsOrRefersTo: keywordToKeep asSymbol).
	self assert: senderMethod sourceCode equals: (senderSelector asString,'
		self ', keywordToKeep, ' 2.
		self ', keywordToKeep, ' 4.')
	
	! !

!RemoveParameterTest methodsFor: 'class factory' stamp: 'HAW 9/1/2018 12:24:23'!
classToRefactorName
	
	^#ClassToRemoveParameter! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/1/2017 19:44:41'!
test01NewClassNameHasToBeDifferentToOldOne

	self 
		assertCreation: [ RenameClass from: self class to: self class name ]
		failsWith: [ RenameClass newNameEqualsOldNameErrorMessage]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:36:20'!
test02NewClassNameHasToBeASymbol

	self 
		assertCreation: [ RenameClass from: self class to: 'aString' ]
		failsWith: [ NewClassPrecondition newNameMustBeSymbolErrorMessage]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:36:37'!
test03NewClassNameHasToStartWithUppercaseLetter

	self 
		assertCreation: [ RenameClass from: self class to: #_A ]
		failsWith: [ NewClassPrecondition newNameMustStartWithUppercaseLetterErrorMessage]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:33:08'!
test04NewClassShouldNotExist

	| newClassName |
	
	newClassName := #Object.
	
	self 
		assertCreation: [ RenameClass from: self class to: newClassName in: Smalltalk ]
		failsWith: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: newClassName ]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 12/13/2018 17:59:19'!
test04_01NewClassNameShouldNotBeAGlobalVariable

	| newClassName |
	
	newClassName := #Smalltalk.
	
	self 
		assertCreation: [ RenameClass from: self class to: newClassName in: Smalltalk ]
		failsWith: [ NewClassPrecondition errorMessageForAlreadyExistGlobalNamed: newClassName ]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:33:35'!
test05NewClassShouldNotBeUndeclare

	| newClassName undeclared |
	
	newClassName := #UndeclareClass.
	undeclared := Dictionary new.
	undeclared at: newClassName put: nil.
	
	self 
		assertCreation: [ RenameClass from: self class to: newClassName in: Smalltalk undeclared: undeclared ]
		failsWith: [ NewClassPrecondition errorMessageForNewClassIsUndeclared: newClassName ]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/4/2017 19:12:10'!
test06OldClassIsRenamedToNewClass

	| oldClassName newClassName classToRefactor rename |

	oldClassName :=  'OldClassTest07' asSymbol.
	newClassName := 'NewClassTest07' asSymbol.
	classToRefactor := self createClassNamed: oldClassName.
	
	rename := RenameClass from: classToRefactor to: newClassName in: Smalltalk undeclared: Undeclared.
	rename apply.
	
	self assert: (Smalltalk classNamed: oldClassName) isNil.
	self deny: (Smalltalk classNamed: newClassName) isNil.! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/4/2017 18:18:12'!
test07OldClassDirectReferencesAreRenamed

	| oldClassName newClassName classToRefactor selector rename referencingMethod |
	
	oldClassName := 'OldClassTest07' asSymbol.
	newClassName := 'NewClassTest07' asSymbol.
	classToRefactor := self createClassNamed: oldClassName.
	selector := #m1.
	classToRefactor compile: selector, ' ', oldClassName asString, ' new'.
	
	rename := RenameClass from: classToRefactor to: newClassName in: Smalltalk undeclared: Undeclared.
	rename apply.
	
	referencingMethod := (Smalltalk classNamed: newClassName) compiledMethodAt: selector.
	self assert: (referencingMethod hasLiteralThorough: newClassName).
	self deny: (referencingMethod hasLiteralThorough: oldClassName)! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/4/2017 18:19:04'!
test08OldClassLiteralReferencesAreRenamed

	| oldClassName newClassName classToRefactor selector rename referencingMethod |
	
	oldClassName := 'OldClassTest08' asSymbol.
	newClassName := 'NewClassTest8' asSymbol.
	classToRefactor := self createClassNamed: oldClassName.
	selector := #m1.
	classToRefactor compile: selector, ' #', oldClassName asString, ' size'.
	
	rename := RenameClass from: classToRefactor to: newClassName in: Smalltalk undeclared: Undeclared.
	rename apply.
	
	referencingMethod := (Smalltalk classNamed: newClassName) compiledMethodAt: selector.
	self assert: (referencingMethod hasLiteralThorough: newClassName).
	self deny: (referencingMethod hasLiteralThorough: oldClassName)! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/4/2017 18:36:22'!
test09OtherClassDirectReferencesAreNotRenamed

	| oldClassName newClassName classToRefactor selector rename referencingMethod |
	
	oldClassName := 'OldClassTest09' asSymbol.
	newClassName := 'NewClassTest09' asSymbol.
	classToRefactor := self createClassNamed: oldClassName.
	selector := #m1.
	classToRefactor compile: selector, ' ', oldClassName asString, ' new. Object new'.
	
	rename := RenameClass from: classToRefactor to: newClassName in: Smalltalk undeclared: Undeclared.
	rename apply.
	
	referencingMethod := (Smalltalk classNamed: newClassName) compiledMethodAt: selector.
	self assert: (referencingMethod hasLiteralThorough: newClassName).
	self deny: (referencingMethod hasLiteralThorough: oldClassName).
	self assert: (referencingMethod hasLiteralThorough: #Object).
! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/4/2017 19:07:19'!
test10OtherLiteralReferencesAreNotRenamed

	| oldClassName newClassName classToRefactor selector rename referencingMethod |
	
	oldClassName := 'OldClassTest10' asSymbol.
	newClassName := 'NewClassTest10' asSymbol.
	classToRefactor := self createClassNamed: oldClassName.
	selector := #m1.
	classToRefactor compile: selector, ' #', oldClassName asString, ' size. #Object size'.
	
	rename := RenameClass from: classToRefactor to: newClassName in: Smalltalk undeclared: Undeclared.
	rename apply.
	
	referencingMethod := (Smalltalk classNamed: newClassName) compiledMethodAt: selector.
	self assert: (referencingMethod hasLiteralThorough: newClassName).
	self deny: (referencingMethod hasLiteralThorough: oldClassName).
	self assert: (referencingMethod hasLiteralThorough: #Object).
! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 8/9/2018 16:30:56'!
test11OldClassDirectAndLiteralReferencesAreRenameAtOnce

	| oldClassName newClassName classToRefactor selector rename renamedReferences |
	
	oldClassName := 'OldClassTest11' asSymbol.
	newClassName := 'NewClassTest11' asSymbol.
	classToRefactor := self createClassNamed: oldClassName.
	selector := #m1.
	classToRefactor compile: selector, ' ', oldClassName asString, ' new. #', oldClassName asString, ' size'.
	
	rename := RenameClass from: classToRefactor to: newClassName in: Smalltalk undeclared: Undeclared.
	renamedReferences := rename apply.
	
	self assert: 1 equals: renamedReferences size.
	self assert: selector equals: renamedReferences anyOne selector.
	self assert: newClassName equals: renamedReferences anyOne classSymbol.
	self assert: ((classToRefactor sourceCodeAt: selector) includesSubString: '#', newClassName)! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 4/4/2018 19:56:09'!
test12CanNotRenameAMetaclass

	self 
		assertCreation: [ RenameClass from: self class class to: #Object ]
		failsWith: [ RenameClass classToRenameCanNotBeMetaclassErrorMessage]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 18:35:38'!
test13NewClassNameHasToBeASymbol

	self 
		assertCreation: [ RenameClass from: self class to: '' asSymbol ]
		failsWith: [ NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 09:20:07'!
test14NewClassNameCanNotHaveSpaces

	| oldClassName classToRefactor |

	oldClassName :=  'OldClassTest14' asSymbol.
	classToRefactor := self createClassNamed: oldClassName.

	self 
		assertCreation: [ RenameClass from: classToRefactor to: 'With spaces' asSymbol ]
		failsWith: [ NewClassPrecondition newClassNameCanNotHaveSeparatorsErrorMessage]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 8/9/2018 14:44:13'!
test15ItDoesNotRenameReferencesToClassVariableWithSameName

	| classWithClassVariable oldClassName classToRefactor newClassName rename renamedReferences |

	oldClassName :=  'OldClassTest15' asSymbol.
	newClassName := 'NewClassTest15' asSymbol.
	"First I create a class var with the same name as the class to rename and a reference to it - Hernan"
	classWithClassVariable := self createClassNamed: 'ClassReferencingClassVar' asSymbol.
	classWithClassVariable addClassVarName: oldClassName.
	classWithClassVariable compile: 'm1 ^', oldClassName.

	classToRefactor := self createClassNamed: oldClassName.

	rename := RenameClass from: classToRefactor to: newClassName.
	renamedReferences := rename apply.
	
	self assert: renamedReferences isEmpty.
	
	
	! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 8/9/2018 14:45:20'!
test16ItDoesNotRenameReferencesToClassVariableWithSameNameDefinedInAnySuperclass

	| classWithClassVariable oldClassName classToRefactor newClassName rename renamedReferences superClassOfClassWithClassVarReference |

	oldClassName :=  'OldClassTest16' asSymbol.
	newClassName := 'NewClassTest16' asSymbol.

	superClassOfClassWithClassVarReference := self createClassNamed: 'ClassReferencingClassVarSuperclass' asSymbol.
	superClassOfClassWithClassVarReference addClassVarName: oldClassName.
	
	classWithClassVariable := self createClassNamed: 'ClassReferencingClassVar' asSymbol subclassOf: superClassOfClassWithClassVarReference.
	classWithClassVariable compile: 'm1 ^', oldClassName.

	classToRefactor := self createClassNamed: oldClassName.

	rename := RenameClass from: classToRefactor to: newClassName.
	renamedReferences := rename apply.
	
	self assert: renamedReferences isEmpty.
	
	
	! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 8/9/2018 14:46:34'!
test17ItDoesNotRenameReferencesToClassVariableWithSameNameAsNewClassDefinedInAnySuperclass

	| classWithClassVariable oldClassName classToRefactor newClassName rename renamedReferences superClassOfClassWithClassVarReference |

	oldClassName :=  'OldClassTest17' asSymbol.
	newClassName := 'NewClassTest17' asSymbol.

	superClassOfClassWithClassVarReference := self createClassNamed: 'ClassReferencingClassVarSuperclass' asSymbol.
	superClassOfClassWithClassVarReference addClassVarName: newClassName.
	
	classWithClassVariable := self createClassNamed: 'ClassReferencingClassVar' asSymbol subclassOf: superClassOfClassWithClassVarReference.
	classWithClassVariable compile: 'm1 ^', newClassName.

	classToRefactor := self createClassNamed: oldClassName.

	rename := RenameClass from: classToRefactor to: newClassName.
	renamedReferences := rename apply.
	
	self assert: renamedReferences isEmpty.
	
	
	! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 8/9/2018 16:21:35'!
test18WorksCorrectlyWhenSourceCodeEndsWithClassToRename

	| oldClassName newClassName classToRefactor selector rename referencingMethod |
	
	oldClassName := 'OldClassTest18' asSymbol.
	newClassName := 'NewClassTest18' asSymbol.
	classToRefactor := self createClassNamed: oldClassName.
	selector := #m1.
	classToRefactor compile: selector, ' ^', oldClassName asString.
	
	rename := RenameClass from: classToRefactor to: newClassName in: Smalltalk undeclared: Undeclared.
	rename apply.
	
	referencingMethod := (Smalltalk classNamed: newClassName) compiledMethodAt: selector.
	self assert: (referencingMethod hasLiteralThorough: newClassName).
	self deny: (referencingMethod hasLiteralThorough: oldClassName)! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 8/9/2018 16:24:09'!
test19RenamesClassWhenMethodReferencesClassAndDoesNothing

	| oldClassName newClassName classToRefactor selector rename referencingMethod |
	
	"Currently the rename class is not handling this case becuase message #allCallsOn: does not return a method
	that references a class but does nothing becuase it is optimize to return self... it is a really wierd case so I decided
	no to solve it by now - Hernan"
	self shouldFail: [
		oldClassName := 'OldClassTest18' asSymbol.
		newClassName := 'NewClassTest18' asSymbol.
		classToRefactor := self createClassNamed: oldClassName.
		selector := #m1.
		classToRefactor compile: selector, ' ', oldClassName asString.
	
		rename := RenameClass from: classToRefactor to: newClassName in: Smalltalk undeclared: Undeclared.
		rename apply.
	
		referencingMethod := (Smalltalk classNamed: newClassName) compiledMethodAt: selector.
		self assert: (referencingMethod hasLiteralThorough: newClassName).
		self deny: (referencingMethod hasLiteralThorough: oldClassName)] ! !

!RenameInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 6/11/2017 18:13:05'!
classToRefactorName

	^#ClassToRenameInstVar! !

!RenameInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 6/1/2017 14:28:02'!
createClassToRefactor
	
	classToRefactor := self createClassNamed: self classToRefactorName instanceVariableNames: oldVariable ! !

!RenameInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 21:36:47'!
createClassToRefactorAndAssertRenameCreationFailsWith: aMessageTextCreator

	self createClassToRefactor.
	self assertRenameCreationFailsWith: aMessageTextCreator ! !

!RenameInstanceVariableTest methodsFor: 'assertions' stamp: 'HAW 6/1/2017 19:00:37'!
assertRenameCreationFailsWith: aMessageTextCreator

	self
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		failsWith: aMessageTextCreator ! !

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

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:45:01'!
test02NewVariableNameCanNotBeEmpty
	
	newVariable := '   '.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [NewInstanceVariablePrecondition newVariableCanNotBeEmptyErrorMessage ]
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:45:05'!
test03NewVariableNameCanNotContainBlanks
	
	newVariable := 'a b'.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: newVariable]
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:45:10'!
test04NewVariableNameCanNotContainInvalidCharacters

	newVariable := '2a'.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: newVariable]
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 21:33:30'!
test05ValidNewVariableNameGetBlanksTrimmed

	newVariable := ' a '.
	self createClassToRefactor.
			
	self
		shouldnt: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		raise: self refactoringError ! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:45:17'!
test06NewVariableNameCanNotBeDefinedInClass

	newVariable := oldVariable.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [NewInstanceVariablePrecondition errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactor )]
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:45:22'!
test07NewVariableNameCanNotBeDefinedInSuperclasses

	|  classToRefactorSuperclass  |

	classToRefactorSuperclass := self createClassNamed: #SuperclassWithInstVar instanceVariableNames: newVariable.
	classToRefactor := self createClassNamed: self classToRefactorName subclassOf: classToRefactorSuperclass instanceVariableNames: oldVariable.
	
	self assertRenameCreationFailsWith: [NewInstanceVariablePrecondition errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSuperclass)]
	
	
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:45:39'!
test08NewVariableNameCanNotBeDefinedInAnySubclass

	| classToRefactorSubclass |

	self createClassToRefactor.
	classToRefactorSubclass := self createClassNamed: #SubclassWithInstVar subclassOf: classToRefactor instanceVariableNames: newVariable.
	
	self assertRenameCreationFailsWith: [NewInstanceVariablePrecondition errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSubclass)]
	
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

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:45:51'!
test15WarnsWhenNewVariableEqualsTemporaryVariableOfAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1.
	classToRefactor compile: selector, ' | ', newVariable, ' | ', newVariable, ' := 10.'.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:45:55'!
test16WarnsWhenNewVariableEqualsArgumentOfAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1:.
	classToRefactor compile: selector, newVariable.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:46:00'!
test17WarnsWhenNewVariableEqualsArgumentOfABlockInAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1.
	classToRefactor compile: selector, ' [ :', newVariable, ' | ] value: 1'.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:46:04'!
test18WarnsWhenNewVariableEqualsTemporaryOfABlockInAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1.
	classToRefactor compile: selector, ' [ | ', newVariable, ' | ] value'.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 3/3/2019 08:46:09'!
test19WarnsWhenNewVariableIsHiddenInAnyMethodOfAnySubclass

	| selector subclass |

	self createClassToRefactor.
	subclass := self createClassNamed: #SubclassOfClassToRefactor subclassOf: classToRefactor.
	selector := #m1.
	subclass compile: selector, ' | ', newVariable, ' | '.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (subclass>>selector)) ].
	! !

!RenameSelectorTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 23:26:45'!
allClassCategoriesOfTestData

	^Array 
		with: self classCategoryOfTestData 
		with: self anotherClassCategoryOfTestData 
		with: self classCategoryOfTestDataToAvoid ! !

!RenameSelectorTest methodsFor: 'class factory' stamp: 'HAW 3/4/2019 14:59:42'!
anotherClassCategoryOfTestData

	^self classCategoryOfTestData,'-Another'! !

!RenameSelectorTest methodsFor: 'class factory' stamp: 'HAW 3/4/2019 14:59:50'!
classCategoryOfTestDataToAvoid

	^self classCategoryOfTestData,'-toAvoid'! !

!RenameSelectorTest methodsFor: 'class factory' stamp: 'HAW 8/15/2018 12:03:16'!
classToRefactorName

	^#ClassToRenameSelector! !

!RenameSelectorTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:48:43'!
createClassToRefactor

	classToRefactor := self createClassWithImplementorAndSenderNamed: self classToRefactorName subclassOf: Object categorizedAd: self classCategoryOfTestData.
! !

!RenameSelectorTest methodsFor: 'class factory' stamp: 'HAW 5/25/2017 23:14:02'!
createClassWithImplementorAndSenderInMetaTooNamed: aName subclassOf: aSuperclass categorizedAd: aCategory

	| newClass |
	
	newClass := self createClassWithImplementorAndSenderNamed: aName subclassOf: aSuperclass categorizedAd: aCategory.
	newClass class compile: oldSelector asString.
	newClass class compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	^newClass
! !

!RenameSelectorTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 21:49:40'!
createClassWithImplementorAndSenderNamed: aName subclassOf: aSuperclass categorizedAd: aCategory

	| newClass |
	
	newClass := self createClassNamed: aName subclassOf: aSuperclass category: aCategory.
	newClass compile: oldSelector asString.
	newClass compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	^newClass
! !

!RenameSelectorTest methodsFor: 'assertions' stamp: 'HAW 11/8/2018 15:30:15'!
assertWasNotRenamedInClass: aClass 

	| senderMethod |
	
	senderMethod := aClass compiledMethodAt: senderOfOldSelector.
	self deny: (senderMethod sendsOrRefersTo: newSelector).
	self assert: (senderMethod sendsOrRefersTo: oldSelector)! !

!RenameSelectorTest methodsFor: 'assertions' stamp: 'HAW 11/8/2018 15:30:32'!
assertWasRenamedInClassAndMeta: classToRefactor
	
	| senderMethod |
	
	self assert: (classToRefactor includesSelector: newSelector).
	self deny: (classToRefactor includesSelector: oldSelector).
	senderMethod := classToRefactor compiledMethodAt: senderOfOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	
	self assert: (classToRefactor class includesSelector: newSelector).
	self deny: (classToRefactor class includesSelector: oldSelector).
	senderMethod := classToRefactor class compiledMethodAt: senderOfOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector).
! !

!RenameSelectorTest methodsFor: 'setup' stamp: 'HAW 5/28/2017 21:46:55'!
setUp

	super setUp.
	
	oldSelector := 'oldXyz__' asSymbol.
	newSelector := 'newXyz__' asSymbol.
	senderOfOldSelector := 'm1__' asSymbol.! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 12:03:44'!
test01MessageWithNoSendersCreatesNewMethodAndRemovesOldOne
	
	| rename |
	
	classToRefactor := self createClassNamed: self classToRefactorName..
	classToRefactor compile: oldSelector asString.
	
	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: #().
	rename apply.
	self deny: (classToRefactor includesSelector: oldSelector).
	self assert: (classToRefactor includesSelector: newSelector) 
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:30:40'!
test02SendersOfMessageAreRenamed
	
	| rename senderMethod |
	
	self createClassToRefactor.
	
	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>senderOfOldSelector).
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: senderOfOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector)! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:30:51'!
test03OtherMessagesSendsAreNotRenamed

	|  rename senderMethod selectorToKeep |

	selectorToKeep := #toKeep.
	self createClassToRefactor.
	classToRefactor compile: senderOfOldSelector asString , ' self ' , oldSelector asString , '. self ' , selectorToKeep asString.
	
	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>senderOfOldSelector).
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: senderOfOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector).
	self assert: (senderMethod sendsOrRefersTo: selectorToKeep) 
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 11:52:37'!
test04OldSelectorCanNotBeEmpty

	self 
		assertCreation: [ RenameSelector from: '' asSymbol to: newSelector implementors: #() senders: #() ]
		failsWith: [ RenameSelector oldSelectorCanNotBeEmptyErrorMessage ]
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 11:52:37'!
test05NewSelectorCanNotBeEmpty

	self 
		assertCreation: [ RenameSelector from: oldSelector to: '' asSymbol implementors: #() senders: #() ]
		failsWith: [ RenameSelector newSelectorCanNotBeEmptyErrorMessage ]
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 11:52:37'!
test06ThereMustBeImplementorsToRename

	self 
		assertCreation: [ RenameSelector from: oldSelector to: newSelector implementors: #() senders: #() ]
		failsWith: [ RenameSelector implementorsCanNotBeEmptyErrorMessage ]
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/18/2018 15:48:43'!
test07AllImplementorsMustImplementOldSelector

	| invalidImplementors |
	
	invalidImplementors := Array with: Object>>#printString.
	
	self 
		assertCreation: [ RenameSelector from: oldSelector to: newSelector implementors: invalidImplementors senders: #() ]
		failsWith: [ RenameSelector errorMessageForInvalidImplementors: invalidImplementors ]
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 11:52:37'!
test08AllSendersShouldSendOldSelector

	| implementors invalidSenders |
	
	oldSelector := #printString.
	implementors := Array with: Object>>oldSelector.
	invalidSenders := Array with: Object>>#size.
	
	self 
		assertCreation: [ RenameSelector from: oldSelector to: newSelector implementors: implementors senders: invalidSenders ]
		failsWith: [ RenameSelector errorMessageForInvalidSenders: invalidSenders of: oldSelector ]
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 11:52:37'!
test09NewSelectorMustBeOfSameTypeAsOldSelector

	oldSelector := #size.
	newSelector := #+.
	
	self 
		assertCreation: [ RenameSelector from: oldSelector to: newSelector implementors: #() senders: #() ]
		failsWith: [ RenameSelector errorMessageForNewSelector: newSelector isNotOfSameTypeAs: oldSelector ]
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 11:52:37'!
test10NewSelectorMustHaveSameNumberOfArgumentsAsOldSelector

	oldSelector := #printOn:.
	newSelector := #do:separatedBy:.
	
	self 
		assertCreation: [ RenameSelector from: oldSelector to: newSelector implementors: #() senders: #() ]
		failsWith: [ RenameSelector errorMessageForNewSelector: newSelector doesNotHaveSameNumberOfArgumentsAs: oldSelector ]
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 11:52:37'!
test11NewImplementorsKeepMethodCategory
	
	| rename oldSelectorCategory |
	
	oldSelectorCategory := 'oldSelectorCategory'.
	self createClassToRefactor.
	classToRefactor organization classify: oldSelector under: oldSelectorCategory.
		
	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>senderOfOldSelector).
	rename apply.
	
	self assert: oldSelectorCategory equals: (classToRefactor organization categoryOfElement: newSelector)
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:30:58'!
test12RenamesRecursiveMethodsWhenNotInSenders

	| rename senderMethod |
	
	self createClassToRefactor.
	classToRefactor compile: oldSelector asString , ' self ' , oldSelector asString.
		
	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: #().
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: newSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector)
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:31:04'!
test13RenamesRecursiveMethodsWhenInSenders

	| rename senderMethod implementorsAndSenders |
	
	self createClassToRefactor.
	classToRefactor compile: oldSelector asString , ' self ' , oldSelector asString.
	implementorsAndSenders := Array with: classToRefactor>>oldSelector.
	
	rename := RenameSelector from: oldSelector to: newSelector implementors: implementorsAndSenders senders: implementorsAndSenders.
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: newSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector)
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:27:09'!
test14RenamesSymbolsEqualToOldSelector

	| rename senderMethod referencerToOldSelector |
	
	referencerToOldSelector := #m1.
	self createClassToRefactor.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: referencerToOldSelector asString , ' #' , oldSelector asString, ' size'.

	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>referencerToOldSelector).
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: referencerToOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector) 
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 12:03:55'!
test15ScopeToRenameCanBeClassOnly
	
	| rename anotherClassSendingMessage |
	
	classToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: self classToRefactorName subclassOf: Object categorizedAd: self classCategoryOfTestData.
	
	anotherClassSendingMessage := self createClassNamed: #ClassToAvoidRenameSelector.
	anotherClassSendingMessage compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	rename := RenameSelector from: oldSelector to: newSelector in: classToRefactor.
	rename apply.
	
	self assertWasRenamedInClassAndMeta: classToRefactor.
	self assertWasNotRenamedInClass: anotherClassSendingMessage ! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 12:04:14'!
test16ScopeToRenameCanBeHierarchyOnly
	
	| rename anotherClassSendingMessage superclassToRefactor subclassToRefactor |
	
	superclassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #SuperclassToRenameSelector subclassOf: Object categorizedAd: self classCategoryOfTestData.
	classToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: self classToRefactorName subclassOf: superclassToRefactor categorizedAd: self classCategoryOfTestData.
	subclassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #SubclassToRenameSelector subclassOf: classToRefactor categorizedAd: self classCategoryOfTestData.

	anotherClassSendingMessage := self createClassNamed: #ClassToAvoidRenameSelector.
	anotherClassSendingMessage compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	rename := RenameSelector from: oldSelector to: newSelector inHierarchyOf: classToRefactor.
	rename apply.
	
	self assertWasRenamedInClassAndMeta: superclassToRefactor.
	self assertWasRenamedInClassAndMeta: classToRefactor.
	self assertWasRenamedInClassAndMeta: subclassToRefactor.
	self assertWasNotRenamedInClass: anotherClassSendingMessage ! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 12:04:25'!
test17ScopeToRenameCanBeCategoryOnly
	
	| rename anotherClassSendingMessage  anotherClassToRefactor |
	
	classToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: self classToRefactorName subclassOf: Object categorizedAd: self classCategoryOfTestData.
	anotherClassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #AnotherclassToRenameSelector subclassOf: Object categorizedAd: self classCategoryOfTestData.
	
	anotherClassSendingMessage := self createClassNamed: #ClassToAvoidRenameSelector category: self classCategoryOfTestDataToAvoid.
	anotherClassSendingMessage compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	rename := RenameSelector from: oldSelector to: newSelector inCategoryOf: classToRefactor organizedBy: SystemOrganization.
	rename apply.

	self assertWasRenamedInClassAndMeta: classToRefactor.
	self assertWasRenamedInClassAndMeta: anotherClassToRefactor.
	self assertWasNotRenamedInClass: anotherClassSendingMessage
		! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 12:04:47'!
test18ScopeToRenameCanBeCategoriesAndHierarchyOnly
	
	| rename anotherClassSendingMessage superclassToRefactor subclassToRefactor anotherClassToRefactor classInOtherCategoryToRefactor |
	
	superclassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #SuperclassToRenameSelector subclassOf: Object categorizedAd: self anotherClassCategoryOfTestData.
	classToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: self classToRefactorName subclassOf: superclassToRefactor categorizedAd: self classCategoryOfTestData.
	subclassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #SubclassToRenameSelector subclassOf: classToRefactor categorizedAd: self classCategoryOfTestData.
	anotherClassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #AnotheclassToRenameSelector subclassOf: Object categorizedAd: self classCategoryOfTestData.
	classInOtherCategoryToRefactor := self 
		createClassWithImplementorAndSenderInMetaTooNamed: #OtherCatClassToRenameSelector subclassOf: Object categorizedAd: self anotherClassCategoryOfTestData.
	
	anotherClassSendingMessage := self createClassNamed: #ClassToAvoidRenameSelector category: self classCategoryOfTestDataToAvoid.
	anotherClassSendingMessage compile: senderOfOldSelector asString , ' self ' , oldSelector asString.

	rename := RenameSelector from: oldSelector to: newSelector inCategoriesAndHierarchyOf: classToRefactor organizedBy: SystemOrganization.
	rename apply.

	self assertWasRenamedInClassAndMeta: superclassToRefactor.
	self assertWasRenamedInClassAndMeta: classToRefactor.
	self assertWasRenamedInClassAndMeta: subclassToRefactor.
	self assertWasRenamedInClassAndMeta: anotherClassToRefactor.
	self assertWasRenamedInClassAndMeta: classInOtherCategoryToRefactor.
	self assertWasNotRenamedInClass: anotherClassSendingMessage ! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 12:10:33'!
test19ScopeToRenameCanBeTheCompleteSystem
	
	| rename anotherClassToRefactor |
	
	classToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: self classToRefactorName subclassOf: Object categorizedAd: self classCategoryOfTestData.
	anotherClassToRefactor := self createClassWithImplementorAndSenderInMetaTooNamed: #AnotherclassToRenameSelector subclassOf: Object categorizedAd: self classCategoryOfTestData.

	rename := RenameSelector from: oldSelector to: newSelector inSystem: Smalltalk.
	"This is just to be sure that no more than the expected methods will be renamed because I'm using Smalltalk as system.
	I could mock Smalltalk but I want to have a real test using Smalltalk, not a mock, that it is why I have these assertions here - Hernan"
	self assert: 4 equals: rename implementorsSize.
	self assert: 4 equals: rename sendersSize.
	
	rename apply.

	self assertWasRenamedInClassAndMeta: classToRefactor.
	self assertWasRenamedInClassAndMeta: anotherClassToRefactor  
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 11:52:37'!
test20CanNotRenameToItSelf

	self 
		assertCreation: [ RenameSelector from: oldSelector to: oldSelector asSymbol implementors: #() senders: #() ]
		failsWith: [ RenameSelector newSelectorEqualToOldSelectorErrorMessage ]
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 11:52:37'!
test21NewSelectorCanNotBeImplementedOnAnyClassImplementingOldSelector

	| implementors |
	
	oldSelector := #printString.
	newSelector := #size.
	implementors := Array with: Object>>oldSelector.
	
	self 
		assertCreation: [ RenameSelector from: oldSelector to: newSelector implementors: implementors senders: #() ]
		failsWith: [ RenameSelector errorMessageForNewSelector: newSelector implementedInAll: (Array with: Object) ]
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 11:52:37'!
test22WarnsWhenOverridesSuperclassImplementation

	| implementors |
	
	oldSelector := #negated.
	newSelector := #size.
	implementors := Array with: Number>>oldSelector.
	
	self 
		assertCreation: [ RenameSelector from: oldSelector to: newSelector implementors: implementors senders: #() ]
		warnsWith: [ RenameSelector warningMessageForImplementationOf: newSelector in: Number willOverrideImplementationIn: Object ]
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 11/29/2018 14:14:49'!
test23OldSelectorIsRenamedWhenDefinedInLiteralArray

	| rename senderMethod referencerToOldSelector |
	
	referencerToOldSelector := #m1.
	self createClassToRefactor.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: referencerToOldSelector asString , ' ^#(#' , oldSelector asString, ')'.

	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>referencerToOldSelector).
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: referencerToOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector) 
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 11/29/2018 15:20:23'!
test24OldSelectorIsRenamedWhenDefinedInLiteralArrayMoreThanOnce

	| rename senderMethod referencerToOldSelector |
	
	referencerToOldSelector := #m1.
	self createClassToRefactor.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: referencerToOldSelector asString , ' ^#(#' , oldSelector asString, ' #' , oldSelector asString,')'.

	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>referencerToOldSelector).
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: referencerToOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector) 
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 11/29/2018 15:22:15'!
test25OldSelectorIsRenamedWhenDefinedInMoreThanOneLiteralArrayMoreThanOnce

	| rename senderMethod referencerToOldSelector |
	
	referencerToOldSelector := #m1.
	self createClassToRefactor.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: referencerToOldSelector asString , ' ^#(#' , oldSelector asString, ' #' , oldSelector asString,'), #(#' , oldSelector asString, ' #' , oldSelector asString,')'.

	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>referencerToOldSelector).
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: referencerToOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector) 
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 11/29/2018 15:24:47'!
test26DoesNotRenameLiteralsThatBeginsWithOldSelectorInsideLiteralArray

	| rename senderMethod referencerToOldSelector |
	
	referencerToOldSelector := #m1.
	self createClassToRefactor.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: referencerToOldSelector asString , ' ^#(#' , oldSelector asString, ' #' , oldSelector asString,'1)'.

	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>referencerToOldSelector).
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: referencerToOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector). 
	self assert: (senderMethod sendsOrRefersTo: (oldSelector,'1') asSymbol) 
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 11/30/2018 15:04:14'!
test27DoesNotRenameLiteralsThatBeginsWithOldSelectorAndEndWithColonInsideLiteralArray

	| rename senderMethod referencerToOldSelector |
	
	referencerToOldSelector := #m1.
	self createClassToRefactor.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: referencerToOldSelector asString , ' ^#(#' , oldSelector asString, ' #' , oldSelector asString,':)'.

	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>referencerToOldSelector).
	rename apply.
	
	senderMethod := classToRefactor compiledMethodAt: referencerToOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector). 
	self assert: (senderMethod sendsOrRefersTo: (oldSelector,':') asSymbol) 
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 12/13/2018 18:46:23'!
test28CanRenameFromBinaryToKeywordOfOneParameter

	| rename senderMethod referencerToOldSelector |
	
	referencerToOldSelector := #m1.
	oldSelector := '&&' asSymbol.
	newSelector := 'abc:' asSymbol.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString, ' aParameter'.
	classToRefactor compile: referencerToOldSelector asString , ' ^self ' , oldSelector asString,' 1'.

	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>referencerToOldSelector).
	rename apply.
	
	self assert: (classToRefactor includesSelector: newSelector).
	self deny: (classToRefactor includesSelector: oldSelector).
	senderMethod := classToRefactor compiledMethodAt: referencerToOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector). 
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 12/13/2018 18:53:24'!
test29CanRenameFromKeywordOfOneParameterToBinary

	| rename senderMethod referencerToOldSelector |
	
	referencerToOldSelector := #m1.
	oldSelector := 'abc:' asSymbol.
	newSelector := '&&' asSymbol.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString, ' aParameter'.
	classToRefactor compile: referencerToOldSelector asString , ' ^self ' , oldSelector asString,' 1'.

	rename := RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: (Array with: classToRefactor>>referencerToOldSelector).
	rename apply.
	
	self assert: (classToRefactor includesSelector: newSelector).
	self deny: (classToRefactor includesSelector: oldSelector).
	senderMethod := classToRefactor compiledMethodAt: referencerToOldSelector.
	self deny: (senderMethod sendsOrRefersTo: oldSelector).
	self assert: (senderMethod sendsOrRefersTo: newSelector). 
! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 12/13/2018 19:00:10'!
test30CanNotRenameFromBinaryToKeywordOfMoreThanOneParameter

	oldSelector := '&&' asSymbol.
	newSelector := 'abc:def:' asSymbol.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString, ' aParameter'.

	self 
		should: [ RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: #() ]
		raise: Error
		withMessageText: (RenameSelector errorMessageForNewSelector: newSelector isNotOfSameTypeAs: oldSelector)! !

!RenameSelectorTest methodsFor: 'tests' stamp: 'HAW 12/13/2018 18:59:39'!
test31CanNotRenameFromKeywordOfOneParameterToBinary

	oldSelector := 'abc:def:' asSymbol.
	newSelector := '&&' asSymbol.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'abc: p1 def: p2'.

	self 
		should: [ RenameSelector from: oldSelector to: newSelector implementors: (Array with: classToRefactor>>oldSelector) senders: #() ]
		raise: Error
		withMessageText: (RenameSelector errorMessageForNewSelector: newSelector isNotOfSameTypeAs: oldSelector)! !

!RenameTemporaryTest methodsFor: 'class factory' stamp: 'HAW 6/25/2017 21:53:44'!
classToRefactorName

	^#ClassToRenameTemp! !

!RenameTemporaryTest methodsFor: 'class factory' stamp: 'HAW 6/25/2017 21:53:44'!
methodNodeOf: aSourceCode

	^self methodNodeOf: aSourceCode in: self class! !

!RenameTemporaryTest methodsFor: 'class factory' stamp: 'HAW 8/9/2018 23:23:12'!
methodNodeOf: aSourceCode in: aClass

	^aClass methodNodeFor: aSourceCode ! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 10/4/2017 17:04:33'!
test01VariableToRenameHasToBeDefined

	| newVariable oldVariable methodNode |
	
	oldVariable := 'old'.
	newVariable := 'new'.
	
	methodNode := self methodNodeOf: 'm1'.
	
	self 
		assertCreation: [ RenameTemporary from: oldVariable to: newVariable in: methodNode ]
		failsWith: [ RenameTemporary errorMessageForTemporaryVariable: oldVariable notDefinedIn: methodNode ]! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 6/25/2017 21:55:08'!
test02NewVariableNameCanNotBeEmpty

	| methodNode newVariable oldVariable |
	
	oldVariable := 'old'.
	newVariable := ' '.
	
	methodNode := self methodNodeOf: 'm1 | ', oldVariable, ' | '.
	
	self 
		assertCreation: [ RenameTemporary from: oldVariable to: newVariable in: methodNode ]
		failsWith: [ RenameTemporary newVariableCanNotBeEmptyErrorMessage ]! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 6/25/2017 21:55:17'!
test03NewVariableHasToBeValid

	| methodNode newVariable oldVariable |
	
	oldVariable := 'old'.
	newVariable := 'a b'.
	
	methodNode := self methodNodeOf: 'm1 | ', oldVariable, ' | '.
	
	self 
		assertCreation: [ RenameTemporary from: oldVariable to: newVariable in: methodNode ]
		failsWith: [ RenameTemporary errorMessageForInvalidTemporaryVariable: newVariable ]
	! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 6/25/2017 21:55:22'!
test04NewVariableNameCanNotBeDefinedInMethod

	| methodNode oldVariable |
	
	oldVariable := 'old'.
	
	methodNode := self methodNodeOf: 'm1 | ', oldVariable, ' | '.
	
	self 
		assertCreation: [RenameTemporary from: oldVariable to: oldVariable in: methodNode ]
		failsWith: [RenameTemporary  errorMessageForNewTemporaryVariable: oldVariable isAlreadyDefinedIn: methodNode ]! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 6/25/2017 21:55:29'!
test05WarnsIfNewTemporaryIsEqualToInstanceVariableInClass

	| methodNode oldVariable newVariable classToRefactor |
	
	oldVariable := 'old'.
	newVariable := 'new'.
	
	classToRefactor := self createClassNamed: self classToRefactorName instanceVariableNames: newVariable.
	methodNode := self methodNodeOf: 'm1 | ', oldVariable, ' | ' in: classToRefactor.
	
	self 
		assertCreation: [ RenameTemporary from: oldVariable to: newVariable in: methodNode ]
		warnsWith: [ RenameTemporary warningMessageFor: newVariable willHideInstanceVariableDefinedIn: classToRefactor ]! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 6/25/2017 21:55:35'!
test06WarnsIfNewTemporaryIsEqualToInstanceVariableInAnySuperclass

	| methodNode oldVariable newVariable classToRefactor superclassToRefactor |
	
	oldVariable := 'old'.
	newVariable := 'new'.
	
	superclassToRefactor := self createClassNamed: #ClassToRefactorSuperclass instanceVariableNames: newVariable.
	classToRefactor := self createClassNamed: self classToRefactorName subclassOf: superclassToRefactor.
	methodNode := self methodNodeOf: 'm1 | ', oldVariable, ' | ' in: classToRefactor.
	
	self 
		assertCreation: [ RenameTemporary from: oldVariable to: newVariable in: methodNode ]
		warnsWith: [ RenameTemporary warningMessageFor: newVariable willHideInstanceVariableDefinedIn: superclassToRefactor ]! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 8/9/2018 19:28:36'!
test07RenameCreatesNewTemporaryVariableAndDeletesOldOne

	| methodNode oldVariable newVariable rename newMethodNode |
	
	oldVariable := 'old'.
	newVariable := 'new'.
	
	methodNode := self methodNodeOf: 'm1 | ', oldVariable, ' | '.
	
	rename := RenameTemporary from: oldVariable to: newVariable in: methodNode.
	newMethodNode := rename methodNodeAfterApply.
	
	self deny: (newMethodNode hasArgumentOrTemporary: oldVariable).
	self assert: (newMethodNode hasArgumentOrTemporary: newVariable)! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 8/9/2018 19:28:42'!
test08RenameChangesReferencesFromOldVariableToNewVariable

	| methodNode oldVariable newVariable rename newMethodNode assigmentNode |
	
	oldVariable := 'old'.
	newVariable := 'new'.
	
	methodNode := self methodNodeOf: 'm1 | ', oldVariable, ' | ', oldVariable, ' := 1 + ', oldVariable.
	
	rename := RenameTemporary from: oldVariable to: newVariable in: methodNode.
	newMethodNode := rename methodNodeAfterApply.
	
	assigmentNode := newMethodNode block statements first.
	self assert: newVariable equals: assigmentNode variable name.
	self assert: newVariable equals: assigmentNode value arguments first name.! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 8/9/2018 19:28:47'!
test09RenamesArguments

	| methodNode oldVariable newVariable rename newMethodNode |
	
	oldVariable := 'old'.
	newVariable := 'new'.
	
	methodNode := self methodNodeOf: 'm1: ', oldVariable, ' ^', oldVariable.
	
	rename := RenameTemporary from: oldVariable to: newVariable in: methodNode.
	newMethodNode := rename methodNodeAfterApply.
	
	self deny: (newMethodNode hasArgumentOrTemporary: oldVariable).
	self assert: (newMethodNode hasArgumentOrTemporary: newVariable).
	self assert: newVariable equals: newMethodNode block statements first expr name.! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 6/25/2017 21:55:56'!
test10NewVariableNameCanNotBeDefinedAsBlockArgument

	| methodNode oldVariable newVariable |
	
	oldVariable := 'old'.
	newVariable := 'new'.
	
	methodNode := self methodNodeOf: 'm1 | ', oldVariable, ' | [:', newVariable, ' | ^1 ]'.
	
	self 
		assertCreation: [RenameTemporary from: oldVariable to: newVariable in: methodNode ]
		failsWith: [RenameTemporary  errorMessageForNewTemporaryVariable: newVariable isAlreadyDefinedIn: methodNode ]! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 8/14/2018 11:16:28'!
test11RenamesBlockArguments

	| methodNode oldVariable newVariable rename newMethodNode |
	
	oldVariable := 'old'.
	newVariable := 'new'.
	
	methodNode := self methodNodeOf: 'm1 [:', oldVariable, '| ^', oldVariable, ']'.
	
	rename := RenameTemporary from: oldVariable to: newVariable in: methodNode.
	newMethodNode := rename methodNodeAfterApply.
	
	self deny: (newMethodNode hasArgumentOrTemporary: oldVariable).
	self assert: (newMethodNode hasArgumentOrTemporary: newVariable).
	"asserts it renamed block argument - Hernan"
	self assert: newVariable equals: newMethodNode block statements first arguments first name.
	"asserts it renamed reference to block argument - Hernan"
	self assert: newVariable equals: newMethodNode block statements first block statements first expr name! !

!RenameTemporaryTest methodsFor: 'tests' stamp: 'HAW 8/14/2018 11:18:03'!
test12RenamesBlockTemporaries

	| methodNode oldVariable newVariable rename newMethodNode |
	
	oldVariable := 'old'.
	newVariable := 'new'.
	
	methodNode := self methodNodeOf: 'm1 [ |', oldVariable, '| ^', oldVariable, ']'.
	
	rename := RenameTemporary from: oldVariable to: newVariable in: methodNode.
	newMethodNode := rename methodNodeAfterApply.
	
	self deny: (newMethodNode hasArgumentOrTemporary: oldVariable).
	self assert: (newMethodNode hasArgumentOrTemporary: newVariable).
	"asserts it renamed block temporary - Hernan"
	self assert: newVariable equals: newMethodNode block statements first temporaries first name.
	"asserts it renamed reference to block temporary - Hernan"
	self assert: newVariable equals: newMethodNode block statements first block statements first expr name! !

!SafelyRemoveClassTest methodsFor: 'tests' stamp: 'HAW 8/1/2018 16:43:08'!
test02ClassesWithNoReferencesAndNoSubclassesAreSafetelyRemoved

	| classToRemove safeRemove | 
	
	classToRemove := self createClassNamed: self classToRemoveName.
	safeRemove := SafelyRemoveClass of: classToRemove.
	safeRemove apply.
	
	self assert: classToRemove isObsolete ! !

!SafelyRemoveClassTest methodsFor: 'tests' stamp: 'HAW 8/1/2018 16:43:11'!
test03RemovingTheMetaclassRemovesTheClass

	| classToRemove safeRemove | 
	
	classToRemove := self createClassNamed: self classToRemoveName.
	safeRemove := SafelyRemoveClass of: classToRemove class.
	safeRemove apply.
	
	self assert: classToRemove isObsolete ! !

!SafelyRemoveClassTest methodsFor: 'tests' stamp: 'HAW 8/17/2018 16:40:06'!
test04CanNotRemoveClassWithReferencesOutsideHierarchy

	| classToRemove classReferencing methodNameReferencingClass | 
	
	classToRemove := self createClassNamed: self classToRemoveName.
	classReferencing := self createClassNamed: #ClassReferencingClassToRemove.
	methodNameReferencingClass := #m1.
	classReferencing compile: methodNameReferencingClass asString, ' ^', classToRemove name asString.
	
	self
		should: [ SafelyRemoveClass of: classToRemove ]
		raise: self canNotRefactorDueToReferencesRefactoringError 
		withExceptionDo: [ :anError | | reference |
			self 
				assert: (SafelyRemoveClass errorMessageForCanNotRemove: classToRemove dueToReferencesToAll: (Array with: classToRemove))
				equals: anError messageText.
			self assert: 1 equals: anError numberOfReferences.
			reference := anError anyReference.
			self assert: classReferencing name equals: reference classSymbol.
			self assert: methodNameReferencingClass equals: reference methodSymbol ]! !

!SafelyRemoveClassTest methodsFor: 'tests' stamp: 'HAW 8/1/2018 16:43:21'!
test05CanRemoveClassWithReferencesFromItself

	| classToRemove methodNameReferencingClass remove | 
	
	classToRemove := self createClassNamed: self classToRemoveName.
	methodNameReferencingClass := #m1.
	classToRemove compile: methodNameReferencingClass asString, ' ^', classToRemove name asString.
	
	remove := SafelyRemoveClass of: classToRemove.
	remove apply.
	
	self assert: classToRemove isObsolete ! !

!SafelyRemoveClassTest methodsFor: 'tests' stamp: 'HAW 8/1/2018 16:43:27'!
test06WarnIfClassToRemoveHasSubclasses

	| classToRemove classToRemoveSubclass | 
	
	classToRemove := self createClassNamed: self classToRemoveName.
	classToRemoveSubclass := self createClassNamed: 'ClassToRemoveSubclass' asSymbol subclassOf: classToRemove.
	
	self 
		assertCreation: [ SafelyRemoveClass of: classToRemove ]
		warnsWith: [ SafelyRemoveClass warningMessageFor: classToRemove hasSubclasses: (Array with: classToRemoveSubclass) ]! !

!SafelyRemoveClassTest methodsFor: 'tests' stamp: 'HAW 8/17/2018 16:38:44'!
test07CanNotRemoveClassWhenSubclassesHaveReferencesOutsideTheHierarchy

	| classToRemove classToRemoveSubclass classReferencing methodNameReferencingClass | 
	
	classToRemove := self createClassNamed: self classToRemoveName.
	classToRemoveSubclass := self createClassNamed: 'ClassToRemoveSubclass' asSymbol subclassOf: classToRemove.
	classReferencing := self createClassNamed: #ClassReferencingClassToRemoveSubclass.
	methodNameReferencingClass := #m1.
	classReferencing compile: methodNameReferencingClass asString, ' ^', classToRemoveSubclass name asString.
	
	self
		should: [ SafelyRemoveClass of: classToRemove ]
		raise: self canNotRefactorDueToReferencesRefactoringError 
		withExceptionDo: [ :anError | | reference |
			self 
				assert: (SafelyRemoveClass errorMessageForCanNotRemove: classToRemove dueToReferencesToAll: (Array with: classToRemoveSubclass))
				equals: anError messageText.
			self assert: 1 equals: anError numberOfReferences.
			reference := anError anyReference.
			self assert: classReferencing name equals: reference classSymbol.
			self assert: methodNameReferencingClass equals: reference methodSymbol ]	
! !

!SafelyRemoveClassTest methodsFor: 'tests' stamp: 'HAW 8/1/2018 16:47:12'!
test08HierarchyIsRemovedIfSubclassesWarningIsResumed

	| classToRemove classToRemoveSubclass | 
	
	classToRemove := self createClassNamed: self classToRemoveName.
	classToRemoveSubclass := self createClassNamed: 'ClassToRemoveSubclass' asSymbol subclassOf: classToRemove.
	
	self safelyRemoveHierarchyOf: classToRemove.
	
	self assert: classToRemove isObsolete.
	self assert: classToRemoveSubclass isObsolete
		
	
		! !

!SafelyRemoveClassTest methodsFor: 'tests' stamp: 'HAW 8/1/2018 16:47:17'!
test09CanRemoveIfReferencesToSubclassesAreInTheHierarchy

	| classToRemove classToRemoveSubclass | 
	
	classToRemove := self createClassNamed: self classToRemoveName.
	classToRemoveSubclass := self createClassNamed: 'ClassToRemoveSubclass' asSymbol subclassOf: classToRemove.
	classToRemove compile: 'm1 ^', classToRemoveSubclass name asString.
	classToRemoveSubclass compile: 'm2 ^', classToRemove name asString.
	
	self safelyRemoveHierarchyOf: classToRemove.
	
	self assert: classToRemove isObsolete.	
	self assert: classToRemoveSubclass isObsolete.! !

!SafelyRemoveClassTest methodsFor: 'test support' stamp: 'HAW 8/1/2018 15:48:56'!
assertSubclassesReturnsACopy

	"This is a precondition for the remove to work properly with subclasses of the class to remove. 
	I do not put it in the refactoring to avoid innecesary checks and because tests verify preconditions. 
	It is not a seprate test because I do not want senders of this precondition to run if it fails - Hernan"
	self deny: self class superclass subclasses == self class superclass subclasses! !

!SafelyRemoveClassTest methodsFor: 'test support' stamp: 'HAW 8/1/2018 16:47:22'!
safelyRemoveHierarchyOf: classToRemove
		
	| remove |
	
	"see comment of #assertSubclassesReturnsACopy - Hernan"
	self assertSubclassesReturnsACopy.
	
	[ remove := SafelyRemoveClass of: classToRemove ]
		on: self refactoringWarning 
		do: [ :aWarning | 
			self assert: (SafelyRemoveClass warningMessageFor: classToRemove hasSubclasses: classToRemove allSubclasses) equals: aWarning messageText.
			aWarning resume ].
		
	remove apply.! !

!SafelyRemoveClassTest methodsFor: 'class factory' stamp: 'HAW 7/11/2018 16:56:05'!
classToRemoveName

	"I can not use the symbol directly because it would be a reference - Hernan"
	^ 'ClassToRemove' asSymbol.
	! !

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

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/4/2019 14:47:26'!
test08DoesNotFindPsedoVariablesButSelf

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

!Refactoring methodsFor: 'applying' stamp: 'HAW 5/24/2017 21:08:11'!
apply

	self subclassResponsibility ! !

!Refactoring class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 16:34:16'!
canNotRefactorDueToReferencesError: aMessageText references: references to: referencee 
	
	^self canNotRefactorDueToReferencesErrorClass
		signal: aMessageText 
		references: references 
		to: referencee ! !

!Refactoring class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 16:32:42'!
canNotRefactorDueToReferencesErrorClass
	
	^CanNotRefactorDueToReferencesError! !

!Refactoring class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:58:07'!
refactoringError: aMessage

	self refactoringErrorClass signal: aMessage.! !

!Refactoring class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:58:21'!
refactoringErrorClass

	^ RefactoringError.! !

!Refactoring class methodsFor: 'warnings' stamp: 'HAW 6/11/2017 18:49:41'!
refactoringWarning: aMessageText

	^ self refactoringWarningClass signal: aMessageText.! !

!Refactoring class methodsFor: 'warnings' stamp: 'HAW 6/3/2017 12:05:48'!
refactoringWarningClass

	^ RefactoringWarning.! !

!AddInstanceVariable methodsFor: 'applying' stamp: 'HAW 6/11/2017 18:27:26'!
apply
	
	classToRefactor addInstVarName: newVariable.
	! !

!AddInstanceVariable methodsFor: 'accessing' stamp: 'HAW 6/11/2017 19:09:54'!
classToRefactor

	^classToRefactor ! !

!AddInstanceVariable methodsFor: 'accessing' stamp: 'HAW 6/6/2017 10:10:40'!
newVariable
	
	^newVariable ! !

!AddInstanceVariable methodsFor: 'initialization' stamp: 'HAW 6/6/2017 10:10:26'!
initializeNamed: aNewVariable to: aClassToRefactor 
	
	newVariable := aNewVariable.
	classToRefactor := aClassToRefactor ! !

!AddInstanceVariable class methodsFor: 'instance creation' stamp: 'HAW 3/4/2019 11:43:12'!
named: aVariable to: aClassToRefactor

	| trimmedVariable |
	
	trimmedVariable := aVariable withBlanksTrimmed.
	NewInstanceVariablePrecondition valueOf: trimmedVariable for: aClassToRefactor.	
	^self new initializeNamed: trimmedVariable to: aClassToRefactor 
	! !

!ChangeSelector methodsFor: 'applying' stamp: 'HAW 11/29/2018 15:19:19'!
apply
	
	self 
		createNewImplementors;
		renameSenders;
		removeOldImplementors.
		
	^changes
! !

!ChangeSelector methodsFor: 'remove old implementors - private' stamp: 'HAW 8/18/2018 12:02:34'!
removeOldImplementor: anImplementor 

	anImplementor methodClass removeSelector: anImplementor selector.
	changes add: anImplementor methodReference! !

!ChangeSelector methodsFor: 'remove old implementors - private' stamp: 'HAW 8/18/2018 12:01:49'!
removeOldImplementors
	
	implementors do: [:anImplementor | self removeOldImplementor: anImplementor ]! !

!ChangeSelector methodsFor: 'create new implementors - private' stamp: 'HAW 11/8/2018 15:24:06'!
addToSendersIfOldSelectorIsSentIn: newImplementor
	
	(newImplementor sendsOrRefersTo: oldSelector) ifTrue: [ senders add: newImplementor ]. 
	! !

!ChangeSelector methodsFor: 'create new implementors - private' stamp: 'HAW 9/4/2018 19:05:08'!
compileNewImplementorOf: anImplementor
		
	| implementorClassification newSourceCode |
	
	newSourceCode := self implementorNewSourceCodeOf: anImplementor.
	implementorClassification := anImplementor methodClass organization categoryOfElement: oldSelector.
	
	anImplementor methodClass 
		compile: newSourceCode  
		classifyUnder: implementorClassification.
! !

!ChangeSelector methodsFor: 'create new implementors - private' stamp: 'HAW 8/18/2018 12:02:25'!
createNewImplementorOf: anImplementor

	| newImplementor |

	self compileNewImplementorOf: anImplementor.
	newImplementor := anImplementor methodClass compiledMethodAt: newSelector.
	self addToSendersIfOldSelectorIsSentIn: newImplementor.
	
	changes add: newImplementor methodReference 
	
	! !

!ChangeSelector methodsFor: 'create new implementors - private' stamp: 'HAW 8/18/2018 12:02:52'!
createNewImplementors
	
	implementors do: [:anImplementor | self createNewImplementorOf: anImplementor ]
	! !

!ChangeSelector methodsFor: 'create new implementors - private' stamp: 'HAW 8/18/2018 12:06:01'!
implementorNewSourceCodeOf: anImplementor

	self subclassResponsibility ! !

!ChangeSelector methodsFor: 'rename senders - private' stamp: 'HAW 11/29/2018 15:28:39'!
add: oldSelectorLiteralRanges to: rangesToKeywords

	oldSelectorLiteralRanges do: [ :oldSelectorLiteralRange | 
		rangesToKeywords add: (oldSelectorLiteralRange first + 1 to: oldSelectorLiteralRange last) -> newSelector ].
	

	! !

!ChangeSelector methodsFor: 'rename senders - private' stamp: 'HAW 8/18/2018 12:05:39'!
addMessageSendSelectorKeywordRangesOf: aMethodNode to: rangesToKeywords

	self subclassResponsibility ! !

!ChangeSelector methodsFor: 'rename senders - private' stamp: 'HAW 11/29/2018 15:29:06'!
addRangesForLiteralInLiteralArrayOf: methodNode to: rangesToKeywords

	| oldSelectorLiteralRanges |
	
	oldSelectorLiteralRanges := methodNode positionsInLiteralArrayOf: oldSelector.
	self add: oldSelectorLiteralRanges to: rangesToKeywords ! !

!ChangeSelector methodsFor: 'rename senders - private' stamp: 'HAW 11/29/2018 15:28:27'!
addRangesForLiteralOf: methodNode to: rangesToKeywords
	
	| oldSelectorLiteralRanges |
	
	oldSelectorLiteralRanges := methodNode positionsForLiteralNode: oldSelector ifAbsent: [ ^#() ].
	self add: oldSelectorLiteralRanges to: rangesToKeywords.
	! !

!ChangeSelector methodsFor: 'rename senders - private' stamp: 'HAW 11/29/2018 14:16:42'!
rangesToKeywordsOf: aMethod
	
	| methodNode rangesToKeywords |
	
	methodNode := aMethod methodNode.
	rangesToKeywords := SortedCollection sortBlock: [ :left :right | left key first < right key first ].
	
	self addMessageSendSelectorKeywordRangesOf: methodNode to: rangesToKeywords.
	self addRangesForLiteralOf: methodNode to: rangesToKeywords.
	self addRangesForLiteralInLiteralArrayOf: methodNode to: rangesToKeywords.
	
	^rangesToKeywords	! !

!ChangeSelector methodsFor: 'rename senders - private' stamp: 'HAW 8/18/2018 12:03:19'!
renameSenders
	
	senders do: [ :aSender | self renameSendersIn: aSender ].
	! !

!ChangeSelector methodsFor: 'rename senders - private' stamp: 'HAW 9/4/2018 19:25:20'!
renameSendersIn: aMethod

	| newSource rangesToNewStrings |
	
	rangesToNewStrings := self rangesToKeywordsOf: aMethod.
	newSource := aMethod sourceCode copyReplacing: rangesToNewStrings.
	aMethod methodClass compile: newSource.
	
	changes add: (MethodReference class: aMethod methodClass selector: aMethod selector)! !

!ChangeSelector methodsFor: 'implementors/senders' stamp: 'HAW 8/18/2018 12:04:37'!
implementorsSize
	
	^implementors size! !

!ChangeSelector methodsFor: 'implementors/senders' stamp: 'HAW 8/18/2018 12:03:31'!
sendersSize
	
	^senders size! !

!ChangeSelector methodsFor: 'initialization' stamp: 'HAW 9/3/2018 17:17:19'!
initializeFrom: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders
	
	oldSelector := anOldSelector.
	newSelector := aNewSelector.
	implementors := aCollectionOfImplementors.
	"I have to make a copy of senders because it can change with recursive implementors - Hernan"
	senders := aCollectionOfSenders asOrderedCollection.
	
	changes := Set new
	! !

!ChangeSelector methodsFor: 'selectors' stamp: 'HAW 1/7/2019 13:59:37'!
newSelector
	
	^newSelector ! !

!ChangeSelector class methodsFor: 'pre-conditions' stamp: 'HAW 8/18/2018 12:39:40'!
assertAllImplementors: implementors haveSame: aSelector

	| invalidImplementors |
	
	invalidImplementors := implementors reject: [ :anImplementor | anImplementor selector = aSelector ].
	invalidImplementors notEmpty ifTrue: [ self signalInvalidImplementors: invalidImplementors ].! !

!ChangeSelector class methodsFor: 'pre-conditions' stamp: 'HAW 11/29/2018 12:04:20'!
assertAllSenders: senders send: aSelector

	| invalidSenders |
	
	invalidSenders := senders reject: [ :aSender | aSender sendsOrRefersTo: aSelector ].
	invalidSenders notEmpty ifTrue: [ self signalInvalidSenders: invalidSenders of: aSelector ]! !

!ChangeSelector class methodsFor: 'exceptions' stamp: 'HAW 1/7/2019 10:51:35'!
errorMessageForInvalidImplementors: aCollectionOfInvalidImplementors

	^String streamContents: [ :stream |
		stream 
			nextPutAll: (aCollectionOfInvalidImplementors size = 1 ifTrue: [ 'This method' ] ifFalse: [ 'These methods']);
		 	nextPutAll: ' do not have same the same selector to rename: '.
		aCollectionOfInvalidImplementors asCommaSeparated: [:anImplementor | anImplementor printClassAndSelectorOn: stream ] on: stream ] ! !

!ChangeSelector class methodsFor: 'exceptions' stamp: 'HAW 1/7/2019 10:51:35'!
errorMessageForInvalidSenders: aCollectionOfInvalidSenders of: anOldSelector

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'Message #';
			nextPutAll: anOldSelector;
			nextPutAll: ' is not send by: '.
		aCollectionOfInvalidSenders asCommaSeparated: [:aSender | aSender printClassAndSelectorOn: stream ] on: stream ] ! !

!ChangeSelector class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 12:43:59'!
signalInvalidImplementors: invalidImplementors

	self refactoringError: (self errorMessageForInvalidImplementors: invalidImplementors).! !

!ChangeSelector class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 15:49:58'!
signalInvalidSenders: invalidSender of: aSelector

	self refactoringError: (self errorMessageForInvalidSenders: invalidSender of: aSelector).! !

!ChangeSelector class methodsFor: 'implementors and senders' stamp: 'HAW 8/18/2018 17:19:35'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor
	
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor theNonMetaClass.
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor theMetaClass.

! !

!ChangeSelector class methodsFor: 'implementors and senders' stamp: 'HAW 8/18/2018 17:19:39'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategoriesAndHierarchyOf: aClass organizedBy: anOrganization

	| categories |
	
	categories := Set new.

	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: [:aClassInHierarchy | categories add: aClassInHierarchy category ].
	categories do: [:aCategory | self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategory: aCategory organizedBy: anOrganization ].
! !

!ChangeSelector class methodsFor: 'implementors and senders' stamp: 'HAW 8/18/2018 17:19:42'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategory: aCategory organizedBy: anOrganization

	| classesInCategory |
	
	classesInCategory := anOrganization classesAt: aCategory.
	classesInCategory do: [ :aPotentialClassToRefactor | self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor ].
! !

!ChangeSelector class methodsFor: 'implementors and senders' stamp: 'HAW 8/18/2018 17:19:45'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass

	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: [ :aClassInHierarchy | ]
		
	! !

!ChangeSelector class methodsFor: 'implementors and senders' stamp: 'HAW 8/18/2018 17:19:49'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: aBlock

	aClass theNonMetaClass withAllSubAndSuperclassesDo: [ :aPotentialClassToRefactor |
		aPotentialClassToRefactor isMeta ifFalse: [ 
			self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor.
			aBlock value: aPotentialClassToRefactor ]]
	! !

!ChangeSelector class methodsFor: 'implementors and senders' stamp: 'HAW 8/18/2018 17:19:52'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inSystem: aSystem

	aSystem allBehaviorsDo: [ :aPotentialClassToRefactor | 
		self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor ].
! !

!ChangeSelector class methodsFor: 'implementors and senders' stamp: 'HAW 10/15/2018 20:53:23'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor
	
	| potentialImplementor |
	
	potentialImplementor := aPotentialClassToRefactor compiledMethodAt: anOldSelector ifAbsent: [ nil ].
	potentialImplementor ifNotNil: [ implementors add: potentialImplementor ].
	
	(aPotentialClassToRefactor whichSelectorsReferTo: anOldSelector) do: [ :aSelector | senders add: (aPotentialClassToRefactor compiledMethodAt: aSelector) ].
	! !

!AddParameter methodsFor: 'initialization' stamp: 'HAW 9/4/2018 19:00:42'!
initializedNamed: aNewParameter 
	at: anIndex
	addingLast: anIsAddingLast
	initializedWith: aNewParameterValue 
	to: anOldSelector 
	implementing: aNewSelector  
	addingToImplementors: anImplementorTrailingString 
	addingToSenders: aSenderTrailingString
	implementors: implementorsCollection 
	senders: sendersCollection

	super initializeFrom: anOldSelector to: aNewSelector implementors: implementorsCollection senders: sendersCollection.
	
	newParameter := aNewParameter.
	newParameterValue := aNewParameterValue.
	implementorTrailingString := anImplementorTrailingString.
	senderTrailingString := aSenderTrailingString.
	
	index := anIndex.
	isAddingLast := anIsAddingLast ! !

!AddParameter methodsFor: 'rename senders - private' stamp: 'HAW 3/4/2019 10:21:05'!
addMessageSendSelectorKeywordRangesOf: aMethodNode to: rangesToKeywords
	
	| insertionPoints senderSourceCode |
	
	senderSourceCode := aMethodNode sourceText.
	isAddingLast 
		ifTrue: [ 
			insertionPoints := aMethodNode messageSendLastPositionsOf: oldSelector ifAbsent: [ #() ].
			insertionPoints do: [ :aPosition | | newPosition |
			newPosition := self firstNoSeparatorIndexIn: senderSourceCode startingFrom: aPosition.
			rangesToKeywords add: ((newPosition+1) to: newPosition) -> senderTrailingString ]]
		ifFalse: [ 
			insertionPoints := aMethodNode messageSendKeywordPositionsAt: index of: oldSelector ifAbsent: [ #()].
			insertionPoints do: [ :aPosition | 
			rangesToKeywords add: (aPosition to: aPosition-1) -> senderTrailingString ]]
	! !

!AddParameter methodsFor: 'rename senders - private' stamp: 'HAW 11/11/2018 14:07:23'!
firstNoLineSeparatorIndexIn: sourceCode startingFrom: aStartingPosition
	
	^self firstNot: [ :aChar | aChar isLineSeparator ] indexIn: sourceCode startingFrom: aStartingPosition ! !

!AddParameter methodsFor: 'rename senders - private' stamp: 'HAW 11/11/2018 14:06:46'!
firstNoSeparatorIndexIn: sourceCode startingFrom: aStartingPosition

	"Looks going back for the first no separator char. See #test24AddingParameterToSendersTakeCaresOfSeparators
	It assumes that there is always going to be a no separator wich holds due to how aStartPosition is obtained - Hernan"
	
	^self firstNot: [ :aChar | aChar isSeparator ] indexIn: sourceCode startingFrom: aStartingPosition ! !

!AddParameter methodsFor: 'rename senders - private' stamp: 'HAW 1/7/2019 13:43:36'!
firstNot: aBlock indexIn: sourceCode startingFrom: aStartingPosition
	
	| noSeparatorIndex |
	
	noSeparatorIndex := aStartingPosition.
	[ noSeparatorIndex > 0 and: [ aBlock value: (sourceCode at: noSeparatorIndex) ]] whileTrue: [ noSeparatorIndex := noSeparatorIndex - 1 ].
	
	^noSeparatorIndex 
		! !

!AddParameter methodsFor: 'create new implementors - private' stamp: 'HAW 11/11/2018 14:07:55'!
implementorNewSourceCodeOf: anImplementor

	| implementorMethodNode newSource originalSource insertionPoint |

	implementorMethodNode := anImplementor methodNode.
	insertionPoint := isAddingLast 
		ifTrue: [ implementorMethodNode selectorLastPosition ]
		ifFalse: [ (implementorMethodNode selectorKeywordPositionAt: index) first - 1].

	originalSource := anImplementor sourceCode.
	insertionPoint := self firstNoLineSeparatorIndexIn: originalSource startingFrom: insertionPoint.
	
	newSource := String streamContents: [ :newSourceStream |
		newSourceStream 
			nextPutAll: (originalSource copyFrom: 1 to: insertionPoint);
			nextPutAll: implementorTrailingString;
			nextPutAll: (originalSource copyFrom: insertionPoint+1 to: originalSource size) ].
		
	^newSource! !

!AddParameter class methodsFor: 'instance creation' stamp: 'HAW 9/4/2018 19:59:06'!
named: aNewParameter
	at: anIndex 
	initializedWith: aNewParameterValue
	using: aNewKeyword 
	toKeywordSelector: anOldSelector  
	implementors: implementorsCollection 
	senders: sendersCollection

	| validNewParameterValue isAddingLast numberOfParameters |
	
	self assertIsKeyword: anOldSelector.
	self assertIsValidKeywordForNewParameter: aNewKeyword.
	validNewParameterValue := self assertNewParameterValueIsValid: aNewParameterValue.
	numberOfParameters := anOldSelector numArgs.
	self assert: anIndex isValidIndexFor: numberOfParameters.
	isAddingLast := anIndex > numberOfParameters.
	
	^self 
		named: aNewParameter 
		at: anIndex
		addingLast: isAddingLast 
		initializedWith: aNewParameterValue 
		to: anOldSelector 
		implementing: (self newSelectorAdding: aNewKeyword at: anIndex to: anOldSelector) 
		addingToImplementors: (self keywordImplementorTrailingFor: aNewKeyword and: aNewParameter addingLast: isAddingLast) 
		addingToSenders: (self keywordSenderTrailingFor: aNewKeyword and: validNewParameterValue addingLast: isAddingLast)
		implementors: implementorsCollection 
		senders: sendersCollection
! !

!AddParameter class methodsFor: 'instance creation' stamp: 'HAW 9/4/2018 19:32:45'!
named: aNewParameter 
	initializedWith: aNewParameterValue 
	toUnarySelector: anOldSelector  
	implementors: implementorsCollection 
	senders: sendersCollection

	| validNewParameterValue |
	
	self assertIsUnary: anOldSelector.
	validNewParameterValue := self assertNewParameterValueIsValid: aNewParameterValue.

	^self 
		named: aNewParameter 
		at: 1
		addingLast: true
		initializedWith: aNewParameterValue 
		to: anOldSelector 
		implementing: (self newSelectorFromUnary: anOldSelector)
		addingToImplementors: (self unaryImplementorTrailingFor: aNewParameter)
		addingToSenders: (self unarySenderTrailingFor: validNewParameterValue)
		implementors: implementorsCollection 
		senders: sendersCollection
! !

!AddParameter class methodsFor: 'instance creation' stamp: 'HAW 9/4/2018 17:26:10'!
named: aNewParameter 
	initializedWith: aNewParameterValue
	using: aNewKeyword 
	toKeywordSelector: anOldSelector  
	implementors: implementorsCollection 
	senders: sendersCollection

	^self 
		named: aNewParameter 
		at: anOldSelector numArgs + 1
		initializedWith: aNewParameterValue
		using: aNewKeyword 
		toKeywordSelector: anOldSelector  
		implementors: implementorsCollection 
		senders: sendersCollection
! !

!AddParameter class methodsFor: 'instance creation - private' stamp: 'HAW 9/4/2018 19:05:41'!
keywordImplementorTrailingFor: aNewKeyword and: aNewParameter addingLast: isAddingLast

	^String streamContents: [ :stream |
		isAddingLast ifTrue: [ stream space ].
		stream
			nextPutAll: aNewKeyword;
			space;
			nextPutAll: aNewParameter;
			space ]! !

!AddParameter class methodsFor: 'instance creation - private' stamp: 'HAW 9/4/2018 19:23:31'!
keywordSenderTrailingFor: aNewKeyword and: aNewParameterValue addingLast: isAddingLast

	^String streamContents: [ :stream |
		isAddingLast ifTrue: [ stream space ].
		stream
			nextPutAll: aNewKeyword;
			space;
			nextPutAll: aNewParameterValue.
		isAddingLast ifFalse: [ stream space ] ]

	! !

!AddParameter class methodsFor: 'instance creation - private' stamp: 'HAW 9/4/2018 19:00:16'!
named: aNewParameter 
	at: anIndex
	addingLast: isAddingLast
	initializedWith: aNewParameterValue 
	to: anOldSelector 
	implementing: aNewSelector
	addingToImplementors: implementorTrailingString 
	addingToSenders: senderTrailingString
	implementors: implementorsCollection 
	senders: sendersCollection

	| trimmedNewParameter |
	
	trimmedNewParameter := aNewParameter withBlanksTrimmed.
	
	self assertCanAddParameterTo: anOldSelector.
	self assertIsValidParameterName: trimmedNewParameter.
	self assertNewParameter: trimmedNewParameter isNotDefinedAsInstanceVariableInAny: implementorsCollection.
	self assertNewParameter: trimmedNewParameter isNotDefinedAsLocalInAny: implementorsCollection.
	self assertAllImplementors: implementorsCollection haveSame: anOldSelector.
	self assertAllSenders: sendersCollection send: anOldSelector.
	
	^ self new 
		initializedNamed: trimmedNewParameter
		at: anIndex 
		addingLast: isAddingLast
		initializedWith: aNewParameterValue 
		to: anOldSelector 
		implementing: aNewSelector
		addingToImplementors: implementorTrailingString 
		addingToSenders: senderTrailingString
		implementors: implementorsCollection 
		senders: sendersCollection
! !

!AddParameter class methodsFor: 'instance creation - private' stamp: 'HAW 9/4/2018 21:32:44'!
newSelectorAdding: aNewKeyword at: anIndex to: anOldSelector

	| keywords |
	
	keywords := anOldSelector keywords asOrderedCollection. 
	keywords add: aNewKeyword beforeIndex: anIndex.
	
	^Symbol fromCollectionOfStrings: keywords.
	
	! !

!AddParameter class methodsFor: 'instance creation - private' stamp: 'HAW 8/18/2018 12:14:00'!
newSelectorFromUnary: anOldSelector

	^(anOldSelector, ':') asSymbol! !

!AddParameter class methodsFor: 'instance creation - private' stamp: 'HAW 8/18/2018 12:15:49'!
unaryImplementorTrailingFor: aNewParameter

	^ ': ', aNewParameter! !

!AddParameter class methodsFor: 'instance creation - private' stamp: 'HAW 8/18/2018 12:16:32'!
unarySenderTrailingFor: aNewParameterValue

	^ ': ', aNewParameterValue! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/25/2018 11:34:59'!
addParenthesisTo: trimmedNewParameterValue ifNewParameterValueIsKeywordMessage: newParameterValueMethodNode

	| newParameterNode |
	
	newParameterNode := newParameterValueMethodNode block statements first expr.
		
	^ (self hasToAddParenthesisBasedOn: newParameterNode)
		ifTrue: [ '(', trimmedNewParameterValue, ')' ]
		ifFalse: [ trimmedNewParameterValue ]
	! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 9/4/2018 20:08:37'!
assert: anIndex isValidIndexFor: aNumberOfParameters

	(anIndex isInteger and: [ (anIndex between: 1 and: aNumberOfParameters + 1)]) ifFalse: [ self signalInvalidParameterIndex: anIndex for: aNumberOfParameters ]! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/18/2018 16:02:12'!
assertCanAddParameterTo: aSelector

	aSelector isInfix ifTrue: [ self signalSelectorCanNotBeBinary]! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/18/2018 12:29:54'!
assertIsKeyword: aSelector

	aSelector isKeyword ifFalse: [ self signalSelectorMustBeKeyword]! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/18/2018 12:23:04'!
assertIsUnary: aSelector

	aSelector isUnary ifFalse: [ self signalSelectorMustBeUnary]! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/18/2018 16:30:01'!
assertIsValidKeywordForNewParameter: aNewKeyword

	(aNewKeyword isKeyword and: [aNewKeyword numArgs = 1 ]) ifFalse: [ self signalNotValidKeywordForNewParameter]! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/17/2018 12:30:40'!
assertIsValidParameterName: aName

	| scannedNames |

	scannedNames _ Scanner new scanFieldNames: aName.
	scannedNames size = 1 ifFalse: [ self signalInvalidParameterName: aName ].
	scannedNames first = aName ifFalse: [ self signalInvalidParameterName: aName ].
! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/17/2018 16:59:29'!
assertNewParameter: aNewParameter isNotDefinedAsInstanceVariableInAny: implementors

	| classesDefiningInsVars |
	
	classesDefiningInsVars := self classesDefiningInstanceVariable: aNewParameter inAny: implementors.
	classesDefiningInsVars notEmpty ifTrue: [ self signalNewParameter: aNewParameter definedAsInstanceVariableIn: classesDefiningInsVars ]! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/17/2018 16:59:47'!
assertNewParameter: aNewParameter isNotDefinedAsLocalInAny: implementors

	| implementorsDefiningNewParameterAsLocal |
	
	implementorsDefiningNewParameterAsLocal := implementors select: [ :implementor | implementor methodNode hasLocalNamed: aNewParameter ].
	implementorsDefiningNewParameterAsLocal notEmpty ifTrue: [ 
		self signalNewParameter: aNewParameter isDefinedAsLocalIn: implementorsDefiningNewParameterAsLocal ]! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/25/2018 11:30:18'!
assertNewParameterValueCompiles: trimmedNewParameterValue

	^ [ Parser new parse: trimmedNewParameterValue readStream class: self noPattern: true notifying: nil ifFail: [nil] ]
		on: SyntaxErrorNotification 
		do: [ :error | self signalNewParameterValueDoesNotCompile ].! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/25/2018 11:31:42'!
assertNewParameterValueDoesNotHaveMoreThanOneStatement: newParameterValueMethodNode

	newParameterValueMethodNode block statements size = 1 ifFalse: [ self signalNewParameterValueCanNotHaveMoreThanOneStatement ].
	! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/17/2018 12:21:40'!
assertNewParameterValueIsNotEmpty: aNewParameterValue

	aNewParameterValue withBlanksTrimmed isEmpty ifTrue: [ self signalNewParameterValueCanNotBeEmpty]! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/25/2018 11:33:38'!
assertNewParameterValueIsValid: aNewParameterValue

	| newParameterValueMethodNode trimmedNewParameterValue |
	
	trimmedNewParameterValue := aNewParameterValue withBlanksTrimmed.
	self assertNewParameterValueIsNotEmpty: trimmedNewParameterValue.

	newParameterValueMethodNode := self assertNewParameterValueCompiles: trimmedNewParameterValue.
	self assertNewParameterValueDoesNotHaveMoreThanOneStatement: newParameterValueMethodNode.
	
	^self addParenthesisTo: trimmedNewParameterValue ifNewParameterValueIsKeywordMessage: newParameterValueMethodNode.
	! !

!AddParameter class methodsFor: 'pre-conditions' stamp: 'HAW 8/25/2018 11:35:10'!
hasToAddParenthesisBasedOn: newParameterNode
	
	^ newParameterNode isMessageNode and: [  newParameterNode selector key isKeyword ]! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 15:05:29'!
classesDefiningInstanceVariable: aName inAny: implementors
 
	^ implementors 
		inject: Set new
		into: [ :classesDefiningInstVar :implementor | 
			(implementor methodClass whichClassDefinesInstanceVariable: aName ifNone: [ nil ]) ifNotNil: [ :classDefiningInstVar |
				classesDefiningInstVar add: classDefiningInstVar ].
			classesDefiningInstVar ]
! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 9/4/2018 20:03:25'!
errorMessageForInvalidParameterIndex: anIndex for: aNumberOfParameters

	^anIndex printString, ' is an invalid insertion index. It has to be between 1 and ', (aNumberOfParameters + 1) printString! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 12:31:35'!
errorMessageForInvalidParameterName: aName

	^ '''' , aName , ''' is not a valid parameter name'.! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 15:18:46'!
errorMessageForNewParameter: aNewParameter definedAsInstanceVariableIn: definingClasses

	^ String streamContents: [ :messageStream |
		messageStream 
			nextPutAll: definingClasses asCommaStringAnd;
			space;
			nextPutAll: (definingClasses size = 1 ifTrue: [ 'defines' ] ifFalse: [ 'define' ]);
			space;
			nextPutAll: aNewParameter;
			nextPutAll: ' as instance variable' ]! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 9/2/2018 19:59:27'!
errorMessageForNewParameterDefinedAsLocal: aNewParameter

	^ aNewParameter, ' is already defined as parameter or temporary'! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 12:22:31'!
newParameterValueCanNotBeEmptyErrorMessage
	
	^'New parameter value can not be empty'! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/25/2018 11:26:54'!
newParameterValueCanNotHaveMoreThanOneStatementErrorMessage
	
	^'New parameter value can not have more than one statement'! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 12:24:53'!
newParameterValueDoesNotCompileErrorMessage
	
	^'New parameter value code does not compile'! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 16:31:03'!
notValidKeywordForNewParameterErrorMessage
	
	^'New keyword must be of keyword type with one parameter'! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 12/13/2018 17:46:33'!
selectorCanNotBeBinaryErrorMessage
	
	^'Can not add parameter to a binary selector.
Rename it to a keyword message first.'! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 12:26:46'!
selectorMustBeKeywordErrorMessage
	
	^'Selector must be of keyword type'! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 12:23:47'!
selectorMustBeUnaryErrorMessage
	
	^'Selector must be unary'! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 9/4/2018 20:02:24'!
signalInvalidParameterIndex: anIndex for: aNumberOfParameters

	self refactoringError: (self errorMessageForInvalidParameterIndex: anIndex for: aNumberOfParameters)! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 12:31:15'!
signalInvalidParameterName: aName

	self refactoringError: (self errorMessageForInvalidParameterName: aName)

! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 15:11:03'!
signalNewParameter: aNewParameter definedAsInstanceVariableIn: definingClasses

	self refactoringError: (self errorMessageForNewParameter: aNewParameter definedAsInstanceVariableIn: definingClasses)! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 9/2/2018 19:59:27'!
signalNewParameter: aNewParameter isDefinedAsLocalIn: implementors

	self 
		canNotRefactorDueToReferencesError: (self errorMessageForNewParameterDefinedAsLocal: aNewParameter)
		references: (implementors collect: [ :implementor | MethodReference method: implementor ])
		to: aNewParameter 
	 ! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 12:22:07'!
signalNewParameterValueCanNotBeEmpty
	
	self refactoringError: self newParameterValueCanNotBeEmptyErrorMessage! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/25/2018 11:27:05'!
signalNewParameterValueCanNotHaveMoreThanOneStatement
	
	self refactoringError: self newParameterValueCanNotHaveMoreThanOneStatementErrorMessage! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 12:24:53'!
signalNewParameterValueDoesNotCompile
	
	self refactoringError: self newParameterValueDoesNotCompileErrorMessage! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 16:25:55'!
signalNotValidKeywordForNewParameter
	
	self refactoringError: self notValidKeywordForNewParameterErrorMessage! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 12:35:05'!
signalSelectorCanNotBeBinary
	
	self refactoringError: self selectorCanNotBeBinaryErrorMessage! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 12:29:54'!
signalSelectorMustBeKeyword
	
	self refactoringError: self selectorMustBeKeywordErrorMessage! !

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 12:23:26'!
signalSelectorMustBeUnary
	
	self refactoringError: self selectorMustBeUnaryErrorMessage! !

!RemoveParameter methodsFor: 'initialization' stamp: 'HAW 9/4/2018 14:31:23'!
initializeNamed: aParameterToRemove
	ofKeywordAtIndex: aParameterIndex
	from: anOldSelector 
	creating: aNewSelector 
	implementors: implementorsCollection 
	senders: sendersCollection
	
	super initializeFrom: anOldSelector to: aNewSelector implementors: implementorsCollection senders: sendersCollection.

	parameterToRemove := aParameterToRemove.
	parameterIndex := aParameterIndex.
	senderReplacementString := newSelector isUnary ifTrue: [ newSelector asString ] ifFalse: [ '' ].
	isLastParameter := oldSelector numArgs = parameterIndex 
	! !

!RemoveParameter methodsFor: 'create new implementors - private' stamp: 'HAW 9/4/2018 14:42:51'!
implementorNewSourceCodeOf: anImplementor

	| implementorMethodNode newSource originalSource parameterToRemovePosition selectorToRemovePosition |
	
	implementorMethodNode := anImplementor methodNode.
	selectorToRemovePosition := implementorMethodNode selectorKeywordPositionAt: parameterIndex.
	parameterToRemovePosition := implementorMethodNode parameterDefinitionPositionAt: parameterIndex.

	originalSource := anImplementor sourceCode.
	newSource := String streamContents: [ :newSourceStream | 
		self writeBeforeKeywordIn: newSourceStream from: originalSource removing: selectorToRemovePosition.
		self writeAfterParameterIn: newSourceStream from: originalSource removing: parameterToRemovePosition ].
		
	^newSource! !

!RemoveParameter methodsFor: 'create new implementors - private' stamp: 'HAW 9/4/2018 14:42:51'!
writeAfterParameterIn: newSourceStream from: originalSource removing: parameterToRemovePosition
	
	| afterParameterPosition |
	
	afterParameterPosition := parameterToRemovePosition last.
	isLastParameter ifFalse: [ afterParameterPosition := self lastSeparatorIndexIn: originalSource startingFrom: afterParameterPosition ].
	
	newSourceStream nextPutAll: (originalSource copyFrom: afterParameterPosition + 1 to: originalSource size) 	! !

!RemoveParameter methodsFor: 'create new implementors - private' stamp: 'HAW 9/4/2018 14:35:27'!
writeBeforeKeywordIn: newSourceStream from: originalSource removing: selectorToRemovePosition

	newSelector isUnary 
		ifTrue: [ newSourceStream nextPutAll: newSelector ]
		ifFalse: [ newSourceStream nextPutAll: (originalSource copyFrom: 1 to: selectorToRemovePosition first - 1) ].
! !

!RemoveParameter methodsFor: 'rename senders - private' stamp: 'HAW 9/4/2018 17:42:53'!
addMessageSendSelectorKeywordRangesOf: aMethodNode to: rangesToKeywords
	
	| keywordAndParameterPositions senderSourceCode |
	
	senderSourceCode := aMethodNode sourceText.
	keywordAndParameterPositions := aMethodNode messageSendKeywordAndParameterPositionsAt: parameterIndex of: oldSelector ifAbsent: [ #() ].
	keywordAndParameterPositions do: [ :aKeywordAndParameterPosition | | lastPosition |
		lastPosition := self lastSeparatorIndexIn: senderSourceCode startingFrom: aKeywordAndParameterPosition last.
		rangesToKeywords add: (aKeywordAndParameterPosition first to: lastPosition) -> senderReplacementString ]
	! !

!RemoveParameter methodsFor: 'rename senders - private' stamp: 'HAW 9/4/2018 12:10:34'!
lastSeparatorIndexIn: senderSourceCode startingFrom: aPosition

	| lastPosition senderSourceCodeSize |
	
	lastPosition := aPosition.
	senderSourceCodeSize := senderSourceCode size.
	[ lastPosition := lastPosition + 1.
	lastPosition <= senderSourceCodeSize and: [ (senderSourceCode at: lastPosition) isSeparator ]] whileTrue. 

	^lastPosition - 1! !

!RemoveParameter class methodsFor: 'instance creation' stamp: 'HAW 9/4/2018 15:17:51'!
named: aParameterToRemove from: aMethod implementors: implementorsCollection senders: sendersCollection
	
	| oldSelector methodNode parameterIndex newSelector |
	
	oldSelector := aMethod selector.
	self assertCanRemoveParameterFrom: oldSelector.
	
	methodNode := aMethod methodNode.
	parameterIndex := self assert: aParameterToRemove isDefinedIn: methodNode.
	self assertAllImplementors: implementorsCollection haveSame: oldSelector.
	self assertAllSenders: sendersCollection send: oldSelector.
	self assertNoImplementorFrom: implementorsCollection reference: aParameterToRemove definedAt: parameterIndex.
	
	newSelector := self newSelectorFrom: oldSelector removingParameterAt: parameterIndex.
	
	^self new 
		initializeNamed: aParameterToRemove
		ofKeywordAtIndex: parameterIndex
		from: oldSelector 
		creating: newSelector 
		implementors: implementorsCollection 
		senders: sendersCollection
! !

!RemoveParameter class methodsFor: 'pre-conditions' stamp: 'HAW 9/2/2018 20:07:30'!
assert: aParamerterToRemove isDefinedIn: methodNode

	| parameterIndex |
	
	parameterIndex := methodNode arguments findFirst: [ :aParameterNode | aParameterNode name = aParamerterToRemove ].
	parameterIndex = 0 ifTrue: [ self signalParameterNotInMessage: aParamerterToRemove ].
	
	^parameterIndex 
		! !

!RemoveParameter class methodsFor: 'pre-conditions' stamp: 'HAW 9/4/2018 15:18:13'!
assertCanRemoveParameterFrom: oldSelector

	self assertIsNotUnary: oldSelector.
	self assertIsNotBinary: oldSelector.! !

!RemoveParameter class methodsFor: 'pre-conditions' stamp: 'HAW 9/1/2018 12:34:26'!
assertIsNotBinary: aSelector

	aSelector isInfix ifTrue: [ self signalCanNotRemoveParameterFromBinaryMessages]! !

!RemoveParameter class methodsFor: 'pre-conditions' stamp: 'HAW 9/1/2018 12:37:00'!
assertIsNotUnary: aSelector

	aSelector isUnary ifTrue: [ self signalCanNotRemoveParameterFromUnaryMessages]! !

!RemoveParameter class methodsFor: 'pre-conditions' stamp: 'HAW 9/4/2018 15:41:24'!
assertNoImplementorFrom: implementorsCollection reference: aParamerterToRemove definedAt: parameterIndex

	| implementorsReferencingParameter |
	
	implementorsReferencingParameter := implementorsCollection select: [:anImplementor | anImplementor referencesParameterAt: parameterIndex ].
	
	implementorsReferencingParameter isEmpty ifFalse: [ self signalCanNotRemove: aParamerterToRemove dueToReferencesIn: implementorsReferencingParameter ].! !

!RemoveParameter class methodsFor: 'exceptions' stamp: 'HAW 1/7/2019 15:31:35'!
canNotRemoveParameterFromBinaryMessagesErrorMessage
	
	^'Can not remove parameter from binary messages.
Rename message to a keyword one first'! !

!RemoveParameter class methodsFor: 'exceptions' stamp: 'HAW 9/1/2018 12:36:43'!
canNotRemoveParameterFromUnaryMessagesErrorMessage
	
	^'There is no parameter to remove in unary messages'! !

!RemoveParameter class methodsFor: 'exceptions' stamp: 'HAW 9/2/2018 19:40:52'!
errorMessageForParameterNotInMessage: aParameterToRemove

	^aParameterToRemove, ' is not define as parameter'! !

!RemoveParameter class methodsFor: 'exceptions' stamp: 'HAW 9/3/2018 16:27:21'!
errorMessageForParameterToRemoveIsReferenced: aParameterToRemove

	^aParameterToRemove, ' is being referenced in implementors'! !

!RemoveParameter class methodsFor: 'exceptions' stamp: 'HAW 9/2/2018 20:21:43'!
signalCanNotRemove: aParameterToRemove dueToReferencesIn: implementorsReferencingParameterToRemove

	self 
		canNotRefactorDueToReferencesError: (self errorMessageForParameterToRemoveIsReferenced: aParameterToRemove)
		references: (implementorsReferencingParameterToRemove collect: [ :implementor | MethodReference method: implementor ])
		to: aParameterToRemove 
	 ! !

!RemoveParameter class methodsFor: 'exceptions' stamp: 'HAW 9/1/2018 12:34:45'!
signalCanNotRemoveParameterFromBinaryMessages
	
	self refactoringError: self canNotRemoveParameterFromBinaryMessagesErrorMessage! !

!RemoveParameter class methodsFor: 'exceptions' stamp: 'HAW 9/1/2018 12:37:00'!
signalCanNotRemoveParameterFromUnaryMessages
	
	self refactoringError: self canNotRemoveParameterFromUnaryMessagesErrorMessage! !

!RemoveParameter class methodsFor: 'exceptions' stamp: 'HAW 9/2/2018 19:40:22'!
signalParameterNotInMessage: aParameterToRemove

	self refactoringError: (self errorMessageForParameterNotInMessage: aParameterToRemove)! !

!RemoveParameter class methodsFor: 'instance creation - private' stamp: 'HAW 9/4/2018 21:22:36'!
newSelectorConcatenating: oldSelectorKeywords removingAt: anIndex
	
	| keywords |
	
	keywords := oldSelectorKeywords asOrderedCollection.
	keywords removeIndex: anIndex.
	
	^Symbol fromCollectionOfStrings: keywords.! !

!RemoveParameter class methodsFor: 'instance creation - private' stamp: 'HAW 9/4/2018 21:30:47'!
newSelectorFrom: oldSelector removingParameterAt: parameterIndex

	| oldSelectorKeywords newSelector |
	
	oldSelectorKeywords := oldSelector keywords.
	
	newSelector := oldSelectorKeywords size = 1 
		ifTrue: [ oldSelector allButLast asSymbol ]
		ifFalse: [ self newSelectorConcatenating: oldSelectorKeywords removingAt: parameterIndex ].
	
	^newSelector! !

!RenameSelector methodsFor: 'create new implementors - private' stamp: 'HAW 9/3/2018 19:49:44'!
implementorNewSourceCodeOf: anImplementor

	|  newSource rangesToNewKeywords |
	
	rangesToNewKeywords := OrderedCollection new.
	anImplementor methodNode selectorKeywordsPositions withIndexDo: [ :aKeywordRange :index | 
		rangesToNewKeywords add: aKeywordRange -> (newSelectorKeywords at: index) ].
		
	newSource := anImplementor sourceCode copyReplacing: rangesToNewKeywords.	
	^newSource! !

!RenameSelector methodsFor: 'rename senders - private' stamp: 'HAW 9/3/2018 19:47:38'!
addMessageSendSelectorKeywordRangesOf: aMethodNode to: rangesToKeywords
	
	| oldSelectorKeywordsRanges |
	
	oldSelectorKeywordsRanges := aMethodNode messageSendSelectorKeywordPositionsOf: oldSelector ifAbsent: [ #() ].
	oldSelectorKeywordsRanges do: [ :aMessageSendSelectorRanges | 
		aMessageSendSelectorRanges withIndexDo: [ :aRange :index | rangesToKeywords add: aRange -> (newSelectorKeywords at: index) ]].
	! !

!RenameSelector methodsFor: 'initialization' stamp: 'HAW 9/3/2018 17:14:47'!
initializeFrom: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders
	
	super initializeFrom: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders.
	
	newSelectorKeywords := newSelector keywords.	
	! !

!RenameSelector class methodsFor: 'pre-conditions' stamp: 'HAW 5/25/2017 20:02:05'!
assert: aNewSelector hasTheSameNumberOfArgumentsAs: anOldSelector

	aNewSelector numArgs ~= anOldSelector numArgs ifTrue: [ self signalNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector ]! !

!RenameSelector class methodsFor: 'pre-conditions' stamp: 'HAW 5/26/2017 00:41:25'!
assert: aNewSelector isNotEqualTo: anOldSelector

	 aNewSelector = anOldSelector ifTrue: [ self signalNewSelectorEqualToOldSelector]! !

!RenameSelector class methodsFor: 'pre-conditions' stamp: 'HAW 12/13/2018 18:53:51'!
assert: aNewSelector isOfSameTypeAs: anOldSelector

	(self isRenamigBetweenBinary: anOldSelector andKeywordOfOneParameter: aNewSelector) ifTrue: [ ^self ].
	(self isRenamigBetweenBinary: aNewSelector andKeywordOfOneParameter: anOldSelector) ifTrue: [ ^self ].

	aNewSelector precedence ~= anOldSelector precedence ifTrue: [ 
		self signalNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector ]! !

!RenameSelector class methodsFor: 'pre-conditions' stamp: 'HAW 6/3/2017 11:54:48'!
assertIsNotEmpty: aCollection signalMessageText: errorMessageText

	aCollection isEmpty ifTrue: [ self refactoringError: errorMessageText ].! !

!RenameSelector class methodsFor: 'pre-conditions' stamp: 'HAW 5/26/2017 00:44:37'!
assertIsValidToRenameFrom: anOldSelector to: aNewSelector
	
	self assertIsNotEmpty: anOldSelector signalMessageText: self oldSelectorCanNotBeEmptyErrorMessage.
	self assertIsNotEmpty: aNewSelector signalMessageText: self newSelectorCanNotBeEmptyErrorMessage.
	self assert: aNewSelector isNotEqualTo: anOldSelector.
	self assert: aNewSelector isOfSameTypeAs: anOldSelector.
	self assert: aNewSelector hasTheSameNumberOfArgumentsAs: anOldSelector.
	! !

!RenameSelector class methodsFor: 'pre-conditions' stamp: 'HAW 5/31/2017 19:38:12'!
assertNoImplementorClassIn: implementorsCollection implements: aNewSelector

	| classesImplementingNewSelector |
	
	classesImplementingNewSelector := implementorsCollection 
		select: [ :anImplementor | anImplementor methodClass includesSelector: aNewSelector ]
		thenCollect: [ :anImplementor | anImplementor methodClass ].
		
	classesImplementingNewSelector notEmpty ifTrue: [ self signalNewSelector: aNewSelector implementedInAll: classesImplementingNewSelector ]! !

!RenameSelector class methodsFor: 'pre-conditions' stamp: 'HAW 12/13/2018 18:52:19'!
isRenamigBetweenBinary: aPotentiallyBinarySelector andKeywordOfOneParameter: aPotentiallyKeywordSelector

	^aPotentiallyBinarySelector isInfix 
		and: [ aPotentiallyKeywordSelector isKeyword
		and: [ aPotentiallyKeywordSelector numArgs = 1 ]]
! !

!RenameSelector class methodsFor: 'pre-conditions' stamp: 'HAW 5/31/2017 20:56:22'!
warnIfImplementionsOf: aNewSelector overridesImplementationInSuperclassesOf: implementorsCollection

	implementorsCollection do: [:anImplementor |
		anImplementor methodClass 
			withSuperclassThatIncludesSelector: aNewSelector 
			do: [ :aSuperclass | self warnImplementionOf: aNewSelector in: anImplementor methodClass willOverrideImplementationIn: aSuperclass ]
			ifNone: []]! !

!RenameSelector class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 19:59:44'!
errorMessageForNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector

	^'New selector #', aNewSelector, ' does not have the same number of arguments as #', anOldSelector ! !

!RenameSelector class methodsFor: 'exceptions' stamp: 'HAW 5/31/2017 19:41:36'!
errorMessageForNewSelector: aNewSelector implementedInAll: classesImplementingNewSelector

	^'Can not rename because #', aNewSelector, ' is implemented in: ', classesImplementingNewSelector asCommaStringAnd ! !

!RenameSelector class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 19:54:05'!
errorMessageForNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector

	^'New selector #', aNewSelector, ' is not of same type as #', anOldSelector ! !

!RenameSelector class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 18:51:46'!
implementorsCanNotBeEmptyErrorMessage
	
	^'There are no methods to rename'! !

!RenameSelector class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 18:49:15'!
newSelectorCanNotBeEmptyErrorMessage
	
	^'New selector can not be empty'! !

!RenameSelector class methodsFor: 'exceptions' stamp: 'HAW 5/26/2017 00:40:01'!
newSelectorEqualToOldSelectorErrorMessage
	
	^'There is nothing to rename when new selector is equals to old selector'! !

!RenameSelector class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 18:49:07'!
oldSelectorCanNotBeEmptyErrorMessage
	
	^'Old selector can not be empty'! !

!RenameSelector class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:55:23'!
signalNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector
	
	self refactoringError: (self errorMessageForNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector).! !

!RenameSelector class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:55:38'!
signalNewSelector: aNewSelector implementedInAll: classesImplementingNewSelector
	
	self refactoringError: (self errorMessageForNewSelector: aNewSelector implementedInAll: classesImplementingNewSelector).! !

!RenameSelector class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:55:54'!
signalNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector

	self refactoringError: (self errorMessageForNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector).! !

!RenameSelector class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:55:58'!
signalNewSelectorEqualToOldSelector

	self refactoringError: self newSelectorEqualToOldSelectorErrorMessage.! !

!RenameSelector class methodsFor: 'instance creation' stamp: 'HAW 5/31/2017 19:58:50'!
from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders

	self assertIsValidToRenameFrom: anOldSelector to: aNewSelector.
	self assertIsNotEmpty: aCollectionOfImplementors signalMessageText: self implementorsCanNotBeEmptyErrorMessage.
	self assertAllImplementors: aCollectionOfImplementors haveSame: anOldSelector.
	self assertNoImplementorClassIn: aCollectionOfImplementors implements: aNewSelector.
	self assertAllSenders: aCollectionOfSenders send: anOldSelector.
	
	self warnIfImplementionsOf: aNewSelector overridesImplementationInSuperclassesOf: aCollectionOfImplementors.
	
	^self new initializeFrom: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders
	! !

!RenameSelector class methodsFor: 'instance creation' stamp: 'HAW 5/26/2017 00:04:36'!
from: anOldSelector to: aNewSelector in: aClassToRefactor

	| implementors senders |
	
	implementors := OrderedCollection new.
	senders := OrderedCollection new.
	
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aClassToRefactor theNonMetaClass.
	
	^self from: anOldSelector to: aNewSelector implementors: implementors senders: senders ! !

!RenameSelector class methodsFor: 'instance creation' stamp: 'HAW 5/30/2017 17:45:16'!
from: anOldSelector to: aNewSelector inCategoriesAndHierarchyOf: aClass organizedBy: anOrganization

	| implementors senders |
	
	implementors := IdentitySet new.
	senders := IdentitySet new.

	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategoriesAndHierarchyOf: aClass organizedBy: anOrganization.
	
	^self from: anOldSelector to: aNewSelector implementors: implementors senders: senders 
! !

!RenameSelector class methodsFor: 'instance creation' stamp: 'HAW 5/25/2017 23:59:19'!
from: anOldSelector to: aNewSelector inCategoryOf: aClass organizedBy: anOrganization

	| implementors senders |
	
	implementors := OrderedCollection new.
	senders := OrderedCollection new.

	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategory: aClass category organizedBy: anOrganization.
	
	^self from: anOldSelector to: aNewSelector implementors: implementors senders: senders 
! !

!RenameSelector class methodsFor: 'instance creation' stamp: 'HAW 5/25/2017 23:53:57'!
from: anOldSelector to: aNewSelector inHierarchyOf: aClass 
	
	| implementors senders |
	
	implementors := OrderedCollection new.
	senders := OrderedCollection new.
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass.
	
	^self from: anOldSelector to: aNewSelector implementors: implementors senders: senders 
	
	! !

!RenameSelector class methodsFor: 'instance creation' stamp: 'HAW 5/30/2017 17:47:27'!
from: anOldSelector to: aNewSelector inSystem: aSystem

	| implementors senders |
	
	implementors := OrderedCollection new.
	senders := OrderedCollection new.
	
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inSystem: aSystem.
		
	^self from: anOldSelector to: aNewSelector implementors: implementors senders: senders 
	! !

!RenameSelector class methodsFor: 'warnings' stamp: 'HAW 6/3/2017 12:01:34'!
warnImplementionOf: aNewSelector in: aClass willOverrideImplementationIn: aSuperclass
	
	self refactoringWarning: (self warningMessageForImplementationOf: aNewSelector in: aClass willOverrideImplementationIn: aSuperclass).! !

!RenameSelector class methodsFor: 'warnings' stamp: 'HAW 8/1/2018 18:15:01'!
warningMessageForImplementationOf: aNewSelector in: aClass willOverrideImplementationIn: aSuperclass

	^'Implemention of #', aNewSelector, ' in ', aClass name, ' will override implementation in ', aSuperclass name! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 1/9/2019 15:46:56'!
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

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 1/14/2019 15:07:33'!
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
	sourceCodeWithSelectorReplaced := sourceCodeWithVariablesReplaced copyReplacing: { Interval from: 1 to: endHeaderIndex. } with: methodObjectInvocationSelector asString. 
	aClass compile: sourceCodeWithSelectorReplaced.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 2/17/2019 15:10:57'!
compileInstanceCreationMethodInto: aClass

	| methodTitle methodBody keywordsWithParam instVarAssignments |
	
	methodObjectInstanceVariables isEmpty ifTrue: [^true].
	
	keywordsWithParam := keywordsDefinitions collect: [
		:keywordDefinition | 
		(keywordDefinition at: #keyword), ': ', (keywordDefinition at: #parameterName)].
	methodTitle := ' ' join: keywordsWithParam.
	
	instVarAssignments := methodObjectInstanceVariables collect: [
		:instVarName |
		String tab, instVarName, ' := ', (self parameterNameForInstVarName: instVarName), '.'].
	methodBody := String newLineString join: instVarAssignments.
	
	aClass compile: methodTitle, String newLineString, String tab, methodBody.
	aClass class compile: methodTitle, String newLineString, String tab, '^self new ', methodTitle.
	
	^true.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 12/12/2018 15:07:36'!
filter: rangesToStrings ofArgRangesOf: aMethodNode
	
	| endHeaderIndex 
	|
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

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 11/30/2018 14:58:42'!
methodToExtractBodySourceCode

	| aStream methodBodyAsBlock |
	
	aStream := RWBinaryOrTextStream with: ''.
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

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 2/16/2019 15:12:45'!
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
		'(',methodObjectClassName, ' ', constructorMessage, ') ', methodObjectInvocationSelector asString.
		
	classToRefactor compile: refactoredSourceCode.! !

!ExtractToMethodObject methodsFor: 'initialization' stamp: 'FGJ 2/16/2019 15:10:03'!
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
	methodObjectInvocationSelector := anInvocationSelector.
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

!ExtractToMethodObject class methodsFor: 'instance creation' stamp: 'HAW 3/4/2019 11:44:45'!
from: aCompiledMethod
	toMethodObjectClassNamed: aClassName
	subclassing: aClass
	onCategory: aCategory
	withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
	withInstanceCreationMessageFrom: keywordsDefinitions
	evaluatedWith: anInvocationSelector
	
	| instanceVariableNames instanceCreationMessageKeywords parameterNames |
	
	self assertMethodObjectSuperclassIsNotMeta: aClass.
	self newClassPreconditionClass valueFor: aClassName in: Smalltalk  undeclared: Undeclared.
	
	self assertMethodToExtractDoesNotReferenceSuper: aCompiledMethod.
	
	self assertMethodDoesNotContainInstVarAssignments: aCompiledMethod.
     self assertMethodDoesNotContainClassVarAssignments: aCompiledMethod.
	self assertMethodDoesNotContainPoolVarAssignments: aCompiledMethod.
	
	"Instance variable names assertions"
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
	
	"Keywords assertions"
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
	
	"Instance creation message parameters assertions"
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
		evaluatedWith: anInvocationSelector
! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/17/2018 19:18:12'!
duplicatedInstanceVariablesErrorMessageFor: duplicateNames

	^'The following instance variables are duplicated: ', ', ' join: duplicateNames, '.'.! !

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

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'HAW 3/4/2019 11:43:38'!
assertAllInstanceVariableNamesAreValid: instanceVariableNames for: aClass

	instanceVariableNames do: [ :anInstanceVariableName | NewInstanceVariablePrecondition valueOf: anInstanceVariableName for: aClass].! !

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

!ExtractToTemporary methodsFor: 'applying' stamp: 'HAW 10/18/2017 18:39:22'!
apply
	
	| temporaries finder rewriter |
	
	newTemporary := methodNodeToRefactor encoder bindTemp: newVariable.
	temporaries := methodNodeToRefactor temporaries asOrderedCollection.
	temporaries add: newTemporary.
	
	methodNodeToRefactor temporaries: temporaries.
	finder := ParseNodeToReplaceFinder of: self.
	methodNodeToRefactor accept: finder.
	rewriter := ExtractToTemporaryRewriter of: self on: finder.
	methodNodeToRefactor accept: rewriter.
	finder blockContainingFirstNodeToReplace statements 
		add: (AssignmentNode new variable: newTemporary value: parseNodeToExtract) 
		beforeIndex: finder firstNodeToReplaceIndex. 
	
	^methodNodeToRefactor ! !

!ExtractToTemporary methodsFor: 'initialization' stamp: 'HAW 10/4/2017 17:43:11'!
initializeNamed: aNewVariable with: aParseNodeToExtract in: aMethodNodeToRefactor
 
	newVariable := aNewVariable.
	parseNodeToExtract := aParseNodeToExtract.
	methodNodeToRefactor := aMethodNodeToRefactor ! !

!ExtractToTemporary methodsFor: 'accessing' stamp: 'HAW 10/4/2017 18:45:19'!
newTemporary
	
	^newTemporary ! !

!ExtractToTemporary methodsFor: 'accessing' stamp: 'HAW 10/4/2017 18:38:13'!
parseNodeToExtract
	
	^parseNodeToExtract! !

!ExtractToTemporary methodsFor: 'testing' stamp: 'HAW 10/18/2017 18:08:31'!
shouldExtract: aParseNode

	^parseNodeToExtract = aParseNode ! !

!ExtractToTemporary methodsFor: 'as yet unclassified' stamp: 'HAW 9/11/2018 15:52:26'!
research

"
TextEditor>>selectionInterval
hasSelection
selection
"! !

!ExtractToTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/30/2017 06:25:21'!
assert: aSourceCodeToExtract isIncludedIn: aMethodNodeToRefactor

	(aMethodNodeToRefactor sourceText includesSubString: aSourceCodeToExtract) ifFalse:  [
		self signalMethodNodeToRefactorDoesNotInclude: aSourceCodeToExtract ]
	
! !

!ExtractToTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/26/2017 16:30:52'!
assert: aNewVariable isNotDefinedIn: aMethodNode 
	
	(aMethodNode tempNames includes: aNewVariable) ifTrue: [ self signalNewTemporaryVariable: aNewVariable isAlreadyDefinedIn: aMethodNode ]
	! !

!ExtractToTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/26/2017 16:23:25'!
assertIsNotEmpty: aNewVariable

	aNewVariable isEmpty ifTrue: [ self signalNewVariableCanNotBeEmpty ]! !

!ExtractToTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 3/6/2018 16:01:34'!
assertIsNotReturn: aSourceCodeToExtract

	"I have to use the source code to check this because parsing it returns the same methodNode for
	1 and ^1, that is, using methodNode does not help to distigished if there was or not a return - Hernan"
	
	aSourceCodeToExtract withBlanksTrimmed first = $^ ifTrue: [ self signalSourceCodeToExtractCanNotIncludeReturn ]! !

!ExtractToTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/27/2017 17:52:29'!
assertIsOneStatement: aMethodNodeToExtract

	aMethodNodeToExtract block statements size ~= 1 ifTrue: [ self signalColaborationToExtractHasToBeOneStatement]! !

!ExtractToTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/26/2017 16:27:32'!
assertIsValidVariableName: aName

	| scannedNames |

	scannedNames _ Scanner new scanFieldNames: aName.
	scannedNames size = 1 ifFalse: [ self signalInvalidTemporaryVariable: aName ].
	scannedNames first = aName ifFalse: [ self signalInvalidTemporaryVariable: aName ].! !

!ExtractToTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/30/2017 06:21:22'!
assertSourceCodeIsNotEmpty: aSourceCodeToExtract

	aSourceCodeToExtract isEmpty ifTrue: [ self signalSourceCodeToExtractCanNotBeEmpty]! !

!ExtractToTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/26/2017 16:33:25'!
warnIf: aNewVariable isDefinedAsInstanceVariableInHierarchyOf: aClass 
	
	| classDefiningNewVariable |
	
	classDefiningNewVariable := aClass whichClassDefinesInstanceVariable: aNewVariable ifNone: [ ^self ].
	self warn: aNewVariable willHideInstanceVariableDefinedIn: classDefiningNewVariable ! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/26/2017 16:28:07'!
errorMessageForInvalidTemporaryVariable: aName

	^ '''' , aName , ''' is not a valid temporary variable name'.! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/26/2017 16:31:23'!
errorMessageForNewTemporaryVariable: aNewVariable isAlreadyDefinedIn: aMethodNode

	^aNewVariable, ' is already defined in ', aMethodNode classAndSelector ! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/30/2017 06:34:01'!
errorMessageForSourceCodeToExtractHasSyntaxError: anErrorDescription

	^'Can not extract a source code with syntax error: ', anErrorDescription ! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/30/2017 06:26:23'!
errorMessageMethodNodeToRefactorDoesNotInclude: aSourceCodeToExtract

	^'The source code {', aSourceCodeToExtract, '} is not included in the method to refactor'! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/26/2017 16:24:10'!
newVariableCanNotBeEmptyErrorMessage
	
	^'New variable can not be empty'! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/30/2017 06:34:15'!
signalColaborationToExtractHasSyntaxError: aSyntaxErrorNotification 
	
	self refactoringError: (self errorMessageForSourceCodeToExtractHasSyntaxError: aSyntaxErrorNotification messageText)! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/30/2017 06:32:50'!
signalColaborationToExtractHasToBeOneStatement
	
	self refactoringError: self sourceCodeToExtractHasToBeOneStatementErrorMessage ! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/26/2017 16:27:51'!
signalInvalidTemporaryVariable: aName

	^ self refactoringError: (self errorMessageForInvalidTemporaryVariable: aName).! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/27/2017 17:23:04'!
signalMethodNodeToRefactorDoesNotInclude: aColaborationToExtract

	^self refactoringError: (self errorMessageMethodNodeToRefactorDoesNotInclude: aColaborationToExtract)! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/26/2017 16:31:08'!
signalNewTemporaryVariable: aNewVariable isAlreadyDefinedIn: aMethodNode

	self refactoringError: (self errorMessageForNewTemporaryVariable: aNewVariable isAlreadyDefinedIn: aMethodNode )! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/26/2017 16:23:49'!
signalNewVariableCanNotBeEmpty
	
	self refactoringError: self newVariableCanNotBeEmptyErrorMessage! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/30/2017 06:20:49'!
signalSourceCodeToExtractCanNotBeEmpty
	
	self refactoringError: self sourceCodeToExtractCanNotBeEmptyErrorMessage! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/30/2017 06:24:37'!
signalSourceCodeToExtractCanNotIncludeReturn
	
	self refactoringError: self sourceCodeToExtractCanNotIncludeReturnErrorMessage ! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/30/2017 06:20:21'!
sourceCodeToExtractCanNotBeEmptyErrorMessage
	
	^'Source code to extract can not be empty'! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/30/2017 06:24:02'!
sourceCodeToExtractCanNotIncludeReturnErrorMessage
	
	^'A return can not be extracted'! !

!ExtractToTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/30/2017 06:32:22'!
sourceCodeToExtractHasToBeOneStatementErrorMessage
	
	^'Can not extract more than one statement'! !

!ExtractToTemporary class methodsFor: 'instance creation' stamp: 'HAW 9/11/2018 16:13:23'!
named: aNewVariable at: anIntervalToExtract from: aMethodSourceCode in: aClass

	|  trimmedNewVariable parseNodeToExtract trimmedSourceCodeToExtract methodNodeToExtract methodNodeToRefactor sourceCodeToExtract |
	
	trimmedNewVariable := aNewVariable withBlanksTrimmed.
	methodNodeToRefactor := aClass methodNodeFor: aMethodSourceCode.
	
	self assertIsNotEmpty: trimmedNewVariable.
	self assertIsValidVariableName: trimmedNewVariable.
	self assert: trimmedNewVariable isNotDefinedIn: methodNodeToRefactor.
	
	sourceCodeToExtract := aMethodSourceCode copyFrom: anIntervalToExtract first to: anIntervalToExtract last.
	trimmedSourceCodeToExtract := sourceCodeToExtract withBlanksTrimmed.
	self assertSourceCodeIsNotEmpty: trimmedSourceCodeToExtract.
	self assertIsNotReturn: trimmedSourceCodeToExtract. 
	self assert: trimmedSourceCodeToExtract isIncludedIn: methodNodeToRefactor.

	[ methodNodeToExtract := Parser parse: trimmedSourceCodeToExtract class: methodNodeToRefactor methodClass noPattern: true ]
		on: SyntaxErrorNotification 
		do: [ :anError | self signalColaborationToExtractHasSyntaxError: anError ].
	
	parseNodeToExtract := self paseNodeToExtractFrom: methodNodeToExtract. 

	self warnIf: trimmedNewVariable isDefinedAsInstanceVariableInHierarchyOf: methodNodeToRefactor methodClass.

	^self new initializeNamed: trimmedNewVariable with: parseNodeToExtract in: methodNodeToRefactor
 
	! !

!ExtractToTemporary class methodsFor: 'instance creation' stamp: 'HAW 10/4/2017 17:41:59'!
named: aNewVariable with: aSourceCodeToExtract in: aMethodNodeToRefactor

	|  trimmedNewVariable parseNodeToExtract trimmedSourceCodeToExtract methodNodeToExtract |
	
	trimmedNewVariable := aNewVariable withBlanksTrimmed.
	
	self assertIsNotEmpty: trimmedNewVariable.
	self assertIsValidVariableName: trimmedNewVariable.
	self assert: trimmedNewVariable isNotDefinedIn: aMethodNodeToRefactor.
	
	trimmedSourceCodeToExtract := aSourceCodeToExtract withBlanksTrimmed.
	self assertSourceCodeIsNotEmpty: trimmedSourceCodeToExtract.
	self assertIsNotReturn: trimmedSourceCodeToExtract. 
	self assert: trimmedSourceCodeToExtract isIncludedIn: aMethodNodeToRefactor.

	[ methodNodeToExtract := Parser parse: trimmedSourceCodeToExtract class: aMethodNodeToRefactor methodClass noPattern: true ]
		on: SyntaxErrorNotification 
		do: [ :anError | self signalColaborationToExtractHasSyntaxError: anError ].
	
	parseNodeToExtract := self paseNodeToExtractFrom: methodNodeToExtract. 

	self warnIf: trimmedNewVariable isDefinedAsInstanceVariableInHierarchyOf: aMethodNodeToRefactor methodClass.

	^self new initializeNamed: trimmedNewVariable with: parseNodeToExtract in: aMethodNodeToRefactor
 
	! !

!ExtractToTemporary class methodsFor: 'method node to extract' stamp: 'HAW 6/27/2017 17:58:04'!
paseNodeToExtractFrom: aMethodNodeToExtract

	self assertIsOneStatement: aMethodNodeToExtract. 
	
	^aMethodNodeToExtract block statements first expr.
	! !

!ExtractToTemporary class methodsFor: 'warnings' stamp: 'HAW 6/26/2017 16:34:44'!
warn: aNewVariable willHideInstanceVariableDefinedIn: aClass 

	self refactoringWarning: (self warningMessageFor: aNewVariable willHideInstanceVariableDefinedIn: aClass)! !

!ExtractToTemporary class methodsFor: 'warnings' stamp: 'HAW 6/26/2017 16:35:04'!
warningMessageFor: aNewVariable willHideInstanceVariableDefinedIn: aClass

	^aNewVariable, ' will hide instance variable defined in ', aClass name! !

!InsertSuperclass methodsFor: 'applying' stamp: 'HAW 8/13/2018 18:31:33'!
apply

	| newSuperclass |
	
	newSuperclass := self createSuperclass.
	self changeSuperclassOf: classToRefactor to: newSuperclass.

	^newSuperclass ! !

!InsertSuperclass methodsFor: 'applying - private' stamp: 'HAW 8/13/2018 18:31:43'!
changeSuperclassOf: classToRefactor to: newSuperclass
	
	newSuperclass subclass: classToRefactor name
		instanceVariableNames: classToRefactor instanceVariablesString 
		classVariableNames: classToRefactor classVariablesString 
		poolDictionaries: classToRefactor sharedPoolsString
		category: classToRefactor category.! !

!InsertSuperclass methodsFor: 'applying - private' stamp: 'HAW 8/13/2018 18:31:06'!
createSuperclass
	
	^classToRefactor superclass subclass: superclassName
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: classToRefactor category.! !

!InsertSuperclass methodsFor: 'initialization' stamp: 'HAW 8/13/2018 17:36:34'!
initializeTo: aClass named: aSuperclassName 

	classToRefactor := aClass.
	superclassName := aSuperclassName.! !

!InsertSuperclass class methodsFor: 'instance creation' stamp: 'HAW 3/3/2019 09:11:36'!
newClassPreconditionClass

	^NewClassPrecondition ! !

!InsertSuperclass class methodsFor: 'instance creation' stamp: 'HAW 8/13/2018 17:34:37'!
to: aClass named: aSuperclassName
	
	^self to: aClass named: aSuperclassName in: Smalltalk undeclared: Undeclared! !

!InsertSuperclass class methodsFor: 'instance creation' stamp: 'HAW 3/3/2019 09:11:31'!
to: aClass named: aSuperclassName in: aSystem undeclared: anUndeclared

	self newClassPreconditionClass valueFor: aSuperclassName in: aSystem undeclared: anUndeclared.
	
	^self new initializeTo: aClass theNonMetaClass named: aSuperclassName ! !

!PushUpMethod methodsFor: 'initialization' stamp: 'HAW 8/18/2018 11:44:09'!
initializeFor: aMethodToPushup

	method := aMethodToPushup ! !

!PushUpMethod methodsFor: 'applying' stamp: 'HAW 8/18/2018 11:46:09'!
apply

	| methodCategory |
	
	methodCategory := method methodClass organization categoryOfElement: method selector.
	method methodClass superclass
		compile: method sourceCode 
		classifyUnder: methodCategory.
		
	method methodClass removeSelector: method selector.
 ! !

!PushUpMethod class methodsFor: 'instance creation' stamp: 'HAW 8/18/2018 11:43:53'!
for: aMethodToPushUp

	^self new initializeFor: aMethodToPushUp ! !

!RemoveAllUnreferencedInstanceVariables methodsFor: 'initialization' stamp: 'HAW 8/2/2018 16:14:57'!
initializeFrom: aClassToRefactor

	classToRefactor := aClassToRefactor ! !

!RemoveAllUnreferencedInstanceVariables methodsFor: 'applying' stamp: 'HAW 8/2/2018 16:05:05'!
apply
	
	| variableNamesToRemove |
	
	variableNamesToRemove := classToRefactor unreferencedInstanceVariables.
	variableNamesToRemove do: [ :aVariableName | classToRefactor removeInstVarName: aVariableName ].
	
	^variableNamesToRemove! !

!RemoveAllUnreferencedInstanceVariables class methodsFor: 'instance creation' stamp: 'HAW 8/2/2018 16:14:45'!
from: aClassToRefactor

	^self new initializeFrom: aClassToRefactor ! !

!RemoveInstanceVariable methodsFor: 'applying' stamp: 'HAW 6/17/2017 19:46:45'!
apply
	
	classToRefactor removeInstVarName: variableToRemove ! !

!RemoveInstanceVariable methodsFor: 'initialization' stamp: 'HAW 6/17/2017 19:45:18'!
initializeNamed: aVariable from: aClassToRefactor 

	variableToRemove := aVariable.
	classToRefactor := aClassToRefactor ! !

!RemoveInstanceVariable class methodsFor: 'pre-conditions' stamp: 'HAW 6/12/2017 19:11:50'!
assert: aClass defines: anInstanceVariable

	(aClass definesInstanceVariableNamed: anInstanceVariable) ifFalse: [ self signalInstanceVariable: anInstanceVariable notDefinedIn: aClass ].! !

!RemoveInstanceVariable class methodsFor: 'pre-conditions' stamp: 'HAW 8/1/2018 19:36:10'!
assert: aVaraible isNotReferencedInHierarchyOf: aClassToRefactor

	| references |
	
	references := OrderedCollection new.
	aClassToRefactor withAllSubclassesDo: [ :aClass | 
		(aClass whichSelectorsAccess: aVaraible) do: [ :aSelector | references add: (MethodReference class: aClass selector: aSelector) ]].
	
	references notEmpty ifTrue: [ self signalInstanceVariable: aVaraible isReferencedInAll: references ]! !

!RemoveInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 8/1/2018 19:38:57'!
errorMessageForInstanceVariable: aVariable isReferencedInAll: methods

	^aVariable, ' can not be removed because it has references'.
		! !

!RemoveInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/12/2017 19:12:41'!
errorMessageForInstanceVariable: aName notDefinedIn: aClass

	^ 'Instance variable ''' , aName , ''' is not defined in ' , aClass name.! !

!RemoveInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 16:34:16'!
signalInstanceVariable: aVariable isReferencedInAll: methods

	self 
		canNotRefactorDueToReferencesError: (self errorMessageForInstanceVariable: aVariable isReferencedInAll: methods)
		 references: methods
		 to: aVariable! !

!RemoveInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/12/2017 19:12:12'!
signalInstanceVariable: aName notDefinedIn: aClass

	^ self refactoringError: (self errorMessageForInstanceVariable: aName notDefinedIn: aClass).! !

!RemoveInstanceVariable class methodsFor: 'instance creation' stamp: 'HAW 6/17/2017 19:44:39'!
named: aVariable from: aClassToRefactor 
	
	self assert: aClassToRefactor defines: aVariable.
	self assert: aVariable isNotReferencedInHierarchyOf: aClassToRefactor.
	
	^self new initializeNamed: aVariable from: aClassToRefactor 
! !

!RenameClass methodsFor: 'applying' stamp: 'HAW 6/4/2017 18:09:21'!
apply
	
	classToRename safeRenameTo: newClassName.
	^self renameReferences.
	
	! !

!RenameClass methodsFor: 'initialization' stamp: 'HAW 8/9/2018 15:40:00'!
initializeFrom: aClass to: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 

	classToRename := aClass.
	classToRenameOriginalName := aClass name.
	newClassName := aNewClassName.
	system := aSystem.
	undeclared := anUndeclaredDictionary.
	
	! !

!RenameClass methodsFor: 'accessing' stamp: 'HAW 6/4/2017 18:16:33'!
newClassName
	
	^newClassName ! !

!RenameClass methodsFor: 'accessing' stamp: 'HAW 6/4/2017 18:24:56'!
referencesToOldClass
	
	^system allCallsOn: newClassName! !

!RenameClass methodsFor: 'accessing' stamp: 'HAW 6/4/2017 18:25:56'!
referencesToOldClassName
	
	^system allCallsOn: classToRenameOriginalName! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 8/13/2018 15:27:46'!
newSourceCodeOf: aCompiledMethod 
	
	| newSource |
	
	newSource := aCompiledMethod sourceCode copyReplacing: (self rangesToReplaceOf: aCompiledMethod) with: newClassName.

	^newSource! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 9/3/2018 19:48:30'!
rangesForLiteralOf: methodNode
	
	| literalRanges |
	
	literalRanges := methodNode positionsForLiteralNode: classToRenameOriginalName ifAbsent: [ #() ].
	literalRanges := literalRanges collect: [ :aRange | aRange first + 1 to: aRange last ].
	
	^literalRanges ! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 9/3/2018 19:48:49'!
rangesForLiteralVariableOf: methodNode
	
	^methodNode positionsForLiteralVariableNode: classToRenameOriginalName ifAbsent: [ #() ]
	! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 8/13/2018 15:20:40'!
rangesToReplaceOf: aCompiledMethod 
	
	| methodNode ranges |
	
	methodNode := aCompiledMethod methodNode.
	ranges := SortedCollection sortBlock: [ :leftRange :rightRange | leftRange first < rightRange first ].
	
	ranges addAll: (self rangesForLiteralVariableOf: methodNode).
	ranges addAll: (self rangesForLiteralOf: methodNode).
	
	^ranges ! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 8/9/2018 14:50:34'!
references: aMethodReference classVarNamed: aName

	^aMethodReference actualClass definesClassVariableNamedInHierarchy: aName ! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 8/9/2018 14:50:52'!
referencesNewClassName: aMethodReference

	^self references: aMethodReference classVarNamed: newClassName ! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 8/9/2018 14:51:07'!
referencesOldClassName: aMethodReference

	^self references: aMethodReference classVarNamed: classToRenameOriginalName! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 8/9/2018 14:49:43'!
rejectReferencesToClassVariablesFrom: references
	
	^references reject: [ :aMethodReference | (self referencesOldClassName: aMethodReference) or: [ self referencesNewClassName: aMethodReference ] ].! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 8/13/2018 15:18:43'!
renameReference: aReferencingMethod 
	
	| newSource |
	
	newSource := self newSourceCodeOf: aReferencingMethod.
	aReferencingMethod methodClass compile: newSource ! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 8/13/2018 15:17:56'!
renameReferences
	
	| references |
	
	references := (self referencesToOldClass asSet, self referencesToOldClassName asSet) asOrderedCollection.
	references := self rejectReferencesToClassVariablesFrom: references.
	references do: [ :aReference | self renameReference: aReference compiledMethod ].
	
	^references! !

!RenameClass class methodsFor: 'pre-conditions' stamp: 'HAW 6/1/2017 19:06:21'!
assert: aClass isNotNamed: aNewName

	aClass name = aNewName ifTrue: [ self signalNewNameEqualsOldName]! !

!RenameClass class methodsFor: 'pre-conditions' stamp: 'HAW 6/4/2017 18:49:54'!
assertIsNotMeta: aBehavior

	aBehavior isMeta ifTrue: [ self signalClassToRenameCanNotBeMetaclass]! !

!RenameClass class methodsFor: 'pre-conditions' stamp: 'HAW 8/13/2018 18:45:26'!
newClassPreconditionClass

	^NewClassPrecondition ! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/4/2017 18:50:36'!
classToRenameCanNotBeMetaclassErrorMessage
	
	^'Class to rename can not be a metaclass'! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/1/2017 19:07:08'!
newNameEqualsOldNameErrorMessage
	
	^'New class name equals old one'! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/4/2017 18:50:56'!
signalClassToRenameCanNotBeMetaclass
	
	self refactoringError: self classToRenameCanNotBeMetaclassErrorMessage! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 8/13/2018 18:39:00'!
signalNewNameEqualsOldName

	self refactoringError: self newNameEqualsOldNameErrorMessage.! !

!RenameClass class methodsFor: 'instance creation' stamp: 'HAW 6/2/2017 11:43:48'!
from: aClass to: aNewClassName

	^self from: aClass to: aNewClassName in: Smalltalk
	! !

!RenameClass class methodsFor: 'instance creation' stamp: 'HAW 6/2/2017 11:55:32'!
from: aClass to: aNewClassName in: aSystem

	^self from: aClass to: aNewClassName in: aSystem undeclared: Undeclared 
	
	! !

!RenameClass class methodsFor: 'instance creation' stamp: 'HAW 8/13/2018 18:45:15'!
from: aClass to: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 

	self assertIsNotMeta: aClass.
	self assert: aClass isNotNamed: aNewClassName.
	self newClassPreconditionClass valueFor: aNewClassName in: aSystem undeclared: anUndeclaredDictionary.
	
	^self new initializeFrom: aClass to: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 
! !

!RenameInstanceVariable methodsFor: 'applying - private' stamp: 'HAW 6/11/2017 19:06:35'!
addNewInstanceVariable

	addInstanceVariable apply! !

!RenameInstanceVariable methodsFor: 'applying - private' stamp: 'HAW 6/11/2017 19:07:49'!
copyOldInstanceVariableToNewOne

	| oldVariableIndex newVariableIndex |
	
	oldVariableIndex := self classToRefactor indexOfInstanceVariable: oldVariable.	
	newVariableIndex := self classToRefactor indexOfInstanceVariable: self newVariable.
	self classToRefactor allSubInstancesDo: [ :anInstance | anInstance instVarAt: newVariableIndex put: (anInstance instVarAt: oldVariableIndex) ].
	
! !

!RenameInstanceVariable methodsFor: 'applying - private' stamp: 'HAW 9/3/2018 19:48:09'!
newSourceOf: aCompiledMethod 
	
	| newSource ranges |
	
	ranges := aCompiledMethod methodNode positionsForInstanceVariable: oldVariable ifAbsent: [ #() ].
	newSource := aCompiledMethod sourceCode copyReplacing: ranges with: self newVariable.
	
	^newSource
	! !

!RenameInstanceVariable methodsFor: 'applying - private' stamp: 'HAW 6/11/2017 19:07:20'!
removeOldInstanceVariable

	self classToRefactor removeInstVarName: oldVariable.! !

!RenameInstanceVariable methodsFor: 'applying - private' stamp: 'HAW 6/11/2017 19:07:10'!
renameReferencesToOldVariable
	
	renamedReferences := OrderedCollection new.
	self classToRefactor withAllSubclassesDo: [ :aClass | self renameReferencesToOldVariableInClass: aClass ]! !

!RenameInstanceVariable methodsFor: 'applying - private' stamp: 'HAW 6/17/2017 19:17:33'!
renameReferencesToOldVariableInClass: aClass 

	| referencingMethodNames |
	
	referencingMethodNames := aClass whichSelectorsAccess: oldVariable.
	referencingMethodNames do: [ :referencingMethodName | self renameReferencesToOldVariableInMethod: (aClass compiledMethodAt: referencingMethodName) ]
	! !

!RenameInstanceVariable methodsFor: 'applying - private' stamp: 'HAW 8/13/2018 14:53:56'!
renameReferencesToOldVariableInMethod: aCompiledMethod 
	
	aCompiledMethod methodClass compile: (self newSourceOf: aCompiledMethod).
	renamedReferences add: aCompiledMethod methodReference ! !

!RenameInstanceVariable methodsFor: 'applying' stamp: 'HAW 6/5/2017 16:53:57'!
apply

	self 
		addNewInstanceVariable;
		copyOldInstanceVariableToNewOne;
		renameReferencesToOldVariable;
		removeOldInstanceVariable.
		
	^renamedReferences 
		! !

!RenameInstanceVariable methodsFor: 'accessing' stamp: 'HAW 6/11/2017 19:09:35'!
classToRefactor

	^addInstanceVariable classToRefactor! !

!RenameInstanceVariable methodsFor: 'accessing' stamp: 'HAW 6/11/2017 19:07:37'!
newVariable

	^ addInstanceVariable newVariable! !

!RenameInstanceVariable methodsFor: 'initialization' stamp: 'HAW 8/9/2018 17:20:55'!
initializeFrom: anOldvariable addingWith: anAddInstanceVariable 

	oldVariable := anOldvariable.
	addInstanceVariable := anAddInstanceVariable.
! !

!RenameInstanceVariable class methodsFor: 'pre-conditions' stamp: 'HAW 5/24/2017 21:49:18'!
assert: aClass defines: anInstanceVariable

	(aClass definesInstanceVariableNamed: anInstanceVariable) ifFalse: [ self signalInstanceVariable: anInstanceVariable notDefinedIn: aClass ].! !

!RenameInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 5/24/2017 21:56:02'!
errorMessageForInstanceVariable: aName notDefinedIn: aClass

	^ 'Instance variable ''' , aName , ''' is not defined in ' , aClass name.! !

!RenameInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:54:22'!
signalInstanceVariable: aName notDefinedIn: aClass

	^ self refactoringError: (self errorMessageForInstanceVariable: aName notDefinedIn: aClass).! !

!RenameInstanceVariable class methodsFor: 'instance creation' stamp: 'HAW 6/11/2017 19:04:59'!
from: anOldvariable to: aNewVariable in: aClassToRefactor 
	
	| addInstanceVariable |
	
	self assert: aClassToRefactor defines: anOldvariable.
	addInstanceVariable := AddInstanceVariable named: aNewVariable to: aClassToRefactor.
	
	^self new initializeFrom: anOldvariable addingWith: addInstanceVariable ! !

!RenameTemporary methodsFor: 'applying' stamp: 'HAW 9/3/2018 19:49:06'!
apply
	
	| newSource ranges |
	
	ranges := methodNode positionsForTemporaryVariable: oldVariable ifAbsent: [ #() ].
	newSource := methodNode sourceText copyReplacing: ranges with: newVariable.
	
	^ newSource! !

!RenameTemporary methodsFor: 'applying' stamp: 'HAW 8/9/2018 19:34:51'!
methodNodeAfterApply
	
	^methodNode methodClass methodNodeFor: self apply.
	
	! !

!RenameTemporary methodsFor: 'initialization' stamp: 'HAW 6/25/2017 21:53:31'!
initializeFrom: anOldVariable to: aNewVariable in: aMethodNode 
	
	oldVariable := anOldVariable.
	newVariable := aNewVariable.
	methodNode := aMethodNode ! !

!RenameTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/25/2017 21:53:31'!
assert: aVariable isDefinedIn: aMethodNode 
	
	(aMethodNode tempNames includes: aVariable) ifFalse: [ self signalTemporaryVariable: aVariable notDefinedIn: aMethodNode ]! !

!RenameTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/25/2017 21:53:31'!
assert: aNewVariable isNotDefinedIn: aMethodNode 
	
	(aMethodNode tempNames includes: aNewVariable) ifTrue: [ self signalNewTemporaryVariable: aNewVariable isAlreadyDefinedIn: aMethodNode ]
	! !

!RenameTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/25/2017 21:53:31'!
assertIsNotEmpty: aNewVariable

	aNewVariable isEmpty ifTrue: [ self signalNewVariableCanNotBeEmpty ]! !

!RenameTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/25/2017 21:53:31'!
assertIsValidVariableName: aName

	| scannedNames |

	scannedNames _ Scanner new scanFieldNames: aName.
	scannedNames size = 1 ifFalse: [ self signalInvalidTemporaryVariable: aName ].
	scannedNames first = aName ifFalse: [ self signalInvalidTemporaryVariable: aName ].! !

!RenameTemporary class methodsFor: 'pre-conditions' stamp: 'HAW 6/25/2017 21:53:31'!
warnIf: aNewVariable isDefinedAsInstanceVariableInHierarchyOf: aClass 
	
	| classDefiningNewVariable |
	
	classDefiningNewVariable := aClass whichClassDefinesInstanceVariable: aNewVariable ifNone: [ ^self ].
	self warn: aNewVariable willHideInstanceVariableDefinedIn: classDefiningNewVariable ! !

!RenameTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/25/2017 21:53:31'!
errorMessageForInvalidTemporaryVariable: aName

	^ '''' , aName , ''' is not a valid temporary variable name'.! !

!RenameTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/25/2017 21:53:31'!
errorMessageForNewTemporaryVariable: aNewVariable isAlreadyDefinedIn: aMethodNode

	^aNewVariable, ' is already defined in ', aMethodNode classAndSelector ! !

!RenameTemporary class methodsFor: 'exceptions' stamp: 'HAW 10/4/2017 17:04:37'!
errorMessageForTemporaryVariable: aVariable notDefinedIn: aMethodNode

	^'Temporary variable ', aVariable, ' is not defined in ', aMethodNode classAndSelector ! !

!RenameTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/25/2017 21:53:31'!
newVariableCanNotBeEmptyErrorMessage
	
	^'New variable can not be empty'! !

!RenameTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/25/2017 21:53:31'!
signalInvalidTemporaryVariable: aName

	^ self refactoringError: (self errorMessageForInvalidTemporaryVariable: aName).! !

!RenameTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/25/2017 21:53:31'!
signalNewTemporaryVariable: aNewVariable isAlreadyDefinedIn: aMethodNode

	self refactoringError: (self errorMessageForNewTemporaryVariable: aNewVariable isAlreadyDefinedIn: aMethodNode )! !

!RenameTemporary class methodsFor: 'exceptions' stamp: 'HAW 6/25/2017 21:53:31'!
signalNewVariableCanNotBeEmpty
	
	self refactoringError: self newVariableCanNotBeEmptyErrorMessage! !

!RenameTemporary class methodsFor: 'exceptions' stamp: 'HAW 10/4/2017 17:04:27'!
signalTemporaryVariable: aVariable notDefinedIn: aMethodNode

	self refactoringError: (self errorMessageForTemporaryVariable: aVariable notDefinedIn: aMethodNode)! !

!RenameTemporary class methodsFor: 'instance creation' stamp: 'HAW 6/25/2017 21:53:31'!
from: anOldVariable to: aNewVariable in: aMethodNode

	|  trimmedNewVariable |
	
	trimmedNewVariable := aNewVariable withBlanksTrimmed.
	
	self assert: anOldVariable isDefinedIn: aMethodNode.
	self assertIsNotEmpty: trimmedNewVariable.
	self assertIsValidVariableName: trimmedNewVariable.
	self assert: trimmedNewVariable isNotDefinedIn: aMethodNode.
	
	self warnIf: trimmedNewVariable isDefinedAsInstanceVariableInHierarchyOf: aMethodNode methodClass.
	
	^self new initializeFrom: anOldVariable to: trimmedNewVariable in: aMethodNode
! !

!RenameTemporary class methodsFor: 'warnings' stamp: 'HAW 6/25/2017 21:53:31'!
warn: aNewVariable willHideInstanceVariableDefinedIn: aClass 

	self refactoringWarning: (self warningMessageFor: aNewVariable willHideInstanceVariableDefinedIn: aClass)! !

!RenameTemporary class methodsFor: 'warnings' stamp: 'HAW 6/25/2017 21:53:31'!
warningMessageFor: aNewVariable willHideInstanceVariableDefinedIn: aClass

	^aNewVariable, ' will hide instance variable defined in ', aClass name! !

!SafelyRemoveClass methodsFor: 'applying' stamp: 'HAW 8/1/2018 16:42:17'!
apply
	
	self removeWithAllSubclasses: classToRemove.
	! !

!SafelyRemoveClass methodsFor: 'applying - private' stamp: 'HAW 8/1/2018 16:42:17'!
removeWithAllSubclasses: aClassToRemove

	"I have to do 'subclasses do:' and not 'subclassesDo:' because removing a class modifies parent's subclasses collection.
	#subclasses returns a copy of superclass' subclasses collection -Hernan"
	aClassToRemove subclasses do: [ :aSubclassToRemove | self removeWithAllSubclasses: aSubclassToRemove ].
	aClassToRemove removeFromSystem.
	! !

!SafelyRemoveClass methodsFor: 'initialization' stamp: 'HAW 8/1/2018 16:42:17'!
initializeOf: aClassToSafetelyRemove 
	
	classToRemove := aClassToSafetelyRemove ! !

!SafelyRemoveClass class methodsFor: 'instance creation' stamp: 'HAW 8/1/2018 16:42:17'!
of: aClassToSafelyRemove

	| theNonMetaclassToRemove |
	
	theNonMetaclassToRemove := aClassToSafelyRemove theNonMetaClass.	
	self assertNoReferencesTo: theNonMetaclassToRemove.	
	self warnIfHasSubclasses: theNonMetaclassToRemove.
	
	^self new initializeOf: theNonMetaclassToRemove ! !

!SafelyRemoveClass class methodsFor: 'pre-conditions' stamp: 'HAW 8/1/2018 16:42:17'!
assertNoReferencesTo: aClassToSafelyRemove

	| references withAllSubclasses withAllSubclassesNames referenced |
	
	withAllSubclasses := aClassToSafelyRemove withAllSubclasses.
	withAllSubclassesNames := withAllSubclasses collect: [:aClass | aClass name ].
	references :=OrderedCollection new.
	referenced := OrderedCollection new.
	
	withAllSubclasses do: [ :aClass | | allReferences referencesOutsideHierarchy |
		allReferences := aClass allCallsOn.
		referencesOutsideHierarchy := allReferences reject: [ :aReference | withAllSubclassesNames includes: aReference classSymbol ].
		referencesOutsideHierarchy notEmpty ifTrue: [
			referenced add: aClass.
			references addAll: referencesOutsideHierarchy ]].
		
	references notEmpty ifTrue: [ self signalCanNotRemove: aClassToSafelyRemove dueToReferences: references toAll: referenced ]! !

!SafelyRemoveClass class methodsFor: 'pre-conditions' stamp: 'HAW 8/1/2018 16:42:17'!
warnIfHasSubclasses: aClassToSafelyRemove

	| allSubclasses |
	
	allSubclasses := aClassToSafelyRemove allSubclasses.
	allSubclasses isEmpty ifFalse: [ self warn: aClassToSafelyRemove hasSubclasses: allSubclasses ]! !

!SafelyRemoveClass class methodsFor: 'exceptions' stamp: 'HAW 8/1/2018 18:10:36'!
errorMessageForCanNotRemove: aClassToSafelyRemove dueToReferencesToAll: referenced

	^String streamContents: [ :stream |
		stream 
			nextPutAll: aClassToSafelyRemove name asString;
			nextPutAll: ' can not be removed '.
	
		referenced size = 1 
			ifTrue: [ (referenced includes: aClassToSafelyRemove) 
				ifTrue: [ stream nextPutAll: 'because it has references' ]
				ifFalse: [ stream 
					nextPutAll: 'because it subclass, ';
					nextPutAll: referenced anyOne name asString;
					nextPutAll: ', has references' ]]
			ifFalse: [ (referenced includes: aClassToSafelyRemove)
				ifTrue: [ stream 
					nextPutAll: 'due to references to: ';
					nextPutAll: referenced asCommaStringAnd ]
				ifFalse: [ stream
					nextPutAll: 'due to references to its subclasses: ';
					nextPutAll: referenced asCommaStringAnd ]]]! !

!SafelyRemoveClass class methodsFor: 'exceptions' stamp: 'HAW 8/17/2018 16:34:16'!
signalCanNotRemove: aClassToSafelyRemove dueToReferences: references toAll: allReferenced

	self 
		canNotRefactorDueToReferencesError: (self errorMessageForCanNotRemove: aClassToSafelyRemove dueToReferencesToAll: allReferenced)
		references: references 
		to: aClassToSafelyRemove 
	! !

!SafelyRemoveClass class methodsFor: 'warnings' stamp: 'HAW 8/1/2018 16:42:17'!
warn: aClassToSafelyRemove hasSubclasses: allSubclasses

	self refactoringWarning: (self warningMessageFor: aClassToSafelyRemove hasSubclasses: allSubclasses)! !

!SafelyRemoveClass class methodsFor: 'warnings' stamp: 'HAW 8/1/2018 18:24:31'!
warningMessageFor: aClassToSafelyRemove hasSubclasses: allSubclasses

	^String streamContents: [ :stream |
		stream nextPutAll: aClassToSafelyRemove name asString.
		allSubclasses size = 1
			ifTrue: [ stream nextPutAll: ' has a subclass' ]
			ifFalse: [ stream 
					nextPutAll: ' has ';
					print:  allSubclasses size;
					nextPutAll: ' subclasses' ].
		stream nextPutAll: ' that will be removed'].
		
	! !

!RefactoringApplier methodsFor: 'refactoring - applying' stamp: 'HAW 6/5/2017 18:06:39'!
applyRefactoring

	changes := refactoring apply! !

!RefactoringApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/5/2017 18:05:46'!
createRefactoring

	self subclassResponsibility ! !

!RefactoringApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/5/2017 18:05:20'!
createRefactoringHandlingRefactoringExceptions

	self valueHandlingRefactoringExceptions: [ refactoring := self createRefactoring ]
	! !

!RefactoringApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 14:24:04'!
endRequest

	^requestExitBlock value! !

!RefactoringApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 19:04:16'!
requestRefactoringParameters

	self subclassResponsibility ! !

!RefactoringApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 19:05:35'!
requestRefactoringParametersHandlingRefactoringExceptions

	self valueHandlingRefactoringExceptions: [ self requestRefactoringParameters ]
	! !

!RefactoringApplier methodsFor: 'exception handling' stamp: 'HAW 8/17/2018 16:37:38'!
browseReferencesOn: aCanNotRefactorDueToReferencesError
	
	Smalltalk 
		browseMessageList: aCanNotRefactorDueToReferencesError references 
		name: (self referencesBrowserTitleOn: aCanNotRefactorDueToReferencesError)
		autoSelect: true
! !

!RefactoringApplier methodsFor: 'exception handling' stamp: 'HAW 8/17/2018 16:37:55'!
handleCanNotRefactorDueToReferencesError: aCanNotRefactorDueToReferencesError
	
	| options answer question |
	
	options := 
'Browse references
Cancel'.

	question := PopUpMenu labels: options icons: #(mailForwardIcon cancelIcon).
	answer := question startUpWithCaption: aCanNotRefactorDueToReferencesError messageText.
	
	answer = 1 ifTrue: [ self browseReferencesOn: aCanNotRefactorDueToReferencesError ].
	self endRequest.! !

!RefactoringApplier methodsFor: 'exception handling' stamp: 'HAW 6/5/2017 18:47:40'!
handleRefactoringError: aRefactoringError 

	self inform: aRefactoringError messageText.
	self endRequest ! !

!RefactoringApplier methodsFor: 'exception handling' stamp: 'HAW 8/1/2018 18:15:21'!
handleRefactoringWarning: aRefactoringWarning
	
	(self confirm: aRefactoringWarning messageText, '. Continue?')
		ifTrue: [ aRefactoringWarning resume ]
		ifFalse: [ self endRequest]! !

!RefactoringApplier methodsFor: 'exception handling' stamp: 'HAW 8/17/2018 16:38:07'!
referencesBrowserTitleOn: aCanNotRefactorDueToReferencesError

	^'References to ', aCanNotRefactorDueToReferencesError referencee asString! !

!RefactoringApplier methodsFor: 'exception handling' stamp: 'HAW 8/17/2018 16:35:47'!
valueHandlingRefactoringExceptions: aBlock

	^[[aBlock
		on: Refactoring refactoringWarningClass 
		do: [ :aRefactoringWarning | self handleRefactoringWarning: aRefactoringWarning ]]
		on: Refactoring canNotRefactorDueToReferencesErrorClass
		do: [ :aCanNotRefactorDueToReferencesError | self handleCanNotRefactorDueToReferencesError: aCanNotRefactorDueToReferencesError ]]
		on: Refactoring refactoringErrorClass 
		do: [ :aRefactoringError | self handleRefactoringError: aRefactoringError ]
	! !

!RefactoringApplier methodsFor: 'request information' stamp: 'HAW 6/11/2017 19:22:50'!
request: aLabel
 
	^self request: aLabel initialAnswer: ''
! !

!RefactoringApplier methodsFor: 'request information' stamp: 'HAW 6/5/2017 16:03:04'!
request: aLabel initialAnswer: anAnswer

	^self request: aLabel initialAnswer: anAnswer onCancel: requestExitBlock ! !

!RefactoringApplier methodsFor: 'request information' stamp: 'HAW 6/5/2017 16:03:30'!
request: aLabel initialAnswer: anAnswer onCancel: cancelBlock

	^FillInTheBlankMorph request: aLabel initialAnswer: anAnswer onCancel: cancelBlock ! !

!RefactoringApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 18:06:53'!
showChanges

	self subclassResponsibility 	
	! !

!RefactoringApplier methodsFor: 'evaluating' stamp: 'HAW 6/5/2017 19:05:50'!
value

	requestExitBlock := [ ^self ].
	
	self 
		requestRefactoringParametersHandlingRefactoringExceptions;
		createRefactoringHandlingRefactoringExceptions;
		applyRefactoring;
		showChanges
	
	! !

!RefactoringApplier class methodsFor: 'value handling exceptions' stamp: 'HAW 1/7/2019 15:28:18'!
createAndValueHandlingExceptions: creationBlock

	| refactoring |
	
	refactoring := creationBlock 
		on: Refactoring refactoringErrorClass 
		do: [ :refactoringError | ^self inform: refactoringError messageText ].

	refactoring value ! !

!AddInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/30/2017 18:12:33'!
askNewVariableName
		
	newInstanceVariable := self request: self newVariableNameLabel. 
	newInstanceVariable := newInstanceVariable withBlanksTrimmed ! !

!AddInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/30/2017 18:12:47'!
newVariableNameLabel
	
	^'Enter new variable name:'! !

!AddInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/11/2017 19:18:00'!
requestRefactoringParameters

	self askNewVariableName! !

!AddInstanceVariableApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/11/2017 19:19:25'!
createRefactoring
		
	^AddInstanceVariable named: newInstanceVariable to: classToRefactor.
	! !

!AddInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 1/7/2019 14:41:01'!
informChangesToBrowser
		
	browser acceptedContentsChanged! !

!AddInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/11/2017 19:20:03'!
showChanges

	self informChangesToBrowser! !

!AddInstanceVariableApplier methodsFor: 'initialization' stamp: 'HAW 1/7/2019 14:40:44'!
initializeOn: aBrowser for: aClassToRefactor 
	
	browser := aBrowser.
	classToRefactor := aClassToRefactor ! !

!AddInstanceVariableApplier class methodsFor: 'instance creation' stamp: 'HAW 1/7/2019 14:40:37'!
on: aBrowser for: aClassToRefactor
	
	^self new initializeOn: aBrowser for: aClassToRefactor 
! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 1/3/2019 07:57:24'!
askForImplementosAndSenders

	self 
		askScope;
		calculateImplementorsAndSenders;
		startWizard ! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:21:12'!
askScope

	| scopeMenu |
	
	scopeMenu := PopUpMenu labelArray: self scopeOptionLabels.
	scopeChoice := scopeMenu startUpWithCaption: 'Select Refactoring Scope'.
	scopeChoice = 0 ifTrue: [ self endRequest ].
	! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 12/13/2018 17:41:06'!
calculateImplementorsAndSenders
		
	implementors := IdentitySet new.
	senders := IdentitySet new.
	
	scopeChoice = 1 ifTrue: [ ^self implementorsAndSendersForClass ].
	scopeChoice = 2 ifTrue: [ ^self implementorsAndSendersForHierarchy ].
	scopeChoice = 3 ifTrue: [ ^self implementorsAndSendersInCategory ].
	scopeChoice = 4 ifTrue: [ ^self implementorsAndSendersInCategoryAndHierarchy ].
	scopeChoice = 5 ifTrue: [ ^self implementorsAndSendersInSystem ].
	
	self error: 'Unknown scope option' 
		
		! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:00:51'!
implementorsAndSendersForClass

	^self refactoringClass addImplementorsOf: oldSelector to: implementors andSendersTo: senders forClassAndMetaOf: implementingClass! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:00:56'!
implementorsAndSendersForHierarchy 
		
	^self refactoringClass addImplementorsOf: oldSelector to: implementors andSendersTo: senders inHierarchyOf: implementingClass! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:01:01'!
implementorsAndSendersInCategory 

	^self refactoringClass 
		addImplementorsOf: oldSelector 
		to: implementors 
		andSendersTo: senders 
		inCategory: implementingClass category 
		organizedBy: SystemOrganization! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:01:05'!
implementorsAndSendersInCategoryAndHierarchy 

	^self refactoringClass 
		addImplementorsOf: oldSelector 
		to: implementors 
		andSendersTo: senders 
		inCategoriesAndHierarchyOf: implementingClass 
		organizedBy: SystemOrganization ! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:01:15'!
implementorsAndSendersInSystem
		
	^self refactoringClass addImplementorsOf: oldSelector to: implementors andSendersTo: senders inSystem: Smalltalk ! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 12/13/2018 17:41:33'!
scopeOptionLabels
	
	^{'In Class'. 'In Hierarchy'. 'In Category'. 'In Hierarchy and its Categories'. 'In System'}.! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 1/7/2019 11:17:34'!
startWizard
		
	ChangeSelectorImplementorsStepWindow openFrom: self! !

!ChangeSelectorApplier methodsFor: 'accessing' stamp: 'HAW 8/18/2018 17:02:26'!
implementors
	
	^implementors ! !

!ChangeSelectorApplier methodsFor: 'accessing' stamp: 'HAW 8/18/2018 17:02:29'!
implementors: implementorsCollection

	implementors := implementorsCollection ! !

!ChangeSelectorApplier methodsFor: 'accessing' stamp: 'HAW 8/18/2018 17:02:33'!
oldSelector
	
	^oldSelector ! !

!ChangeSelectorApplier methodsFor: 'accessing' stamp: 'HAW 8/18/2018 17:02:37'!
senders
	
	^senders ! !

!ChangeSelectorApplier methodsFor: 'accessing' stamp: 'HAW 8/18/2018 17:02:41'!
senders: sendersCollection
 
	senders := sendersCollection ! !

!ChangeSelectorApplier methodsFor: 'accessing' stamp: 'HAW 1/7/2019 11:16:36'!
wizardStepWindow: aWizarStepWindow 
	
	wizardStepWindow := aWizarStepWindow ! !

!ChangeSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 1/7/2019 11:08:33'!
closeBrowser
	
	wizardStepWindow delete.
	! !

!ChangeSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 10/10/2018 19:50:39'!
doNotShowChanges

	shouldShowChanges := false! !

!ChangeSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 1/7/2019 14:09:10'!
informChangesToBrowser

	"If the selected message is not the same as the oldSelector, that is the selector being renamed, 
	then it implies that we are renaming a selector sent in the source code of the selected message then
	I don't have to change the selected message in the browser - Hernan"
	browser selectedMessageName = oldSelector ifTrue: [ 
		browser setSelector: refactoring newSelector ]! !

!ChangeSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/18/2018 17:02:52'!
messageSetWindowClass
		
	^MessageSetWindow 
	! !

!ChangeSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 10/10/2018 19:52:08'!
showChanges
		
	self showChangesInMessageSetWindow! !

!ChangeSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/18/2018 17:28:30'!
showChangesInMessageSetWindow

	self messageSetWindowClass openMessageList: changes asSortedCollection label: 'Changed methods' ! !

!ChangeSelectorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 1/7/2019 13:51:04'!
createAndApplyRefactoring

	self 
		createRefactoringHandlingRefactoringExceptions;
		applyRefactoring;
		informChangesToBrowser.
			
	shouldShowChanges ifTrue: [ self showChanges ]
	
			! !

!ChangeSelectorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 1/3/2019 08:46:41'!
createAndApplyRefactoringWhenNoSendersAndOneImplementor: anImplementor 
		
	implementors := Array with: anImplementor.
	senders := #().
	shouldShowChanges := false.
	
	self createAndApplyRefactoring ! !

!ChangeSelectorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/18/2018 17:03:58'!
refactoringClass

	self subclassResponsibility ! !

!ChangeSelectorApplier methodsFor: 'initialization' stamp: 'HAW 1/7/2019 13:47:34'!
initializeOn: aBrowser for: aSelector in: aClass
	
	oldSelector := aSelector.
	implementingClass := aClass.
	browser := aBrowser.
	shouldShowChanges := true.! !

!ChangeSelectorApplier methodsFor: 'evaluation' stamp: 'HAW 1/7/2019 14:59:52'!
ifHasNoSendersAndOneImplementor: trueBlock ifNot: falseBlock

	| allImplementors |
	
	allImplementors := Smalltalk allImplementorsOf: oldSelector.
	
	"I could try to see if there is one sender and that that sender is in the same method beeing renamed. That could
	mean that it is a recursive call but I should also see if the receiver is self to be sure because if it is other 'type' of 
	object the rename could not be safe. To complex for a small posibility - Hernan"
	(allImplementors size = 1 and: [ (Smalltalk allCallsOn: oldSelector) isEmpty ]) 
		ifTrue: [ trueBlock value: allImplementors anyOne compiledMethod ]
		ifFalse: falseBlock! !

!ChangeSelectorApplier methodsFor: 'evaluation' stamp: 'HAW 1/3/2019 08:41:27'!
value

	requestExitBlock := [ ^self ].
		
	self requestRefactoringParametersHandlingRefactoringExceptions.
	
	self 
		ifHasNoSendersAndOneImplementor: [ :anImplementor | self createAndApplyRefactoringWhenNoSendersAndOneImplementor: anImplementor ]
		ifNot: [ self askForImplementosAndSenders ]! !

!ChangeSelectorApplier methodsFor: 'evaluation' stamp: 'HAW 1/3/2019 08:46:11'!
wizardEnded

	requestExitBlock := [ ^self ].
	
	self 
		closeBrowser;
		createAndApplyRefactoring.! !

!ChangeSelectorApplier class methodsFor: 'pre-conditions' stamp: 'HAW 8/18/2018 17:17:52'!
assertCanApplyRefactoringFor: aSelector in: aClass

	self subclassResponsibility ! !

!ChangeSelectorApplier class methodsFor: 'instance creation' stamp: 'HAW 1/7/2019 13:47:54'!
on: aBrowser for: aSelector in: aClass 
	
	self assertCanApplyRefactoringFor: aSelector in: aClass.
	
	^self new initializeOn: aBrowser for: aSelector in: aClass
	! !

!AddParameterApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/18/2018 16:46:49'!
createRefactoring
	
	oldSelector isUnary ifTrue: [ ^self createRefactoringForUnarySelector].
	oldSelector isKeyword ifTrue: [ ^self createRefactoringForKeywordSelector ].
	
	self error: 'oldSelector should be unary or keyword!!'! !

!AddParameterApplier methodsFor: 'refactoring - creation' stamp: 'HAW 9/4/2018 20:24:53'!
createRefactoringForKeywordSelector
	
	^self refactoringClass 
		named: newParameter
		at: parameterIndex 
		initializedWith: newParameterValue 
		using: newKeyword 
		toKeywordSelector: oldSelector 
		implementors: implementors 
		senders: senders ! !

!AddParameterApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/18/2018 16:56:55'!
createRefactoringForUnarySelector
	
	^self refactoringClass 
		named: newParameter
		initializedWith: newParameterValue 
		toUnarySelector: oldSelector 
		implementors: implementors 
		senders: senders ! !

!AddParameterApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/18/2018 16:56:55'!
refactoringClass

	^AddParameter! !

!AddParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/4/2018 20:33:41'!
askInsertionIndex

	| methodNode originalMethod parameterNames |
	
	originalMethod := implementingClass compiledMethodAt: oldSelector.
	methodNode := originalMethod methodNode.
	parameterNames := methodNode argumentNames.
	parameterNames add: 'Add as last parameter'.

	parameterIndex := (PopUpMenu labelArray: parameterNames) startUpWithCaption: 'Add Before?'.
	parameterIndex = 0 ifTrue: [self endRequest ].
	
	! !

!AddParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/4/2018 20:33:37'!
askInsertionIndexIfNecessary

	oldSelector isKeyword ifTrue: [ self askInsertionIndex ].
	! !

!AddParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:06:28'!
askNewKeyword

 	| enteredString |
	
	enteredString := self request: 'Enter keyword for new parameter'.
	newKeyword := enteredString withBlanksTrimmed asSymbol.
	self refactoringClass assertIsValidKeywordForNewParameter: newKeyword! !

!AddParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:06:28'!
askNewKeywordIfNecessary
		
	oldSelector isKeyword ifTrue: [self askNewKeyword]! !

!AddParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 16:56:55'!
askNewParameter
		
	| enteredString |
	
	enteredString := self request: 'Enter new parameter name'.
	newParameter := enteredString withBlanksTrimmed.
	self refactoringClass assertIsValidParameterName: newParameter
! !

!AddParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/25/2018 11:28:58'!
askNewParameterValue
		
	| enteredString |
	
	enteredString := self request: 'Enter parameter value for senders'.
	newParameterValue := enteredString withBlanksTrimmed.
	self refactoringClass assertNewParameterValueIsNotEmpty: newParameterValue.
	self refactoringClass assertNewParameterValueIsValid: newParameterValue.
! !

!AddParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 1/3/2019 08:01:40'!
requestRefactoringParameters

	self
		askNewParameter;
		askNewParameterValue;
		askInsertionIndexIfNecessary;
		askNewKeywordIfNecessary
		! !

!AddParameterApplier class methodsFor: 'pre-conditions' stamp: 'HAW 8/18/2018 17:18:06'!
assertCanApplyRefactoringFor: aSelector in: aClass

	AddParameter assertCanAddParameterTo: aSelector.
	

	! !

!RemoveParameterApplier methodsFor: 'refactoring - creation' stamp: 'HAW 9/4/2018 15:15:48'!
createRefactoring
	
	^self refactoringClass named: parameterToRemove from: originalMethod implementors: implementors senders: senders ! !

!RemoveParameterApplier methodsFor: 'refactoring - creation' stamp: 'HAW 9/4/2018 15:15:00'!
refactoringClass

	^RemoveParameter! !

!RemoveParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/4/2018 15:30:50'!
askParameterToRemove
		
	| methodNode parameterNames |
	
	originalMethod := implementingClass compiledMethodAt: oldSelector.
	methodNode := originalMethod methodNode.
	parameterNames := methodNode argumentNames.
	
	parameterNames size = 1 
		ifTrue: [ parameterToRemove := parameterNames first ]
		ifFalse: [ parameterToRemove := self selectParameterToRemoveForm: parameterNames ].
	
	! !

!RemoveParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 1/3/2019 08:01:51'!
requestRefactoringParameters

	self askParameterToRemove
		
		! !

!RemoveParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/4/2018 15:36:30'!
selectParameterToRemoveForm: parameterNames
	
	| parameterIndex |
	
	parameterIndex := (PopUpMenu labelArray: parameterNames) startUpWithCaption: 'Select parameter to remove'.
	parameterIndex = 0 ifTrue: [self endRequest ].
	
	^parameterNames at: parameterIndex.! !

!RemoveParameterApplier class methodsFor: 'pre-conditions' stamp: 'HAW 9/4/2018 15:17:09'!
assertCanApplyRefactoringFor: aSelector in: aClass

	RemoveParameter assertCanRemoveParameterFrom: aSelector.
	

	! !

!RenameSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 17:02:06'!
askNewSelector

	| enteredString |
	
	enteredString := self request: 'Enter new selector:' initialAnswer: oldSelector.
	newSelector := enteredString withBlanksTrimmed asSymbol.
		
! !

!RenameSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 16:56:24'!
assertCanRenameSelector
		
	self refactoringClass assertIsValidToRenameFrom: oldSelector to: newSelector.
	! !

!RenameSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 1/3/2019 08:02:00'!
requestRefactoringParameters

	self
		askNewSelector;
		assertCanRenameSelector
		! !

!RenameSelectorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/18/2018 16:56:24'!
createRefactoring
	
	^self refactoringClass from: oldSelector to: newSelector implementors: implementors senders: senders.
	! !

!RenameSelectorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/18/2018 17:04:02'!
refactoringClass

	^RenameSelector ! !

!RenameSelectorApplier class methodsFor: 'pre-conditions' stamp: 'HAW 8/18/2018 17:24:18'!
assertCanApplyRefactoringFor: aSelector in: aClass 
	
	! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 2/17/2019 16:10:17'!
createRefactoring
	
	^ExtractToMethodObject 
		from: compiledMethodToExtract 
		toMethodObjectClassNamed: extractToMethodObjectRequest methodObjectClassName
		subclassing: (Smalltalk classNamed: extractToMethodObjectRequest methodObjectSuperclassName)
		onCategory: extractToMethodObjectRequest methodObjectCategory
		withExtractedVariablesToInstanceVariables: extractToMethodObjectRequest variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: extractToMethodObjectRequest keywordsDefinitions
		evaluatedWith: extractToMethodObjectRequest methodObjectEvaluationMessageSelector.! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 2/16/2019 11:35:56'!
requestRefactoringParameters

	panel := ExtractToMethodObjectForm open: self.
	
	self waitForUserResponse.
	! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 19:56:45'!
showChanges
	
	panel deleteDiscardingEdits.
	Transcript log: 'Successfully applied the Extract Method To Method Object refactoring'.! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:09:20'!
userSubmitted: anExtractToMethodObjectRequest

	extractToMethodObjectRequest := anExtractToMethodObjectRequest.
	self finishedRefactoringParametersRequest.! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 19:32:07'!
waitForUserResponse

	| w |

	w := panel world.
	done := false.
	[done] whileFalse: [w doOneCycleNow ].
	w doOneCycleNow.! !

!ExtractToMethodObjectApplier methodsFor: 'events-triggering' stamp: 'FGJ 2/14/2019 17:09:09'!
cancel

	self finishedRefactoringParametersRequest.
	panel delete.
	
	self endRequest.! !

!ExtractToMethodObjectApplier methodsFor: 'events-triggering' stamp: 'FGJ 2/14/2019 17:08:58'!
finishedRefactoringParametersRequest

	done := true.! !

!ExtractToMethodObjectApplier methodsFor: 'events-triggering' stamp: 'FGJ 2/14/2019 19:24:27'!
handleRefactoringError: aRefactoringError 

	self inform: aRefactoringError messageText.
	self waitForUserResponse.
	self createRefactoringHandlingRefactoringExceptions.! !

!ExtractToMethodObjectApplier methodsFor: 'events-triggering' stamp: 'FGJ 2/13/2019 16:00:37'!
panelWasClosed

	self cancel.! !

!ExtractToMethodObjectApplier methodsFor: 'events-triggering' stamp: 'HAW 3/4/2019 14:36:12'!
variablesToParametrize

	^OrderedCollection newFrom: (VariablesToExtractFinder valueIn: compiledMethodToExtract)! !

!ExtractToMethodObjectApplier methodsFor: 'initialization' stamp: 'FGJ 2/13/2019 15:24:32'!
initializeToExtract: aCompiledMethod

	compiledMethodToExtract := aCompiledMethod.! !

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

!InsertSuperclassApplier methodsFor: 'initialization' stamp: 'FJG 8/5/2018 22:31:03'!
initializeOn: aBrowser for: aClass
	browser _ aBrowser.
	classToRefactor _ aClass.! !

!InsertSuperclassApplier methodsFor: 'refactoring - parameters request' stamp: 'FJG 8/5/2018 22:31:31'!
askNewSuperclassName
	newSuperclassName _ self
		request: 'Enter new superclass name:'.
	newSuperclassName _ newSuperclassName withBlanksTrimmed asSymbol.! !

!InsertSuperclassApplier methodsFor: 'refactoring - parameters request' stamp: 'FJG 8/5/2018 22:29:07'!
requestRefactoringParameters

	self askNewSuperclassName! !

!InsertSuperclassApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/13/2018 15:55:10'!
createRefactoring

	^InsertSuperclass to: classToRefactor named: newSuperclassName! !

!InsertSuperclassApplier methodsFor: 'refactoring - changes' stamp: 'FJG 8/5/2018 22:33:49'!
showChanges
	
	browser changed: #classList.
! !

!InsertSuperclassApplier class methodsFor: 'instance creation' stamp: 'FJG 8/5/2018 22:27:02'!
on: aBrowser for: aClass

	^self new initializeOn: aBrowser for: aClass! !

!RemoveAllUnreferencedInstanceVariablesApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/2/2018 16:11:13'!
requestRefactoringParameters

	! !

!RemoveAllUnreferencedInstanceVariablesApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/2/2018 16:15:05'!
createRefactoring
		
	^RemoveAllUnreferencedInstanceVariables from: classToRefactor ! !

!RemoveAllUnreferencedInstanceVariablesApplier methodsFor: 'refactoring - changes' stamp: 'HAW 1/7/2019 14:42:50'!
informChangesToBrowser
		
	browser acceptedContentsChanged! !

!RemoveAllUnreferencedInstanceVariablesApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/2/2018 16:20:16'!
showChanges

	| removedInstanceVariablesMessage |
	
	self informChangesToBrowser.
	removedInstanceVariablesMessage := changes isEmpty 
		ifTrue: [ 'No instance variable was removed' ]
		ifFalse: [ changes size = 1
			ifTrue: [ changes first, ' was removed' ]
			ifFalse: [ changes asCommaStringAnd, ' were removed' ]].
			
	self inform: removedInstanceVariablesMessage! !

!RemoveAllUnreferencedInstanceVariablesApplier methodsFor: 'initialization' stamp: 'HAW 1/7/2019 14:42:41'!
initializeOn: aBrowser for: aClassToRefactor 
	
	browser := aBrowser.
	classToRefactor := aClassToRefactor ! !

!RemoveAllUnreferencedInstanceVariablesApplier class methodsFor: 'instance creation' stamp: 'HAW 1/7/2019 14:42:34'!
on: aBrowser for: aClassToRefactor
	
	^self new initializeOn: aBrowser for: aClassToRefactor 
! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/30/2017 18:22:28'!
chooseInstanceVariable

	classToRefactor 
		chooseDefiningInstanceVariableAlphabeticallyWith: self selectVariableLabel
		thenDo: [ :aVariableToRemove | ^variableToRemove := aVariableToRemove ].
	self endRequest 

	! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/17/2017 19:51:21'!
requestRefactoringParameters

	self chooseInstanceVariable.

	! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/30/2017 18:22:41'!
selectVariableLabel
	
	^'Select instance variable to remove'! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/17/2017 19:50:03'!
createRefactoring
		
	^RemoveInstanceVariable named: variableToRemove from: classToRefactor ! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 1/7/2019 14:43:43'!
informChangesToBrowser
		
	browser acceptedContentsChanged! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/17/2017 19:50:31'!
showChanges

	self informChangesToBrowser! !

!RemoveInstanceVariableApplier methodsFor: 'initialization' stamp: 'HAW 1/7/2019 14:43:37'!
initializeOn: aBrowser for: aClassToRefactor 
	
	browser := aBrowser.
	classToRefactor := aClassToRefactor ! !

!RemoveInstanceVariableApplier class methodsFor: 'instance creation' stamp: 'HAW 1/7/2019 14:43:28'!
on: aBrowser for: aClassToRefactor
	
	^self new initializeOn: aBrowser for: aClassToRefactor 
! !

!RenameClassApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 16:02:13'!
askNewClassName

	newClassName := self request: 'Enter new name:' initialAnswer: classToRename name.
	newClassName := newClassName withBlanksTrimmed asSymbol.
	! !

!RenameClassApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 19:05:08'!
requestRefactoringParameters

	self askNewClassName! !

!RenameClassApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/5/2017 18:07:28'!
createRefactoring

	^RenameClass from: classToRename to: newClassName in: Smalltalk undeclared: Undeclared.
	
! !

!RenameClassApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 16:05:00'!
informChangesToBrowser
	
	browser changed: #classList.
	browser selectClass: classToRename.
! !

!RenameClassApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 18:08:13'!
openChangedMethods

	changes ifNotEmpty: [ 
		MessageSetWindow openMessageList: changes label: 'Renamed references' autoSelect: newClassName ]
! !

!RenameClassApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 18:07:55'!
showChanges

	self 
		informChangesToBrowser;
		openChangedMethods
! !

!RenameClassApplier methodsFor: 'initialization' stamp: 'HAW 6/5/2017 16:55:57'!
initializeOn: aBrowser for: aClass

	browser := aBrowser.
	classToRename := aClass.
	! !

!RenameClassApplier class methodsFor: 'instance creation' stamp: 'HAW 6/5/2017 12:27:45'!
on: aBrowser for: aClass

	^self new initializeOn: aBrowser for: aClass! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 16:49:50'!
askNewVariableName
		
	newInstanceVariable := self request: 'Enter new name:' initialAnswer: oldInstanceVariable. 
	newInstanceVariable := newInstanceVariable withBlanksTrimmed ! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 11/28/2018 19:37:54'!
chooseInstanceVariable
	
	oldInstanceVariable ifNotNil: [ ^self ].
		
	classToRefactor 
		chooseDefiningInstanceVariableAlphabeticallyWith: self selectVariableLabel
		thenDo: [ :anOldInstanceVariable | ^oldInstanceVariable := anOldInstanceVariable ].
	self endRequest ! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 19:05:16'!
requestRefactoringParameters

	self 
		chooseInstanceVariable;
		askNewVariableName! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/30/2017 17:27:22'!
selectVariableLabel
	
	^'Select instance variable to rename'! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/5/2017 18:09:13'!
createRefactoring
		
	^RenameInstanceVariable from: oldInstanceVariable to: newInstanceVariable in: classToRefactor.
	! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 11/28/2018 19:38:47'!
informChangesToBrowser
		
	browser acceptedContentsChanged! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/30/2017 17:30:22'!
openChangedMethods 

	changes ifNotEmpty: [ self openChangedMethodsWhenChangesNotEmpty ]! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/30/2017 17:30:13'!
openChangedMethodsWhenChangesNotEmpty 

	MessageSetWindow openMessageList: changes label: 'Renamed references' autoSelect: newInstanceVariable ! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 18:09:30'!
showChanges

	self 
		informChangesToBrowser;
		openChangedMethods ! !

!RenameInstanceVariableApplier methodsFor: 'initialization' stamp: 'HAW 11/28/2018 19:40:02'!
initializeOn: aBrowserWindow for: anOldInstanceVariable at: aClassToRefactor 
	
	browser := aBrowserWindow.
	classToRefactor := aClassToRefactor.
	oldInstanceVariable := anOldInstanceVariable ! !

!RenameInstanceVariableApplier class methodsFor: 'instance creation' stamp: 'HAW 11/29/2018 20:19:06'!
on: aBrowser at: aClassToRefactor
	
	^self new initializeOn: aBrowser for: nil at: aClassToRefactor 
! !

!RenameInstanceVariableApplier class methodsFor: 'instance creation' stamp: 'HAW 11/29/2018 20:18:59'!
on: aBrowser for: anInstanceVariableName at:  aClassToRefactor 
	
	^self new initializeOn: aBrowser for: anInstanceVariableName at: aClassToRefactor ! !

!RenameTemporaryApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/25/2017 21:37:58'!
askNewVariableName
		
	newVariable := (self request: 'Enter new name:' initialAnswer: oldVariable) withBlanksTrimmed ! !

!RenameTemporaryApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 11/28/2018 19:42:45'!
chooseTemporaryVariable
	
	| variables |
	
	oldVariable ifNotNil: [ ^self ].
	
	variables := methodNode tempNames.
	variables isEmpty 
		ifTrue: [ self noTemporaryToRename ]
		ifFalse: [ self chooseTemporaryVariableFrom: variables ]
	
	! !

!RenameTemporaryApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 10/4/2017 17:15:17'!
chooseTemporaryVariableFrom: variables
	
	 | selection |
			
	selection :=  smalltalkEditor selection string withBlanksTrimmed.
	oldVariable := (self is: selection temporaryVariableFrom: variables) 
		ifTrue: [ selection ]
		ifFalse: [ self selectTemporaryVariableFrom: variables]! !

!RenameTemporaryApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 10/4/2017 17:13:25'!
is: selection temporaryVariableFrom: variables
		
	^smalltalkEditor hasSelection and: [variables includes: selection]! !

!RenameTemporaryApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 10/4/2017 17:09:43'!
noTemporaryToRename
	
	self inform: 'There are no temporary to rename'.
	self endRequest ! !

!RenameTemporaryApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/25/2017 21:29:58'!
requestRefactoringParameters

	self 
		chooseTemporaryVariable;
		askNewVariableName! !

!RenameTemporaryApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 10/4/2017 17:16:25'!
selectTemporaryVariableFrom: variables

	| selectionIndex |
	
	selectionIndex := (PopUpMenu labelArray: variables lines: #()) startUpWithCaption: 'Select temporary to rename'.
	
	^selectionIndex = 0 
		ifTrue: [ self endRequest ]
		ifFalse: [ variables at: selectionIndex ]! !

!RenameTemporaryApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/25/2017 21:54:40'!
createRefactoring
		
	^RenameTemporary from: oldVariable to: newVariable in: methodNode 
	! !

!RenameTemporaryApplier methodsFor: 'initialization' stamp: 'HAW 11/28/2018 19:43:15'!
initializeOn: aSmalltalkEditor for: aTemporary

	smalltalkEditor := aSmalltalkEditor.
	classToRefactor := smalltalkEditor codeProvider selectedClassOrMetaClass.
	methodNode := classToRefactor methodNodeFor: smalltalkEditor actualContents string.
	oldVariable := aTemporary 
	! !

!RenameTemporaryApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/9/2018 19:43:41'!
showChanges

	smalltalkEditor actualContents: changes.
	smalltalkEditor hasUnacceptedEdits ifFalse: [
		smalltalkEditor 
			hasUnacceptedEdits: true;
			acceptContents ]
	! !

!RenameTemporaryApplier class methodsFor: 'exceptions' stamp: 'HAW 10/4/2017 17:05:53'!
errorMessageForCanNotParseMethod: anError

	^ String streamContents: [ :stream |
		stream
			nextPutAll: 'Method can not be parsed due to:';
			newLine;
			nextPutAll: anError messageText ]! !

!RenameTemporaryApplier class methodsFor: 'instance creation' stamp: 'HAW 11/28/2018 19:44:13'!
on: aSmalltalkEditor for: aTemporary
	
	^self new initializeOn: aSmalltalkEditor for: aTemporary! !

!SafelyRemoveClassApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/1/2018 16:54:40'!
confirmationMessageText
	
	^'Are you sure you want to remove ', classToRemove name asString, '?'! !

!SafelyRemoveClassApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/1/2018 16:52:57'!
requestRefactoringParameters

	(self confirm: self confirmationMessageText) ifFalse: [ self endRequest ].

	! !

!SafelyRemoveClassApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/1/2018 16:54:33'!
createRefactoring
		
	^SafelyRemoveClass of: classToRemove ! !

!SafelyRemoveClassApplier methodsFor: 'refactoring - changes' stamp: 'HAW 9/14/2018 13:48:37'!
informChangesToBrowser

	browser classListIndex: 0! !

!SafelyRemoveClassApplier methodsFor: 'refactoring - changes' stamp: 'HAW 9/14/2018 13:47:58'!
showChanges

	self informChangesToBrowser! !

!SafelyRemoveClassApplier methodsFor: 'initialization' stamp: 'HAW 9/14/2018 13:47:41'!
initializeOn: aBrowser of: aClassToRemove 
	
	browser := aBrowser.
	classToRemove := aClassToRemove ! !

!SafelyRemoveClassApplier class methodsFor: 'instance creation' stamp: 'HAW 9/14/2018 13:47:16'!
on: aBrowser of: aClassToRemove
	
	^self new initializeOn: aBrowser of: aClassToRemove ! !

!RefactoringMenues class methodsFor: 'editor menus' stamp: 'HAW 11/28/2018 20:23:45'!
smalltalkEditorMenuOptions

	^`{
		{
				#itemGroup 	-> 		35.
				#itemOrder 		-> 		10.
				#label 			-> 		'Rename... (R)'.
				#selector 		-> 		#contextualRename.
				#icon 			-> 		#saveAsIcon
		} asDictionary 
	}`! !

!RefactoringMenues class methodsFor: 'browser menues' stamp: 'HAW 7/7/2018 19:25:26'!
classListMenuOptions

	^ `{
			{
				#itemGroup 	-> 		5.
				#itemOrder 		-> 		10.
				#label 			-> 		'refactorings...'.
				#selector 		-> 		#openClassRefactoringMenu.
				#icon 			-> 		#listAddIcon
			} asDictionary.
		}`.
	! !

!RefactoringMenues class methodsFor: 'browser menues' stamp: 'HAW 8/17/2018 17:50:40'!
classRefactoringMenuOptions

	^ `{
			{
				#itemGroup 	-> 		10.
				#itemOrder 		-> 		10.
				#label 			-> 		'rename class ...'.
				#object 			-> 		#model.
				#selector 		-> 		#renameClass.
				#icon 			-> 		#saveAsIcon
			} asDictionary.
			{
				#itemGroup 	-> 		10.
				#itemOrder 		-> 		20.
				#label 			-> 		'insert superclass ...'.
				#object 			-> 		#model.
				#selector 		-> 		#insertSuperclass.
				#icon 			-> 		#saveAsIcon
			} asDictionary.
			{
				#itemGroup 	-> 		10.
				#itemOrder 		-> 		30.
				#label 			-> 		'safely remove class (x)'.
				#object 			-> 		#model.
				#selector 		-> 		#safelyRemoveClass.
				#icon 			-> 		#deleteIcon
			} asDictionary.
			{
				#itemGroup 	-> 		20.
				#itemOrder 		-> 		10.
				#label 			-> 		'add inst var...'.
				#selector 		-> 		#addInstVar.
				#icon 			-> 		#listAddIcon
			} asDictionary.
			{
				#itemGroup 	-> 		20.
				#itemOrder 		-> 		20.
				#label 			-> 		'rename inst var...'.
				#selector 		-> 		#renameInstVar.
				#icon 			-> 		#saveAsIcon
			} asDictionary.
			{
				#itemGroup 	-> 		20.
				#itemOrder 		-> 		30.
				#label 			-> 		'remove inst var...'.
				#selector 		-> 		#removeInstVar.
				#icon 			-> 		#deleteIcon
			} asDictionary.
			{
				#itemGroup 	-> 		20.
				#itemOrder 		-> 		40.
				#label 			-> 		'remove all unreferenced inst var...'.
				#selector 		-> 		#removeAllUnreferencedInstVar.
				#icon 			-> 		#deleteIcon
			} asDictionary.
	}`.
	! !

!RefactoringMenues class methodsFor: 'browser menues' stamp: 'HAW 7/7/2018 19:38:01'!
messageListMenuOptions

	^ `{
			{
				#itemGroup 	-> 		5.
				#itemOrder 		-> 		10.
				#label 			-> 		'refactorings...'.
				#selector 		-> 		#openMessageRefactoringMenu.
				#icon 			-> 		#listAddIcon
			} asDictionary.
		}`.
	! !

!RefactoringMenues class methodsFor: 'browser menues' stamp: 'HAW 3/4/2019 15:03:32'!
messsageRefactoringMenuOptions

	^ `{
			{
				#itemGroup 	-> 		10.
				#itemOrder 		-> 		10.
				#label 			-> 		'rename...'.
				#selector 		-> 		#renameSelector.
				#icon 			-> 		#saveAsIcon
			} asDictionary.
			{
				#itemGroup 	-> 		10.
				#itemOrder 		-> 		20.
				#label 			-> 		'add parameter...'.
				#selector 		-> 		#addParameter.
				#icon 			-> 		#listAddIcon
			} asDictionary.
			{
				#itemGroup 	-> 		10.
				#itemOrder 		-> 		30.
				#label 			-> 		'remove parameter...'.
				#selector 		-> 		#removeParameter.
				#icon 			-> 		#listRemoveIcon
			} asDictionary.
			{
				#itemGroup 	-> 		10.
				#itemOrder 		-> 		40.
				#label 			-> 		'push up'.
				#selector 		-> 		#pushUpSelector.
				#icon 			-> 		#goTopIcon
			} asDictionary.
			"{
				#itemGroup 	-> 		10.
				#itemOrder 		-> 		50.
				#label 			-> 		'extract to method object'.
				#selector 		-> 		#extractMethodToMethodObject.
				#icon 			-> 		#newFolderIcon
			} asDictionary."
	}`.
	
	! !

!RefactoringMenues class methodsFor: 'initialization' stamp: 'HAW 12/28/2018 12:51:56'!
initialize 

	Editor initialize! !

!RefactoringMenues class methodsFor: 'shortcuts' stamp: 'HAW 2/4/2019 16:43:23'!
smalltalkEditorCmdShortcutsSpec

	^#(
		#(		$R	#contextualRename:		'Renames what is under cursor'))
! !

!RefactoringPrecondition methodsFor: 'exceptions' stamp: 'HAW 3/4/2019 11:48:22'!
refactoringError: aMessage

	Refactoring refactoringError: aMessage.! !

!RefactoringPrecondition methodsFor: 'warnings' stamp: 'HAW 3/4/2019 13:30:01'!
refactoringWarning: aMessageText

	^ Refactoring refactoringWarning: aMessageText ! !

!NewClassPrecondition methodsFor: 'evaluating' stamp: 'HAW 3/3/2019 09:18:10'!
value

	self assertNewClassNameIsNotEmpty.
	self assertNewClassNameSymbol.
	self assertNewClassNameStartsWithUppercaseLetter.
	self assertNewClassNameHasNoSeparators.
	self assertNewClassNameDoesNotExistInSystem.
	self assertNewClassNameIsNotUndeclaredInUndeclared.

! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 3/4/2019 11:55:05'!
assertNewClassNameDoesNotExistInSystem

	system at: newClassName ifPresent: [ :value | 
		value isBehavior 
			ifTrue: [ self signalClassAlreadyExists]
			ifFalse: [  self signalGlobalAlreadyExists]].! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 3/4/2019 11:50:39'!
assertNewClassNameHasNoSeparators

	(newClassName anySatisfy: [:aChar | aChar isSeparator]) 
		ifTrue: [ self signalNewClassNameCanNotHaveSeparators]! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 3/4/2019 11:50:43'!
assertNewClassNameIsNotEmpty

	newClassName withBlanksTrimmed isEmpty ifTrue: [ self signalNewClassNameCanNotBeEmpty]! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 3/4/2019 11:55:23'!
assertNewClassNameIsNotUndeclaredInUndeclared

	(undeclared includesKey: newClassName) ifTrue: [ self signalNewClassIsUndeclared]! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 3/4/2019 11:50:51'!
assertNewClassNameStartsWithUppercaseLetter

	newClassName first isUppercase ifFalse: [ self signalNewNameMustStartWithUppercaseLetter]! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 3/4/2019 11:50:55'!
assertNewClassNameSymbol

	newClassName isSymbol ifFalse: [ self signalNewNameMustBeSymbol]! !

!NewClassPrecondition methodsFor: 'initialization' stamp: 'HAW 8/13/2018 16:00:19'!
initializeFor: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 

	newClassName := aNewClassName.
	system := aSystem.
	undeclared := anUndeclaredDictionary ! !

!NewClassPrecondition methodsFor: 'exceptions' stamp: 'HAW 3/4/2019 11:54:34'!
signalClassAlreadyExists

	self refactoringError: (self class errorMessageForAlreadyExistClassNamed: newClassName).! !

!NewClassPrecondition methodsFor: 'exceptions' stamp: 'HAW 3/4/2019 11:55:05'!
signalGlobalAlreadyExists

	self refactoringError: (self class errorMessageForAlreadyExistGlobalNamed: newClassName)! !

!NewClassPrecondition methodsFor: 'exceptions' stamp: 'HAW 3/4/2019 11:55:23'!
signalNewClassIsUndeclared

	self refactoringError: (self class errorMessageForNewClassIsUndeclared: newClassName).! !

!NewClassPrecondition methodsFor: 'exceptions' stamp: 'HAW 3/4/2019 11:52:08'!
signalNewClassNameCanNotBeEmpty
	
	self refactoringError: self class newClassNameCanNotBeEmptyErrorMessage! !

!NewClassPrecondition methodsFor: 'exceptions' stamp: 'HAW 3/4/2019 11:52:13'!
signalNewClassNameCanNotHaveSeparators
	
	self refactoringError: self class newClassNameCanNotHaveSeparatorsErrorMessage ! !

!NewClassPrecondition methodsFor: 'exceptions' stamp: 'HAW 3/4/2019 11:52:17'!
signalNewNameMustBeSymbol

	self refactoringError: self class newNameMustBeSymbolErrorMessage.! !

!NewClassPrecondition methodsFor: 'exceptions' stamp: 'HAW 3/4/2019 11:52:22'!
signalNewNameMustStartWithUppercaseLetter

	self refactoringError: self class newNameMustStartWithUppercaseLetterErrorMessage.! !

!NewClassPrecondition class methodsFor: 'error messages' stamp: 'HAW 12/13/2018 17:56:51'!
errorMessageForAlreadyExistClassNamed: aNewClassName

	^'Class named ', aNewClassName, ' already exist'! !

!NewClassPrecondition class methodsFor: 'error messages' stamp: 'HAW 12/13/2018 17:59:02'!
errorMessageForAlreadyExistGlobalNamed: aNewClassName

	^'There is already a global variable named ', aNewClassName ! !

!NewClassPrecondition class methodsFor: 'error messages' stamp: 'HAW 8/13/2018 15:58:18'!
errorMessageForNewClassIsUndeclared: aNewClassName

	^aNewClassName, ' is undeclared'! !

!NewClassPrecondition class methodsFor: 'error messages' stamp: 'HAW 8/13/2018 15:58:18'!
newClassNameCanNotBeEmptyErrorMessage
	
	^'New class name can not be empty'! !

!NewClassPrecondition class methodsFor: 'error messages' stamp: 'HAW 3/3/2019 09:20:59'!
newClassNameCanNotHaveSeparatorsErrorMessage
	
	^'New class name can not have separators'! !

!NewClassPrecondition class methodsFor: 'error messages' stamp: 'HAW 8/13/2018 15:58:18'!
newNameMustBeSymbolErrorMessage
	
	^'New class name must be a symbol'! !

!NewClassPrecondition class methodsFor: 'error messages' stamp: 'HAW 8/13/2018 15:58:18'!
newNameMustStartWithUppercaseLetterErrorMessage

	^'New class name must start with an uppercase letter'! !

!NewClassPrecondition class methodsFor: 'instance creation' stamp: 'HAW 8/13/2018 17:31:51'!
for: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 

	^self new initializeFor: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 
! !

!NewClassPrecondition class methodsFor: 'evaluation' stamp: 'HAW 8/13/2018 17:37:20'!
valueFor: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 

	^(self for: aNewClassName in: aSystem undeclared: anUndeclaredDictionary) value! !

!NewInstanceVariablePrecondition methodsFor: 'initialization' stamp: 'HAW 3/3/2019 08:10:58'!
initializeOf: anInstanceVariableName for: aClass

	instVarName := anInstanceVariableName withBlanksTrimmed.
	classToAddInstVar := aClass.! !

!NewInstanceVariablePrecondition methodsFor: 'evaluating' stamp: 'HAW 3/3/2019 08:30:12'!
value
	
	self assertIsNotEmpty.
	self assertIsNotAReservedName.
	self assertIsValidInstanceVariableName.
	self assertIsNotAlreadyDefined.

	self warnIfIsDefinedInMethods.! !

!NewInstanceVariablePrecondition methodsFor: 'pre-conditions' stamp: 'HAW 3/3/2019 08:36:05'!
assertIsNotAReservedName
	
	(ClassBuilder reservedNames includes: instVarName) ifTrue: [ self signalNewInstanceVariableCanNotBeAReservedName ]! !

!NewInstanceVariablePrecondition methodsFor: 'pre-conditions' stamp: 'HAW 3/3/2019 08:35:12'!
assertIsNotAlreadyDefined
	
	^ classToAddInstVar 
		withClassesThatDefineInHierarchyInstanceVariable: instVarName 
		do: [ :definingClasses | self signalAlreadyDefinedInAll: definingClasses ]
		ifNone: [ ].! !

!NewInstanceVariablePrecondition methodsFor: 'pre-conditions' stamp: 'FGJ 12/17/2018 15:29:44'!
assertIsNotEmpty

	instVarName isEmpty ifTrue: [ self signalNewVariableCanNotBeEmpty]! !

!NewInstanceVariablePrecondition methodsFor: 'pre-conditions' stamp: 'HAW 3/3/2019 08:34:17'!
assertIsValidInstanceVariableName

	| scannedNames |

	scannedNames := Scanner new scanFieldNames: instVarName .
	scannedNames size = 1 ifFalse: [ self signalInvalidInstanceVariable ].
	scannedNames first = instVarName ifFalse: [ self signalInvalidInstanceVariable ].! !

!NewInstanceVariablePrecondition methodsFor: 'exceptions' stamp: 'HAW 3/3/2019 08:35:12'!
signalAlreadyDefinedInAll: classes

	^ self refactoringError: (self class errorMessageForNewInstanceVariable: instVarName alreadyDefinedInAll: classes).! !

!NewInstanceVariablePrecondition methodsFor: 'exceptions' stamp: 'HAW 3/3/2019 08:34:09'!
signalInvalidInstanceVariable

	^ self refactoringError: (self class errorMessageForInvalidInstanceVariable: instVarName).! !

!NewInstanceVariablePrecondition methodsFor: 'exceptions' stamp: 'HAW 3/3/2019 08:36:00'!
signalNewInstanceVariableCanNotBeAReservedName

	self refactoringError: (self class errorMessageForNewInstanceVariableCanNotBeAReservedName: instVarName)! !

!NewInstanceVariablePrecondition methodsFor: 'exceptions' stamp: 'FGJ 12/17/2018 16:27:50'!
signalNewVariableCanNotBeEmpty
	
	self refactoringError: self class newVariableCanNotBeEmptyErrorMessage! !

!NewInstanceVariablePrecondition methodsFor: 'warnings' stamp: 'HAW 3/3/2019 08:19:24'!
methodsDefiningNewVariable
	
	| methodsDefiningNewVariableInHierarchy |
	
	methodsDefiningNewVariableInHierarchy := OrderedCollection new.
	
	classToAddInstVar withAllSubclassesDo: [ :class | 
		methodsDefiningNewVariableInHierarchy addAll: (class methodsWithArgumentOrTemporaryNamed: instVarName) ].

	^methodsDefiningNewVariableInHierarchy 
		
	! !

!NewInstanceVariablePrecondition methodsFor: 'warnings' stamp: 'HAW 3/3/2019 08:13:49'!
warnIfIsDefinedInMethods
	
	| methodsDefiningNewVariable |
	
	methodsDefiningNewVariable := self methodsDefiningNewVariable.
	
	methodsDefiningNewVariable notEmpty ifTrue: [ self warnNewVariable: instVarName willBeHiddenAtAll: methodsDefiningNewVariable ].! !

!NewInstanceVariablePrecondition methodsFor: 'warnings' stamp: 'FGJ 12/17/2018 16:29:18'!
warnNewVariable: newVariable willBeHiddenAtAll: methods

	^ self refactoringWarning: (self class warningMessageForNewVariable: newVariable willBeHiddenAtAll: methods).! !

!NewInstanceVariablePrecondition class methodsFor: 'instance creation' stamp: 'HAW 3/3/2019 08:10:58'!
of: anInstanceVariableName for: aClass

	^self new initializeOf: anInstanceVariableName for: aClass ! !

!NewInstanceVariablePrecondition class methodsFor: 'error messages' stamp: 'FGJ 12/17/2018 16:27:09'!
errorMessageForInvalidInstanceVariable: aName

	^ '''' , aName , ''' is not a valid instance variable name'.! !

!NewInstanceVariablePrecondition class methodsFor: 'error messages' stamp: 'FGJ 12/17/2018 16:28:18'!
errorMessageForNewInstanceVariable: aName alreadyDefinedInAll: classes

	^ 'Instance variable ''' , aName , ''' is already defined in ' , classes asCommaStringAnd.! !

!NewInstanceVariablePrecondition class methodsFor: 'error messages' stamp: 'HAW 3/3/2019 08:32:29'!
errorMessageForNewInstanceVariableCanNotBeAReservedName: aName

	^'''', aName, ''' can not be used as instance variable name because it is a reserved name'! !

!NewInstanceVariablePrecondition class methodsFor: 'error messages' stamp: 'FGJ 12/17/2018 16:05:38'!
newVariableCanNotBeEmptyErrorMessage
	
	^'New variable can not be empty'! !

!NewInstanceVariablePrecondition class methodsFor: 'warning messages' stamp: 'HAW 3/3/2019 08:27:30'!
warningMessageForNewVariable: newVariable willBeHiddenAtAll: methods

	^String streamContents: [ :stream |
		stream 
			nextPutAll: newVariable;
			nextPutAll: ' will be hidden at '.
		methods asCommaSeparated: [:aMethod | aMethod printClassAndSelectorOn: stream ] on: stream ]! !

!NewInstanceVariablePrecondition class methodsFor: 'evaluating' stamp: 'HAW 3/3/2019 10:06:23'!
valueOf: anInstanceVariableName for: aClass

	^(self of: anInstanceVariableName for: aClass) value! !

!CodeProvider methodsFor: '*Refactoring' stamp: 'HAW 9/8/2018 19:16:43'!
isEditingMethod

	^false! !

!Browser methodsFor: '*Refactoring' stamp: 'HAW 8/17/2018 17:50:40'!
insertSuperclass

	self selectedClassOrMetaClass ifNotNil: [ :aBehavior |
		(InsertSuperclassApplier on: self for: aBehavior theNonMetaClass) value ].! !

!Browser methodsFor: '*Refactoring' stamp: 'HAW 6/25/2017 21:05:20'!
isEditingMethod
	
	^editSelection = #editMessage or: [ editSelection = #newMessage ]
! !

!Browser methodsFor: '*Refactoring' stamp: 'HAW 8/1/2018 17:55:36'!
removeClass
	
	self safelyRemoveClass ! !

!Browser methodsFor: '*Refactoring' stamp: 'HAW 6/6/2017 09:47:13'!
renameClass

	self selectedClassOrMetaClass ifNotNil: [ :aBehavior |
		(RenameClassApplier on: self for: aBehavior theNonMetaClass) value ].! !

!Browser methodsFor: '*Refactoring' stamp: 'HAW 9/14/2018 13:46:59'!
safelyRemoveClass

	self selectedClassOrMetaClass ifNotNil: [ :aBehavior |
		(SafelyRemoveClassApplier on: self of: aBehavior theNonMetaClass) value ].! !

!MessageSet methodsFor: '*Refactoring' stamp: 'HAW 5/31/2017 15:33:51'!
addMethodReference: aMethodReferenceToAdd ifIncluded: aBlockClosure 
	
	(messageList includes: aMethodReferenceToAdd) 
		ifTrue: aBlockClosure 
		ifFalse: [ self addMethodReference: aMethodReferenceToAdd ]! !

!MessageSet methodsFor: '*Refactoring' stamp: 'HAW 5/30/2017 19:01:36'!
removeMessageFromBrowser
	"Remove the selected message from the browser."

	self removeMessageFromBrowserKeepingLabel.
	self changed: #relabel! !

!MessageSet methodsFor: '*Refactoring' stamp: 'HAW 5/30/2017 18:51:00'!
removeMessageFromBrowserKeepingLabel
	
	selectedMessage ifNil: [ ^nil ].
	self deleteFromMessageList: self selection.
	self reformulateList.
! !

!Debugger methodsFor: '*Refactoring' stamp: 'HAW 9/8/2018 19:10:11'!
isEditingMethod
	
	^true! !

!UndefinedObject methodsFor: '*Refactoring' stamp: 'HAW 6/24/2017 11:23:16'!
whichClassDefinesInstanceVariable: aVariable ifNone: aNoneBlock 
	
	^aNoneBlock value! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 8/17/2018 16:32:11'!
definesClassVariableNamedInHierarchy: aClassVariableName

	^self allClassVarNames includes: aClassVariableName ! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 18:51:30'!
definesInstanceVariableNamed: anInstanceVariableName

	^self instVarNames includes: anInstanceVariableName ! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 21:46:03'!
indexOfInstanceVariable: aName

	^self allInstVarNames indexOf: aName! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 5/25/2017 21:53:10'!
methodsSelect: aCondition

	^ self methodDict valuesSelect: aCondition ! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 3/3/2019 08:18:59'!
methodsWithArgumentOrTemporaryNamed: instVarName

	^self methodsSelect: [:aMethod | aMethod hasArgumentOrTemporary: instVarName ]! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 6/24/2017 11:22:41'!
whichClassDefinesInstanceVariable: aVariable ifNone: aNoneBlock

	(self definesInstanceVariableNamed: aVariable) ifTrue: [ ^self ].
	
	^superclass whichClassDefinesInstanceVariable: aVariable ifNone: aNoneBlock 
	! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 5/31/2017 20:20:12'!
withSuperclassThatIncludesSelector: aSelector do: aFoundClosure ifNone: aNoneClosure 
	
	^superclass 
		ifNil: aNoneClosure 
		ifNotNil: [
			(superclass whichClassIncludesSelector: aSelector)
				ifNil: aNoneClosure 
				ifNotNil: aFoundClosure ]! !

!ClassDescription methodsFor: '*Refactoring' stamp: 'HAW 9/7/2017 15:41:34'!
chooseDefiningInstanceVariableAlphabeticallyWith: aCaption thenDo: aBlock
	
	^self 
		chooseDefiningInstanceVariableAlphabeticallyWith: aCaption 
		thenDo: aBlock 
		ifNone: [ ^ self inform: 'There are no instance variables defined in ', self name ]! !

!ClassDescription methodsFor: '*Refactoring' stamp: 'HAW 9/7/2017 15:40:15'!
chooseDefiningInstanceVariableAlphabeticallyWith: aCaption thenDo: aBlock ifNone: noneBlock
	
	| vars index |
	"Put up a menu of the instance variables in the receiver, presented in alphabetical order, and when the user chooses one, evaluate aBlock with the chosen variable as its parameter."

	vars _ self instVarNames sorted.
	vars isEmpty ifTrue: [^ noneBlock value ].

	index _ (PopUpMenu labelArray: vars lines: #()) startUpWithCaption: aCaption.
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

!Class methodsFor: '*Refactoring' stamp: 'HAW 6/4/2017 17:35:03'!
rename: aString 
	"The new name of the receiver is the argument, aString."

	| newName |
	(newName _ aString asSymbol) ~= self name
		ifFalse: [^ self].
	(Smalltalk includesKey: newName)
		ifTrue: [^ self error: newName , ' already exists'].
	(Undeclared includesKey: newName)
		ifTrue: [self inform: 'There are references to, ' , aString printString , '
from Undeclared. Check them after this change.'].

	self safeRenameTo: newName.! !

!Class methodsFor: '*Refactoring' stamp: 'HAW 6/4/2017 17:35:15'!
safeRenameTo: newName

	Smalltalk renameClass: self as: newName.
	name _ newName! !

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

!Number methodsFor: '*Refactoring' stamp: 'HAW 9/11/2018 16:25:44'!
toSelfPlus: aDelta

	^self to: self + aDelta ! !

!Collection methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 10:53:39'!
as: aPrintingBlock on: aStream delimiter: delimiter last: lastDelimiter

	| position selfSize |
	
	position := 1.
	selfSize := self size.
	
	self 
		do: [:elem |
			position := position + 1.
			aPrintingBlock value: elem ]
		separatedBy: [
			aStream nextPutAll: (position = selfSize ifTrue: [lastDelimiter] ifFalse: [delimiter])]! !

!Collection methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 10:52:07'!
asCommaSeparated: aPrintingBlock on: aStream 

	^self as: aPrintingBlock on: aStream delimiter: ', ' last: ' and '! !

!Collection methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 20:16:01'!
asCommaStringAnd
	"Return collection printed as 'a, b and c' 
	Copied from Pharo"

	^String streamContents: [:s | self asStringOn: s delimiter: ', ' last: ' and ']! !

!Collection methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 16:52:17'!
asStringOn: aStream delimiter: delimString last: lastDelimString

	self as: [ :elem | aStream nextPutAll: elem asString ] on: aStream delimiter: delimString last: lastDelimString ! !

!SequenceableCollection methodsFor: '*Refactoring' stamp: 'HAW 9/11/2018 16:26:23'!
intervalOfSubCollection: aSubCollectionToFind

	| startingIndex |
	
	startingIndex := self indexOfSubCollection: aSubCollectionToFind startingAt: 1.
	
	^startingIndex toSelfPlus: aSubCollectionToFind size! !

!SequenceableCollection methodsFor: '*Refactoring' stamp: 'HAW 8/16/2018 12:38:04'!
with: otherCollection do: twoArgBlock separatedBy: separatorBlock

	| beforeFirst | 
	
	beforeFirst := true.
	self with: otherCollection do: [ :selfElement :otherCollectionElement |
		beforeFirst
			ifTrue: [beforeFirst := false]
			ifFalse: [separatorBlock value].
		twoArgBlock value: selfElement value: otherCollectionElement ].
		
	
! !

!String methodsFor: '*Refactoring' stamp: 'HAW 8/13/2018 15:33:59'!
copyReplacing: rangesToNewStrings

	^self class streamContents: [ :replacementStream | self copyReplacing: rangesToNewStrings into: replacementStream  ].
! !

!String methodsFor: '*Refactoring' stamp: 'HAW 11/28/2018 19:51:47'!
copyReplacing: rangesToNewStrings into: replacementStream

	| lastFrom |
	
	lastFrom := rangesToNewStrings inject: 1 into: [ :from :aRangeToNewString | 
		self 
			newFromAfterAppending: aRangeToNewString value 
			into: replacementStream
			keepingFrom: from 
			skipping: aRangeToNewString key ].
						
	replacementStream nextPutAll: (self copyFrom: lastFrom to: self size). 
! !

!String methodsFor: '*Refactoring' stamp: 'HAW 8/13/2018 15:36:20'!
copyReplacing: ranges with: newString

	"Ranges must be in order, with first ranges first. If not, result is unexpected - Hernan"
	
	^ self class streamContents: [ :replacementStream | self copyReplacing: ranges with: newString into: replacementStream ]
		! !

!String methodsFor: '*Refactoring' stamp: 'HAW 8/17/2018 17:23:04'!
copyReplacing: ranges with: newString into: replacementStream 

	| lastFrom |
	
	lastFrom := ranges 
		inject: 1
		into: [ :from :aRange | 
			self newFromAfterAppending: newString into: replacementStream keepingFrom: from skipping: aRange ].
	
	replacementStream nextPutAll: (self copyFrom: lastFrom to: self size).! !

!String methodsFor: '*Refactoring' stamp: 'HAW 8/17/2018 17:23:04'!
newFromAfterAppending: aNewString into: replacementStream keepingFrom: from skipping: aRange

	replacementStream  
		nextPutAll: (self copyFrom: from to: aRange first - 1);
		nextPutAll: aNewString.
	
	^ aRange last + 1! !

!Symbol class methodsFor: '*Refactoring' stamp: 'HAW 9/4/2018 21:31:30'!
fromCollectionOfStrings: aCollectionOfStrings

	^self newFrom: aCollectionOfStrings concatenation ! !

!CompiledMethod methodsFor: '*Refactoring' stamp: 'HAW 5/31/2017 15:48:26'!
classAndSelector

	^String streamContents: [:stream | self printClassAndSelectorOn: stream ]! !

!CompiledMethod methodsFor: '*Refactoring' stamp: 'HAW 6/1/2017 16:19:53'!
hasArgumentOrTemporary: aVariable

	| methodNode |
	
	methodNode := self methodNode.
	
	^methodNode tempNames includes: aVariable ! !

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

!CompiledMethod methodsFor: '*Refactoring' stamp: 'HAW 9/4/2018 15:41:29'!
referencesParameterAt: parameterIndex

	| methodNode implementorParameterNodeToRemove parameterRanges |
	
	methodNode := self methodNode.
	implementorParameterNodeToRemove := methodNode arguments at: parameterIndex.
	parameterRanges := methodNode positionsForTemporaryVariable: implementorParameterNodeToRemove name ifAbsent: [#()].
	
	^parameterRanges size ~= 1! !

!CompiledMethod methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 12:04:03'!
sendsOrRefersTo: aSelector

	^ (self hasLiteralThorough: aSelector) or: [ self sendsSelector: aSelector ]! !

!CompiledMethod methodsFor: '*Refactoring' stamp: 'HAW 8/13/2018 11:32:37'!
sourceCode

	"This method is implemented because getSource is not so intuitive - Hernan"
	^self getSource! !

!CompiledMethod methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 22:28:34'!
writesInstanceVariable: aName

	^self writesField: (self methodClass indexOfInstanceVariable: aName)! !

!MethodDictionary methodsFor: '*Refactoring' stamp: 'HAW 5/25/2017 21:54:41'!
valuesSelect: aCondition

	| selected |
	
	selected := OrderedCollection new.
	self valuesDo: [ :aValue | (aCondition value: aValue) ifTrue: [ selected add: aValue ]].
	
	^selected! !

!Parser class methodsFor: '*Refactoring' stamp: 'HAW 6/26/2017 16:17:57'!
parse: sourceCode class: aClass

	^self parse: sourceCode class: aClass noPattern: false! !

!Parser class methodsFor: '*Refactoring' stamp: 'HAW 6/26/2017 16:17:40'!
parse: sourceCode class: aClass noPattern: aBoolean

	^(self new
		encoderClass: EncoderForV3PlusClosures;
		parse: sourceCode class: aClass noPattern: aBoolean)
			sourceText: sourceCode;
			yourself! !

!ParseNode methodsFor: '*Refactoring' stamp: 'HAW 5/24/2017 19:44:09'!
generateSource
	
	^String streamContents: [ :stream | self printOn: stream ]! !

!ParseNode methodsFor: '*Refactoring' stamp: 'HAW 8/9/2018 19:21:06'!
isInstanceVariableNode

	^false! !

!ParseNode methodsFor: '*Refactoring' stamp: 'HAW 8/11/2018 19:23:06'!
isMessageNamed: aSelector

	^false! !

!ParseNode methodsFor: '*Refactoring' stamp: 'HAW 10/19/2017 05:54:57'!
isReturn

	^false! !

!ParseNode methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 20:10:40'!
isTempOrArg

	^false! !

!Encoder methodsFor: '*Refactoring' stamp: 'HAW 9/4/2018 17:42:53'!
messageSendKeywordAndParameterPositionsAt: anIndex of: aSelector ifAbsent: aBlock
	
	| positions |
	
	positions := sourceRanges keys 
		select: [ :aParseNode | aParseNode isMessageNamed: aSelector ] 
		thenCollect: [ :aMessageSendNode | aMessageSendNode keywordAndParameterPositionAt: anIndex encodedWith: self].
		
	^ positions isEmpty 
		ifTrue: aBlock
		ifFalse: [ positions ]
	! !

!Encoder methodsFor: '*Refactoring' stamp: 'HAW 9/4/2018 19:17:59'!
messageSendKeywordPositionsAt: anIndex of: aSelector ifAbsent: aBlock
	
	| positions sortedPositions |
	
	positions := sourceRanges keys 
		select: [ :aParseNode | aParseNode isMessageNamed: aSelector ] 
		thenCollect: [ :aMessageSendNode | (aMessageSendNode keywordPositionAt: anIndex) first ].
		
	positions isEmpty ifTrue: [ ^aBlock value ].
	sortedPositions := positions asSortedCollection.
	
	^sortedPositions ! !

!Encoder methodsFor: '*Refactoring' stamp: 'HAW 3/4/2019 10:40:27'!
messageSendLastPositionsOf: aSelector ifAbsent: aBlock
	
	| positions sortedPositions |
	
	positions := sourceRanges keys 
		select: [ :aParseNode | aParseNode isMessageNamed: aSelector ] 
		thenCollect: [ :aMessageSendNode | (sourceRanges at: aMessageSendNode) last ].
		
	positions isEmpty ifTrue: [ ^aBlock value ].
	sortedPositions := positions asSortedCollection.
	
	^sortedPositions ! !

!Encoder methodsFor: '*Refactoring' stamp: 'HAW 9/19/2018 08:50:47'!
messageSendSelectorKeywordPositionsOf: aSelector ifAbsent: aBlock
	
	| ranges sortedRanges |
	
	ranges := sourceRanges keys 
		select: [ :aParseNode | aParseNode isMessageNamed: aSelector ] 
		thenCollect: [ :aMessageSendNode | aMessageSendNode keywordRanges ].
		
	ranges isEmpty ifTrue: [ ^aBlock value ].
	sortedRanges := ranges asSortedCollection: [ :left :right | left first first < right first first ].
	
	^sortedRanges ! !

!Encoder methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:45:40'!
parameterDefinitionPositionFor: aParameterNode

	^ (self sourceRangeFor: aParameterNode) first! !

!Encoder methodsFor: '*Refactoring' stamp: 'HAW 9/19/2018 08:53:32'!
positionsForInstanceVariable: aName ifAbsent: aBlock

	^ self 
		rangesForVariable: aName 
		checkingType: [ :variableNode | variableNode isInstanceVariableNode ]
		ifAbsent: aBlock ! !

!Encoder methodsFor: '*Refactoring' stamp: 'HAW 9/19/2018 08:51:25'!
positionsForLiteralNode: aName ifAbsent: aBlock

	| variableNode |
	
	variableNode := litSet at: aName ifAbsent: [ ^aBlock value ].
	
	^sourceRanges at: variableNode ifAbsent: aBlock! !

!Encoder methodsFor: '*Refactoring' stamp: 'HAW 9/19/2018 08:52:56'!
positionsForLiteralVariableNode: aName ifAbsent: aBlock

	| variableNode |
	
	variableNode := litIndSet values detect: [ :aLiteralVariableNode | aLiteralVariableNode name = aName ] ifNone: [ ^aBlock value ].
	
	^sourceRanges at: variableNode ifAbsent: aBlock! !

!Encoder methodsFor: '*Refactoring' stamp: 'HAW 9/19/2018 08:52:19'!
positionsForTemporaryVariable: aName ifAbsent: aBlock

	^ self 
		rangesForVariable: aName 
		checkingType: [ :variableNode | variableNode isTemp ]
		ifAbsent: aBlock ! !

!Encoder methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 14:44:56'!
positionsOfLiteralArraysContaining: aSymbol 
	
	| positions |
	
	positions := OrderedCollection new.
	litSet keysAndValuesDo: [ :aLiteral :aLiteralNode | 
		(aLiteral isArray and: [ aLiteral hasLiteral: aSymbol ]) ifTrue: [ positions addAll: (sourceRanges at: aLiteralNode) ]].
	
	^positions ! !

!EncoderForV3PlusClosures methodsFor: '*Refactoring' stamp: 'HAW 8/17/2018 16:07:52'!
hasLocalNamed: aName

	^ scopeTable includesKey: aName ! !

!LeafNode methodsFor: '*Refactoring' stamp: 'HAW 6/4/2017 18:30:35'!
key: aKey

	key := aKey ! !

!VariableNode methodsFor: '*Refactoring' stamp: 'HAW 6/24/2017 11:36:42'!
nameAndKey: aName

	name := key := aName ! !

!InstanceVariableNode methodsFor: '*Refactoring' stamp: 'HAW 8/9/2018 19:21:39'!
isInstanceVariableNode

	^true! !

!TempVariableNode methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 20:10:19'!
isTempOrArg

	^self isTemp or: [ self isArg ]! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 12/6/2018 17:19:05'!
isMessageNamed: aSelector

	^aSelector == self selectorSymbol ! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 3/4/2019 11:35:48'!
keywordAndParameterPositionAt: anIndex encodedWith: anEncoder
	
	| keywordPosition parameterLastPosition |
	
	keywordPosition := keywordRanges at: anIndex.
	parameterLastPosition := anIndex = arguments size 
		ifTrue: [ (anEncoder sourceRangeFor: self) last ]
		ifFalse: [ (keywordRanges at: anIndex + 1) first - 1].
		
	^keywordPosition first to: parameterLastPosition! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 9/4/2018 19:18:24'!
keywordPositionAt: anIndex

	^keywordRanges at: anIndex ! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 8/9/2018 21:46:47'!
keywordRanges

	^keywordRanges! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 12/6/2018 17:18:55'!
selectorSymbol

	^selector key! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 15:38:51'!
addPositionTo: symbolPositions of: symbolString inside: literalArrayPosition

	| insidePosition |
			
	insidePosition := literalArrayPosition first.
	[ insidePosition < literalArrayPosition last ] whileTrue: [
		insidePosition := self nextPositionAfterAddPositionTo: symbolPositions of: symbolString startingAt: insidePosition ].
	! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/4/2018 15:20:38'!
argumentNames
	
	^arguments collect: [ :anArgumentNode | anArgumentNode name ]! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 6/25/2017 19:03:53'!
classAndSelector
	
	^self methodClass name, '>>', self selector storeString! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 6/25/2017 19:14:48'!
hasArgumentOrTemporary: aVariable

	^self tempNames includes: aVariable ! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 8/17/2018 16:06:56'!
hasLocalNamed: aName

	^ encoder hasLocalNamed: aName ! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/4/2018 17:42:53'!
messageSendKeywordAndParameterPositionsAt: anIndex of: aSelector ifAbsent: aClosure

	^encoder messageSendKeywordAndParameterPositionsAt: anIndex of: aSelector ifAbsent: aClosure
! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/4/2018 19:07:38'!
messageSendKeywordPositionsAt: anIndex of: aSelector ifAbsent: aBlock
	
	^encoder messageSendKeywordPositionsAt: anIndex of: aSelector ifAbsent: aBlock
	! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 3/4/2019 10:21:05'!
messageSendLastPositionsOf: aSelector ifAbsent: aBlock 
	
	^encoder messageSendLastPositionsOf: aSelector ifAbsent: aBlock
! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:47:38'!
messageSendSelectorKeywordPositionsOf: aSelector ifAbsent: aBlock

	^encoder messageSendSelectorKeywordPositionsOf: aSelector ifAbsent: aBlock
! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 11/30/2018 15:06:55'!
nextPositionAfterAddPositionTo: symbolPositions of: symbolString startingAt: insidePosition 

	| symbolStartPosition nextPosition |
		
	symbolStartPosition := sourceText indexOfSubCollection: symbolString startingAt: insidePosition.
	
	symbolStartPosition = 0 
		ifTrue: [ nextPosition := SmallInteger maxVal ]
		ifFalse: [ 
			nextPosition := symbolStartPosition + symbolString size. 
			(sourceText at: nextPosition) tokenish ifFalse: [ symbolPositions add: (symbolStartPosition to: nextPosition - 1) ]].
		
	^nextPosition

	! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:46:08'!
parameterDefinitionPositionAt: anIndex

	^encoder parameterDefinitionPositionFor: (arguments at: anIndex)
! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:48:09'!
positionsForInstanceVariable: aName ifAbsent: aBlock

	^encoder positionsForInstanceVariable: aName ifAbsent: aBlock
! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:48:30'!
positionsForLiteralNode: aName ifAbsent: aBlock

	^encoder positionsForLiteralNode: aName ifAbsent: aBlock
! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:48:49'!
positionsForLiteralVariableNode: aName ifAbsent: aBlock

	^encoder positionsForLiteralVariableNode: aName ifAbsent: aBlock! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:49:06'!
positionsForTemporaryVariable: aName ifAbsent: aBlock

	^encoder positionsForTemporaryVariable: aName ifAbsent: aBlock
! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 15:33:58'!
positionsInLiteralArrayOf: aSymbol 
	
	| literalArrayPositions |
	
	literalArrayPositions := encoder positionsOfLiteralArraysContaining: aSymbol.
	
	^self positionsOf: aSymbol printString containedIn: literalArrayPositions.
	
! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 15:36:45'!
positionsOf: symbolString containedIn: literalArrayPositions

	| symbolPositions |
	
	symbolPositions := OrderedCollection new.
	
	literalArrayPositions do: [ :literalArrayPosition | self addPositionTo: symbolPositions of: symbolString inside: literalArrayPosition ].
		
	^symbolPositions 
						
					
		
	
! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:46:36'!
selectorKeywordPositionAt: anIndex

	^selectorKeywordsRanges at: anIndex ! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:49:44'!
selectorKeywordsPositions

	^selectorKeywordsRanges! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 6/25/2017 19:20:47'!
tempNodes
	
	^encoder tempNodes ! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 20:03:13'!
withParseNodeIncluding: aPosition do: aBlock ifAbsent: anAbsentBlock

	| nodeAndPosition |
	
	nodeAndPosition :=self parseNodeIncluding: aPosition ifAbsent: [ ^ anAbsentBlock value ].
	^aBlock value: nodeAndPosition key.! !

!ReturnNode methodsFor: '*Refactoring' stamp: 'HAW 3/4/2019 14:24:38'!
isImplicitSelfReturnIn: aMethodNode 
	
	^self isReturnSelf and: [ (aMethodNode encoder rawSourceRanges includesKey: expr) not ]! !

!ReturnNode methodsFor: '*Refactoring' stamp: 'HAW 10/19/2017 05:55:14'!
isReturn

	^true! !

!TextEditor methodsFor: '*Refactoring' stamp: 'HAW 6/25/2017 21:42:54'!
actualContents
	
	^model actualContents ! !

!TextEditor methodsFor: '*Refactoring' stamp: 'HAW 6/25/2017 21:43:28'!
actualContents: aString 
	
	model actualContents: aString ! !

!TextEditor methodsFor: '*Refactoring' stamp: 'HAW 6/25/2017 21:48:26'!
hasUnacceptedEdits
	
	^morph hasUnacceptedEdits ! !

!TextEditor methodsFor: '*Refactoring' stamp: 'HAW 6/25/2017 21:50:14'!
hasUnacceptedEdits: aBoolean

	^morph hasUnacceptedEdits: aBoolean ! !

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 20:04:59'!
contextualRename

	self 
		withMethodNodeAndClassDo: [ :methodNode :classToRefactor | self contextualRenameOf: methodNode in: classToRefactor] 
		ifErrorsParsing: [ :anError | morph flash ].
		
		! !

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'HAW 11/28/2018 20:22:42'!
contextualRename: aKeyboardEvent 
	
	self contextualRename.
	^true! !

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 14:37:55'!
contextualRenameOf: aMethodNode in: aClassToRefactor
		
	aMethodNode 
		withParseNodeIncluding: self startIndex
		do: [ :nodeUnderCursor | self rename: nodeUnderCursor in: aClassToRefactor ]
		ifAbsent: [ 
			self startIndex <= aMethodNode selectorLastPosition 
				ifTrue: [ self ifRenameCanBeAppliedDo: [ self renameSelectorFor: aMethodNode selector in: aClassToRefactor ]]
				ifFalse: [ morph flash ]]
	
			
! !

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 14:37:38'!
ifRenameCanBeAppliedDo: aBlock
 
	^(self hasUnacceptedEdits or: [morph hasEditingConflicts ]) 
		ifTrue: [ self inform: 'Rename can not be applied becuase there are unsaved changes' ]
		ifFalse: aBlock! !

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 14:36:37'!
rename: aNodeUnderCursor in: aClassToRefactor 

	aNodeUnderCursor isTempOrArg ifTrue: [ ^self renameTemporary: aNodeUnderCursor name ].

	self ifRenameCanBeAppliedDo: [ 
		aNodeUnderCursor isMessageNode ifTrue: [ ^ self renameSelectorFor: aNodeUnderCursor selector key in: aClassToRefactor ].
		aNodeUnderCursor isInstanceVariableNode ifTrue: [ ^ self renameInstanceVariableOn: self codeProvider for: aNodeUnderCursor name at: aClassToRefactor ].
		aNodeUnderCursor isLiteralVariableNode ifTrue: [ | posibleBehavior |
			posibleBehavior := aNodeUnderCursor key value.
			posibleBehavior isBehavior ifTrue: [ ^self renameClassOn: self codeProvider for: posibleBehavior theNonMetaClass ]].
		
		^morph flash ]! !

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 20:07:49'!
renameClassOn: aBrowser for: aClassToRefactor

	(RenameClassApplier on: aBrowser for: aClassToRefactor) value! !

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 20:13:12'!
renameInstanceVariableOn: aBrowser for: anInstanceVariableName at: aClassToRefactor 
	
	(RenameInstanceVariableApplier on: aBrowser for: anInstanceVariableName at: aClassToRefactor) value! !

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 15:34:57'!
renameSelectorFor: aSelector in: aClassToRefactor

	RenameSelectorApplier createAndValueHandlingExceptions: [ RenameSelectorApplier on: model textProvider for: aSelector in: aClassToRefactor ]! !

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'HAW 11/28/2018 20:05:40'!
renameTemporary: aTemporaryName
	
	self codeProvider isEditingMethod ifTrue: [ | applier |
		[ applier := RenameTemporaryApplier on: self for: aTemporaryName ] 
			on: SyntaxErrorNotification 
			do: [:anError | ^self inform: (RenameTemporaryApplier errorMessageForCanNotParseMethod: anError) ].
		applier value ].
! !

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'HAW 11/29/2018 20:28:32'!
withMethodNodeAndClassDo: aBlock ifErrorsParsing: anErrorBlock

	| class methodNode | 
	
	class := self codeProvider selectedClassOrMetaClass.
	methodNode := [ class methodNodeFor: model actualContents ] on: Error do: [ :anError |  ^ anErrorBlock value: anError ].
	
	^aBlock value: methodNode value: class.! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 14:40:28'!
addInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(AddInstanceVariableApplier on: model for: aClass) value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 15:27:04'!
addParameter
	
	model selectedMessageName ifNotNil: [ :oldSelector | 
		AddParameterApplier createAndValueHandlingExceptions: [ AddParameterApplier on: model for: oldSelector in: model selectedClassOrMetaClass ]]! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 7/7/2018 19:30:42'!
classRefactoringMenu

	^DynamicMenuBuilder buildTitled: 'Refactorings' targeting: self collectingMenuOptionsWith: #classRefactoringMenuOptions.! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 3/4/2019 12:19:24'!
extractMethodToMethodObject

	| classToRefactor messageName |
	
	messageName := model selectedMessageName.
	classToRefactor := model selectedClassOrMetaClass.
	
	messageName ifNotNil: [ | compiledMethod|
		compiledMethod := classToRefactor compiledMethodAt: messageName.
	
		(ExtractToMethodObjectApplier extract: compiledMethod) value.]! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 7/7/2018 19:38:51'!
messageRefactoringMenu

	^DynamicMenuBuilder buildTitled: 'Refactorings' targeting: self collectingMenuOptionsWith: #messsageRefactoringMenuOptions.! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 7/7/2018 19:31:07'!
openClassRefactoringMenu

	^self classRefactoringMenu popUpInWorld! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 7/7/2018 19:38:26'!
openMessageRefactoringMenu

	^self messageRefactoringMenu popUpInWorld! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 8/18/2018 12:39:36'!
pushUpSelector
	
	"MOVER TODO ESTOS MENSAJES A BROWSER, EL MODELO!!?"
	
	model selectedMessageName ifNotNil: [ :selectedSelector |
		(PushUpMethod for: model selectedClassOrMetaClass>>selectedSelector) apply.
		model messageListIndex: 0.
		model changed: #messageList.
		model setClassOrganizer ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 14:42:28'!
removeAllUnreferencedInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(RemoveAllUnreferencedInstanceVariablesApplier on: model for: aClass) value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 14:43:22'!
removeInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(RemoveInstanceVariableApplier on: model for: aClass) value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 15:30:25'!
removeParameter
	
	model selectedMessageName ifNotNil: [ :oldSelector | 
		RemoveParameterApplier createAndValueHandlingExceptions: [ RemoveParameterApplier on: model for: oldSelector in: model selectedClassOrMetaClass ]]! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 14:45:27'!
renameInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass | 
		(RenameInstanceVariableApplier on: model at: aClass) value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 1/7/2019 15:34:36'!
renameSelector

	model selectedMessageName ifNotNil: [ :oldSelector |
		RenameSelectorApplier createAndValueHandlingExceptions: [ RenameSelectorApplier on: model for: oldSelector in: model selectedClassOrMetaClass ]].! !

!MessageSetWindow class methodsFor: '*Refactoring' stamp: 'HAW 5/31/2017 15:16:51'!
openFullProtocolForClass: aClass 
	"Create and schedule a browser for the entire protocol of the class."
	"ProtocolBrowser openFullProtocolForClass: ProtocolBrowser."

	| aPBrowser label |

	aPBrowser _ ProtocolBrowser new on: aClass.
	label _ 'Entire protocol of: ', aClass name.
	
	^self open: aPBrowser label: label! !

!MessageSetWindow class methodsFor: '*Refactoring' stamp: 'HAW 5/31/2017 15:16:56'!
openMessageList: anArray label: aString 
	"Create a standard system view for the message set on the list, anArray. 
	The label of the view is aString."

	^self open: (MessageSet messageList: anArray) label: aString! !

!MessageSetWindow class methodsFor: '*Refactoring' stamp: 'HAW 5/31/2017 15:17:00'!
openMessageList: messageList label: labelString autoSelect: autoSelectString
	"Open a system view for a MessageSet on messageList. 
	 1/24/96 sw: the there-are-no msg now supplied by my sender"

	| messageSet |

	messageSet _ MessageSet messageList: messageList.
	messageSet autoSelectString: autoSelectString.
	
	^self open: messageSet label: labelString ! !

!MessageSetWindow class methodsFor: '*Refactoring' stamp: 'HAW 5/31/2017 15:17:07'!
openSubProtocolForClass: aClass 
	"Create and schedule a browser for the entire protocol of the class."
	"ProtocolBrowser openSubProtocolForClass: ProtocolBrowser."

	| aPBrowser label |

	aPBrowser _ ProtocolBrowser new onSubProtocolOf: aClass.
	label _ 'Sub-protocol of: ', aClass name.

	^self open: aPBrowser label: label! !
RefactoringMenues initialize!
