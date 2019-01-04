'From Cuis 5.0 of 7 November 2016 [latest update: #3446] on 4 January 2019 at 12:40:53 pm'!
'Description Moved some method to Cuis core to look for senders/implementors based on cursor position'!
!provides: 'Refactoring' 1 143!
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

!classDefinition: #ChangeSelectorMessageSetWindow category: #Refactoring!
MessageSetWindow subclass: #ChangeSelectorMessageSetWindow
	instanceVariableNames: 'request'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ChangeSelectorMessageSetWindow class' category: #Refactoring!
ChangeSelectorMessageSetWindow class
	instanceVariableNames: ''!

!classDefinition: #ChangeSelectorImplementorsWindow category: #Refactoring!
ChangeSelectorMessageSetWindow subclass: #ChangeSelectorImplementorsWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ChangeSelectorImplementorsWindow class' category: #Refactoring!
ChangeSelectorImplementorsWindow class
	instanceVariableNames: ''!

!classDefinition: #ChangeSelectorSendersWindow category: #Refactoring!
ChangeSelectorMessageSetWindow subclass: #ChangeSelectorSendersWindow
	instanceVariableNames: 'changedMethods'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ChangeSelectorSendersWindow class' category: #Refactoring!
ChangeSelectorSendersWindow class
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

!classDefinition: #ExtractToMethodObjectTestDraft category: #Refactoring!
RefactoringTest subclass: #ExtractToMethodObjectTestDraft
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'ExtractToMethodObjectTestDraft class' category: #Refactoring!
ExtractToMethodObjectTestDraft class
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

!classDefinition: #NewClassPrecondition category: #Refactoring!
Object subclass: #NewClassPrecondition
	instanceVariableNames: 'newClassName system undeclared'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'NewClassPrecondition class' category: #Refactoring!
NewClassPrecondition class
	instanceVariableNames: ''!

!classDefinition: #NewInstanceVariablePrecondition category: #Refactoring!
Object subclass: #NewInstanceVariablePrecondition
	instanceVariableNames: 'classToAddInstVar instVarName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'NewInstanceVariablePrecondition class' category: #Refactoring!
NewInstanceVariablePrecondition class
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
	instanceVariableNames: 'methodObjectSuperclass methodObjectClassName methodObjectCategory methodToExtract methodVariableNamesToInstanceVariableNames methodObjectInstanceVariables selectorKeywordToVariableName methodObjectInvocationSelector'
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
	instanceVariableNames: 'oldSelector newSelector scopeChoice implementors senders implementingClass browser shouldShowChanges'
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
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameSelectorApplier class' category: #Refactoring!
RenameSelectorApplier class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectApplier category: #Refactoring!
RefactoringApplier subclass: #ExtractToMethodObjectApplier
	instanceVariableNames: 'smalltalkEditor classToRefactor methodNode'
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

!classDefinition: #VariablesToExtractFinder category: #Refactoring!
Object subclass: #VariablesToExtractFinder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'VariablesToExtractFinder class' category: #Refactoring!
VariablesToExtractFinder class
	instanceVariableNames: ''!


!ExtractToMethodObject commentStamp: '<historical>' prior: 0!
selectorKeywordToVariableName -> OrderedCollection of Associations (keyword -> variableName)!

!CanNotRefactorDueToReferencesError methodsFor: 'as yet unclassified' stamp: 'HAW 7/11/2018 16:56:20'!
anyReference
	
	^references anyOne ! !

!CanNotRefactorDueToReferencesError methodsFor: 'as yet unclassified' stamp: 'HAW 8/1/2018 17:32:33'!
initialize: aMessageText references: aCollectionOfReferences to: aReferencee

	self messageText: aMessageText.
	references := aCollectionOfReferences.
	referencee := aReferencee ! !

!CanNotRefactorDueToReferencesError methodsFor: 'as yet unclassified' stamp: 'HAW 7/11/2018 16:54:54'!
numberOfReferences
	
	^references size! !

!CanNotRefactorDueToReferencesError methodsFor: 'as yet unclassified' stamp: 'HAW 8/1/2018 17:32:46'!
referencee

	^referencee ! !

!CanNotRefactorDueToReferencesError methodsFor: 'as yet unclassified' stamp: 'HAW 8/1/2018 17:26:49'!
references

	^references copy! !

!CanNotRefactorDueToReferencesError class methodsFor: 'as yet unclassified' stamp: 'HAW 8/1/2018 17:32:15'!
signal: aMessageText references: references to: aReferencee

	self new 
		initialize: aMessageText references: references to: aReferencee;
		signal! !

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

!ChangeSelectorMessageSetWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 17:26:05'!
add

	self subclassResponsibility ! !

!ChangeSelectorMessageSetWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 17:36:12'!
addToList: aMethod

	model addMethodReference: aMethod methodReference ifIncluded: [ self inform: 'Method already in list' ]! !

!ChangeSelectorMessageSetWindow methodsFor: 'actions' stamp: 'HAW 10/9/2018 20:57:59'!
do: aBlock withEnteredClassLabeled: aLabel
		
	| className |
	
	className := ClassNameRequestMorph request: aLabel onCancel: [ ^self ].
	^self withClassNamed: className do: aBlock! !

!ChangeSelectorMessageSetWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 18:17:19'!
inform: aClass doesNotImplement: aSelector

 	self inform: aClass name, ' does not implement #', aSelector ! !

!ChangeSelectorMessageSetWindow methodsFor: 'actions' stamp: 'HAW 10/10/2018 19:48:13'!
justRefactor
	
	request doNotShowChanges.
	self refactor.! !

!ChangeSelectorMessageSetWindow methodsFor: 'actions' stamp: 'HAW 10/10/2018 18:07:11'!
refactor
	
	request browser: self. 	
	request wizardEnded.
	! !

!ChangeSelectorMessageSetWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 17:07:19'!
remove
	
	model removeMessageFromBrowserKeepingLabel! !

!ChangeSelectorMessageSetWindow methodsFor: 'actions' stamp: 'HAW 10/10/2018 05:46:24'!
withClassNamed: aName do: aBlock

	| trimmedNamed |
	
	trimmedNamed := aName withBlanksTrimmed.
	
	(Smalltalk classNamed: trimmedNamed asSymbol)
		ifNotNil: aBlock
		ifNil: [ self inform: 'Class ', trimmedNamed , ' does not exist' ].
! !

!ChangeSelectorMessageSetWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:22:39'!
addButton: button to: row color: buttonColor

	button color: buttonColor.
	row addMorph: button proportionalWidth: 10! !

!ChangeSelectorMessageSetWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:18:46'!
addButtonsTo: row color: buttonColor
	
	self subclassResponsibility ! !

!ChangeSelectorMessageSetWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:26:55'!
buildLowerPanes

	| codeAndButtons  |
	
	codeAndButtons _ LayoutMorph newColumn.
	codeAndButtons
		addMorph: self buttonsRow fixedHeight: self defaultButtonPaneHeight;
		addAdjusterMorph;
		addMorph: self buildMorphicCodePane proportionalHeight: 1.0.
	
	^codeAndButtons ! !

!ChangeSelectorMessageSetWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:27:25'!
buttonsRow

	| buttonColor row |

	buttonColor := self buttonColor.
	row := LayoutMorph newRow.
	row doAdoptWidgetsColor.
	row color: buttonColor.

	self addButtonsTo: row color: buttonColor.
	
	^row
	
	! !

!ChangeSelectorMessageSetWindow methodsFor: 'compile methods' stamp: 'HAW 5/31/2017 17:08:14'!
compiledMethodsFrom: methodReferences

	^ methodReferences collect: [:aMethodReference | aMethodReference compiledMethod ]! !

!ChangeSelectorMessageSetWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:21:11'!
createAddButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #add
		label: 'Add'.
! !

!ChangeSelectorMessageSetWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:21:19'!
createCancelButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #delete
		label: 'Cancel'.
! !

!ChangeSelectorMessageSetWindow methodsFor: 'button creation' stamp: 'HAW 10/10/2018 19:47:37'!
createJustRefactorButton

	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #justRefactor
		label: 'Just Refactor!!'! !

!ChangeSelectorMessageSetWindow methodsFor: 'button creation' stamp: 'HAW 10/10/2018 19:47:43'!
createRefactorButton

	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #refactor
		label: 'Refactor'! !

!ChangeSelectorMessageSetWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:16:37'!
createRemoveButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: #isMessageSelected
		action: #remove
		label: 'Remove'.
! !

!ChangeSelectorMessageSetWindow methodsFor: 'initialization' stamp: 'HAW 8/18/2018 17:22:59'!
initializeFrom: aChangeSelectorRequest

	request := aChangeSelectorRequest ! !

!ChangeSelectorMessageSetWindow methodsFor: 'testing' stamp: 'HAW 6/5/2017 17:40:16'!
isMessageSelected

	^model isNil ifTrue: [ false ] ifFalse: [ model selection notNil ]! !

!ChangeSelectorMessageSetWindow methodsFor: 'accessing' stamp: 'HAW 6/5/2017 17:38:44'!
oldSelector
	
	^request oldSelector ! !

!ChangeSelectorMessageSetWindow class methodsFor: 'instance creation' stamp: 'HAW 5/31/2017 16:59:25'!
methodReferencesOf: methods

	^methods asOrderedCollection collect: [:aCompiledMethod | aCompiledMethod methodReference ].
! !

!ChangeSelectorMessageSetWindow class methodsFor: 'instance creation' stamp: 'HAW 8/18/2018 17:27:26'!
openFrom: aChangeSelectorRequest methods: methods label: aLabel

	| window |
	
	window := self openMessageList: (self methodReferencesOf: methods) label: aLabel autoSelect: aChangeSelectorRequest oldSelector.
	window initializeFrom: aChangeSelectorRequest.
	
	^window 

! !

!ChangeSelectorImplementorsWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:33:16'!
add
		
	self 
		do: [ :classOfImplementorToAdd | self addImplementorIn: classOfImplementorToAdd ]
		withEnteredClassLabeled:  'Class that implements ', self oldSelector ! !

!ChangeSelectorImplementorsWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:33:26'!
addImplementorIn: classOfImplementorToAdd 

	| implementorToAdd |
	
	implementorToAdd := classOfImplementorToAdd 
		compiledMethodAt: self oldSelector 
		ifAbsent: [ ^self inform: classOfImplementorToAdd doesNotImplement: self oldSelector ].
		
	self addToList: implementorToAdd! !

!ChangeSelectorImplementorsWindow methodsFor: 'actions' stamp: 'HAW 10/10/2018 18:08:15'!
changeImplementors
	
	request implementors: (self compiledMethodsFrom: model messageList).
	! !

!ChangeSelectorImplementorsWindow methodsFor: 'actions' stamp: 'HAW 10/10/2018 18:07:57'!
refactor

	self changeImplementors.
	super refactor ! !

!ChangeSelectorImplementorsWindow methodsFor: 'actions' stamp: 'HAW 10/10/2018 19:55:52'!
seeSenders

	self changeImplementors.
	self delete.	
	
	ChangeSelectorSendersWindow openFrom: request ! !

!ChangeSelectorImplementorsWindow methodsFor: 'GUI building' stamp: 'HAW 10/10/2018 19:55:34'!
addButtonsTo: row color: buttonColor

	self addButton: self createRemoveButton to: row color: buttonColor.
	self addButton: self createAddButton to: row color: buttonColor.
	self addButton: self createSeeSendersButton to: row color: buttonColor.
	self addButton: self createRefactorButton to: row color: buttonColor.
	self addButton: self createJustRefactorButton to: row color: buttonColor.
	self addButton: self createCancelButton to: row color: buttonColor.
! !

!ChangeSelectorImplementorsWindow methodsFor: 'button creation' stamp: 'HAW 10/10/2018 19:55:52'!
createSeeSendersButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #seeSenders
		label: 'See Senders'.

! !

!ChangeSelectorImplementorsWindow class methodsFor: 'instance creation' stamp: 'HAW 8/18/2018 17:26:33'!
openFrom: aChangeSelectorRequest

	^self 
		openFrom: aChangeSelectorRequest 
		methods: aChangeSelectorRequest implementors 
		label: 'Implementors of #', aChangeSelectorRequest oldSelector, ' to Refactor'  
! !

!ChangeSelectorSendersWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:36:00'!
add
	
	self 
		do: [ :classOfSenderToAdd | self askAndAddSenderOf: classOfSenderToAdd ]
		withEnteredClassLabeled: 'Class that sends #', self oldSelector
		! !

!ChangeSelectorSendersWindow methodsFor: 'actions' stamp: 'HAW 11/8/2018 15:25:57'!
askAndAddSenderOf: classOfSenderToAdd 
		
	| senderSelector senderToAdd |
	
	senderSelector := FillInTheBlankMorph request: 'Selector of sender of #', self oldSelector onCancel: [^self ].
	senderToAdd := classOfSenderToAdd 
		compiledMethodAt: senderSelector asSymbol
		ifAbsent: [ ^self inform: classOfSenderToAdd doesNotImplement: senderSelector asSymbol].
		
	(senderToAdd sendsOrRefersTo: self oldSelector) ifFalse: [ ^self inform: senderToAdd classAndSelector, ' does not refer to #', self oldSelector ].
	
	self addToList: senderToAdd ! !

!ChangeSelectorSendersWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:53:24'!
changeRequestSenders
	
	request senders: (self compiledMethodsFrom: model messageList).
	! !

!ChangeSelectorSendersWindow methodsFor: 'actions' stamp: 'HAW 10/10/2018 18:09:18'!
refactor
	
	self changeRequestSenders.
	super refactor ! !

!ChangeSelectorSendersWindow methodsFor: 'actions' stamp: 'HAW 10/10/2018 19:56:25'!
seeImplementors
	
	self changeRequestSenders.
	self delete.
	
	ChangeSelectorImplementorsWindow openFrom: request! !

!ChangeSelectorSendersWindow methodsFor: 'GUI building' stamp: 'HAW 10/10/2018 19:56:45'!
addButtonsTo: row color: buttonColor
	
	self addButton: self createRemoveButton to: row color: buttonColor.
	self addButton: self createAddButton to: row color: buttonColor.
	self addButton: self createSeeImplementorsButton to: row color: buttonColor.
	self addButton: self createRefactorButton to: row color: buttonColor.
	self addButton: self createJustRefactorButton to: row color: buttonColor.
	self addButton: self createCancelButton to: row color: buttonColor.
! !

!ChangeSelectorSendersWindow methodsFor: 'button creation' stamp: 'HAW 10/10/2018 19:56:51'!
createSeeImplementorsButton

	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #seeImplementors
		label: 'See Implementors'.
! !

!ChangeSelectorSendersWindow class methodsFor: 'instance creation' stamp: 'HAW 8/18/2018 17:26:18'!
openFrom: aChangeSelectorRequest

	^self 
		openFrom: aChangeSelectorRequest 
		methods: aChangeSelectorRequest senders 
		label: 'Senders of #', aChangeSelectorRequest oldSelector, ' to Refactor' ! !

!RefactoringTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 23:12:24'!
allClassCategoriesOfTestData

	"I implement this as abstract because I don't want subclasses to forget adding the necessary categories.
	tearDown asserts also that all created categories are included in here - Hernan"
	self subclassResponsibility ! !

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

!RefactoringTest methodsFor: 'setup/teardown' stamp: 'HAW 9/4/2018 14:39:55'!
tearDown

	setUpAssertionsPassed ifTrue: [
		self assertAllClassCategoriesAreExpectedToBeRemoved.
		SystemOrganization removeSystemCategories: classCategories.
		Browser allInstancesDo: [:aBrowser | aBrowser changed: #systemCategoryList ].
		SystemChangeNotifier uniqueInstance resetSilenceLevel ]! !

!RefactoringTest methodsFor: 'Running' stamp: 'HAW 8/13/2018 12:34:11'!
runCase

	^ SystemChangeNotifier uniqueInstance doSilently: [ super runCase ]! !

!AddInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 6/6/2017 09:59:58'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!AddInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 6/11/2017 18:12:55'!
classToRefactorName

	^#ClassToAddInstVar! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:58:23'!
test01NewVariableNameCanNotBeEmpty
	
	newVariable := '   '.
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: self class ]
		failsWith: [NewInstanceVariablePrecondition newVariableCanNotBeEmptyErrorMessage ]
! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:55:32'!
test02NewVariableNameCanNotContainBlanks
	
	newVariable := 'a b'.
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: self class ]
		failsWith: [NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: newVariable ]

	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:55:40'!
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

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:56:56'!
test05NewVariableNameCanNotBeDefinedInClass

	| classToRefactor |
	
	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName instanceVariableNames: newVariable.
	
	self 
		assertCreation: [AddInstanceVariable named: newVariable to: classToRefactor ]
		failsWith: [NewInstanceVariablePrecondition errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactor )]
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:57:06'!
test06NewVariableNameCanNotBeDefinedInSuperclasses

	|  classToRefactorSuperclass classToRefactor  |

	newVariable := 'a'.
	classToRefactorSuperclass := self createClassNamed: #SuperclassWithInstVar instanceVariableNames: newVariable.
	classToRefactor := self createClassNamed: self classToRefactorName subclassOf: classToRefactorSuperclass.
	
	self 
		assertCreation: [AddInstanceVariable named: newVariable to: classToRefactor ]
		failsWith: [NewInstanceVariablePrecondition errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSuperclass)]
! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:57:13'!
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

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:59:51'!
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

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 16:00:03'!
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

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 16:00:08'!
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

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 16:00:13'!
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

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 16:00:18'!
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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:28:12'!
test02AddingParameterToBinaryMessageAddsNewKeywordAndParameter

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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:28:21'!
test03AddingParameterToBinaryMessageMultipleSendsInSameMethodSameLiteral

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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:28:29'!
test04AddingParameterToBinaryMessageWithMessageSendAsLastFormalParameter

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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:28:38'!
test05AddingParameterToBinaryMessageWithBinaryMessageSendAsLastFormalParameter

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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:28:47'!
test06AddingParameterToBinaryMessageWithKeywordMessageSendAsLastFormalParameter

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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 8/18/2018 12:27:42'!
test08AddingParameterToBinaryMessageChangesReferencesToSelector

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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:29:46'!
test29AddingParameterInTheMiddleWorksAsExpected

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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 9/4/2018 19:51:42'!
test30AddingParameterInTheMiddleWithManySendersWorksAsExpected

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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 9/4/2018 20:04:57'!
test31IndexCanNotBeLessThanOne
	
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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 9/4/2018 20:06:29'!
test32IndexCanNotBeBiggerThanNumberOfParametersPlusOne
	
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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 9/4/2018 20:07:45'!
test33IndexMustBeInteger
	
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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:49:37'!
test34AddingParameterRetractsInsertionPointWhenAtInsertionPointIsANewLine

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

!AddParameterTest methodsFor: 'tests' stamp: 'HAW 11/11/2018 14:08:36'!
test35ParentesisAreAddedToSendersOfUnaryMessage

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

!AddParameterTest methodsFor: 'class factory' stamp: 'HAW 8/16/2018 11:55:40'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!AddParameterTest methodsFor: 'class factory' stamp: 'HAW 8/24/2018 17:20:56'!
classToRefactorName
	
	^#ClassToAddParameter! !

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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 18:05:06'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 18:44:32'!
test06AllVariablesToParametrizeMustHaveACorrespondingMethodObjectInstanceVariableName

	| namesForParametrizedMissingSelf keywordToParametrizedVariable variablesToParametrizeWithoutInstVarName |
	
	namesForParametrizedMissingSelf := #() asDictionary.
	keywordToParametrizedVariable := {#with -> 'self'}.
	variablesToParametrizeWithoutInstVarName := Set with: 'self'.
	
	self 
		creationWithExtractedVariablesToInstanceVariables: namesForParametrizedMissingSelf
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ ExtractToMethodObject 
			variablesToParametrizedDoNotHaveInstanceVariableNamesErrorMessage: variablesToParametrizeWithoutInstVarName].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 18:45:28'!
test07AllInstanceVariableNamesMustCorrespondToVariableToParametrize

	| keywordToParametrizedVariable variablesToParametrizeWithoutInstVarName namesForParametrizedVariables |
	
	namesForParametrizedVariables := {
		'self' -> 'oldSelf'.
		'inexistentVariableToParametrize' -> 'anInstVarName'
	} asDictionary.
	keywordToParametrizedVariable := {#with -> 'self'}.
	variablesToParametrizeWithoutInstVarName := Set with: 'inexistentVariableToParametrize'.
	
	self 
		creationWithExtractedVariablesToInstanceVariables: namesForParametrizedVariables
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ ExtractToMethodObject 
			unknownVariablesToParametrizeErrorMessage: variablesToParametrizeWithoutInstVarName].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 18:46:02'!
test08MethodObjectInstanceVariableNamesMustNotBeEmpty

	| keywordToParametrizedVariable namesWithEmptyInstanceVariable |
	
	namesWithEmptyInstanceVariable := {'self' -> ''.} asDictionary.
	keywordToParametrizedVariable := {#with -> 'self'}.
	
	self 
		creationWithExtractedVariablesToInstanceVariables: namesWithEmptyInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition newVariableCanNotBeEmptyErrorMessage].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 18:46:35'!
test09MethodObjectInstanceVariableNamesCanNotContainBlanks

	| keywordToParametrizedVariable namesWithBlanksInstanceVariable anInstVarNameWithBlanks |
	
	anInstVarNameWithBlanks := 'an Inst Var Name'.
	namesWithBlanksInstanceVariable := {'self' -> anInstVarNameWithBlanks.} asDictionary.
	keywordToParametrizedVariable := {#with -> 'self'}.
	
	self 
		creationWithExtractedVariablesToInstanceVariables: namesWithBlanksInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: anInstVarNameWithBlanks].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 18:49:55'!
test10MethodObjectInstanceVariableNamesCanNotContainInvalidCharacters

	| keywordToParametrizedVariable anInstVarNameWithInvalidCharacters namesWithInvalidCharsInstanceVariable |
	
	anInstVarNameWithInvalidCharacters := 'anInst2!!!!VarName'.
	namesWithInvalidCharsInstanceVariable := {'self' -> anInstVarNameWithInvalidCharacters.} asDictionary.
	keywordToParametrizedVariable := {#with -> 'self'}.
	
	self 
		creationWithExtractedVariablesToInstanceVariables: namesWithInvalidCharsInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: anInstVarNameWithInvalidCharacters].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/18/2018 16:57:17'!
test11MethodObjectInstanceVariableNamesCanNotBeDefinedInSuperclasses

	| keywordToParametrizedVariable anInstVarName methodObjectSuperclass namesWithAlreadyDefinedInstanceVariable |
	
	anInstVarName := 'anInstVarName'.
	methodObjectSuperclass := self
		createClassNamed: #MethodObjectSuperclass
		instanceVariableNames: anInstVarName.
	namesWithAlreadyDefinedInstanceVariable := {'self' -> anInstVarName .} asDictionary.
	keywordToParametrizedVariable := {#with -> 'self'}.
	
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/18/2018 17:07:51'!
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
	keywordToParametrizedVariable := {#with -> 'self'. #andWith -> anInstVarName }.
	
	self
		creationFrom: aCompiledMethodToRefactor
		withExtractedVariablesToInstanceVariables: namesWithDuplicatedInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [
			ExtractToMethodObject duplicatedInstanceVariablesErrorMessageFor: {aDuplicatedInstVarName} ].	! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/18/2018 17:08:50'!
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
	keywordToParametrizedVariable := {#with -> 'self'.}.
	
	self
		creationFrom: aCompiledMethodToRefactor
		withExtractedVariablesToInstanceVariables: namesWithSameAsTemporal
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ 
			ExtractToMethodObject instanceVariableNamesSameAsTemporalsErrorMessageFor: {aTemporalName} ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/18/2018 17:09:33'!
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
	keywordToParametrizedVariable := {#with -> 'self'.}.
	
	self
		creationFrom: aCompiledMethodToRefactor
		withExtractedVariablesToInstanceVariables: namesWithSameAsTemporal
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ 
			ExtractToMethodObject instanceVariableNamesShadowedByBlockArgumentsOrTemporalsErrorMessageFor: {aBlockTemporalName} ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/18/2018 17:10:19'!
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
	keywordToParametrizedVariable := {#with -> 'self'.}.
	
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/19/2018 11:14:01'!
test17MethodObjectInstanceCreationMessageMustHaveOnlyOneKeywordForEveryVariableToParametrize

	| keywordToParametrizedVariable variablesToParametrizeToInstanceVariables |
	
	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordToParametrizedVariable := {#with -> 'self'. #andWith -> 'self'}.
	
	self
		creationFrom: self compiledMethodReferencingSelf 
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ 
			ExtractToMethodObject variablesToParametrizeHaveMultipleKeywordsErrorMessage: #('self') ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/19/2018 11:30:12'!
test18MethodObjectInstanceCreationMessageMustNotHaveKeywordForAnUnknownVariableToParametrize

	| keywordToParametrizedVariable variablesToParametrizeToInstanceVariables anUnknownVariableToParametrize |
	
	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	anUnknownVariableToParametrize := 'anUnknownVariableToParametrize'.
	keywordToParametrizedVariable := {#with -> 'self'. #andWith -> anUnknownVariableToParametrize}.
	
	self
		creationFrom: self compiledMethodReferencingSelf 
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ 
			ExtractToMethodObject keywordForUnknownVariablesToParametrizeErrorMessage: {anUnknownVariableToParametrize} ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/19/2018 15:42:37'!
test19MethodObjectInstanceCreationMessageKeywordsCanNotHaveInvalidCharacters

	| keywordToParametrizedVariable variablesToParametrizeToInstanceVariables keywordWithInvalidCharacters |
	
	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordWithInvalidCharacters := 'wi(th' asSymbol.
	keywordToParametrizedVariable := {keywordWithInvalidCharacters -> 'self'.}.
	
	self
		creationFrom: self compiledMethodReferencingSelf 
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ 
			ExtractToMethodObject keywordsContainInvalidCharactersErrorMessage: {keywordWithInvalidCharacters} ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/19/2018 15:54:52'!
test20MethodObjectInstanceCreationMessageSelectorStartsWithAnInvalidStartOfSelector

	| keywordToParametrizedVariable variablesToParametrizeToInstanceVariables keyword |
	
	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keyword := '1with' asSymbol.
	keywordToParametrizedVariable := {keyword -> 'self'.}.
	
	self
		creationFrom: self compiledMethodReferencingSelf 
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ 
			ExtractToMethodObject selectorStartsWithInvalidStartOfSelectorCharacterErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/19/2018 16:12:28'!
test21MethodObjectInstanceCreationMessageKeywordsCannotBeEmpty

	| keywordToParametrizedVariable variablesToParametrizeToInstanceVariables keyword |
	
	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keyword := '' asSymbol.
	keywordToParametrizedVariable := {keyword -> 'self'.}.
	
	self
		creationFrom: self compiledMethodReferencingSelf 
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ 
			ExtractToMethodObject instanceCreationMessageKeywordsCannotBeEmptyErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 12/21/2018 15:40:01'!
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
		withMessageText: [ ExtractToMethodObject methodObjectSuperclassCannotBeMetaErrorMessage ].! !

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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 1/3/2019 16:04:32'!
test26MethodObjectClassInstanceCreationMessageReceivesTheSameNumberOfArgumentsAsVariablesToParametrizeInMethodToExtract

	| refactor methodObjectClass keywordToParametrizedVariable variablesToParametrizeToInstanceVariables |
	
	variablesToParametrizeToInstanceVariables := {'self' -> 'thePreviousSelf'.} asDictionary.
	keywordToParametrizedVariable := {#with -> 'self'.}.
	
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

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 12/15/2018 16:06:36'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 12/17/2018 11:23:22'!
compiledMethodReferencingSelf

	| aClass aMessageSelector aMessageSourceCode |

	aClass := self createClassNamed: #AClass.
	aMessageSelector := #m1.
	aMessageSourceCode := aMessageSelector asString, '
		self isNil.'.
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

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 12/17/2018 11:19:01'!
methodObjectClassName

	^#MethodObject! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 12/21/2018 18:04:09'!
methodObjectSuperclass

	^self createClassNamed: #MethodObjectSuperclass! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 11/23/2018 11:38:37'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/3/2018 16:42:39'!
assert: aRefactoredMethod isAnInvocationToMethodObjectClassNamed: aClassName

	| disregardArguments methodObjectClass returnStatement valueMessageReceiver |
	
	self assertMethodConsistsOnlyOfReturnStatement: aRefactoredMethod.
	
	returnStatement :=  aRefactoredMethod block statements first expr.
	disregardArguments := nil.
	self assert: (returnStatement
		isMessage: #value
		receiver: [ :receiver | receiver isMessage]
		arguments: disregardArguments).
		
	valueMessageReceiver := returnStatement receiver.
	methodObjectClass := Smalltalk classNamed: aClassName.
	self assert: (valueMessageReceiver 
		isMessage: #new
		receiver: [:receiver | receiver key value = methodObjectClass]
		arguments: true).! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/10/2018 17:09:33'!
assert: aMethodNode
isAnInvocationToMethodObjectClassNamed: aClassName
creatingWith: constructorSelector
invokingWith: invocationSelector
passing: argumentValidator

	| disregardArguments methodObjectClass returnStatement valueMessageReceiver |
	
	self assertMethodConsistsOnlyOfReturnStatement: aMethodNode.
	
	returnStatement :=  aMethodNode block statements first expr.
	disregardArguments := nil.
	self assert: (returnStatement
		isMessage: invocationSelector
		receiver: [ :receiver | receiver isMessage]
		arguments: disregardArguments).
		
	valueMessageReceiver := returnStatement receiver.
	methodObjectClass := Smalltalk classNamed: aClassName.
	self assert: (valueMessageReceiver 
		isMessage: constructorSelector
		receiver: [:receiver | receiver key value = methodObjectClass]
		arguments: argumentValidator).

! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/10/2018 17:10:13'!
assert: aMethodNode
isAnInvocationToMethodObjectClassNamed: aClassName
creatingWith: constructorSelector
passing: argumentValidator

	self 
		assert: aMethodNode
		isAnInvocationToMethodObjectClassNamed: aClassName
		creatingWith: constructorSelector
		invokingWith: #value
		passing: argumentValidator
! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/3/2018 17:41:30'!
assert: aMethodNode sends: aSelector to: aConstant
	
	| disregardArguments |
	
	disregardArguments := nil.
	
	self assert: (aMethodNode block statements first 
		isMessage: aSelector
		receiver: [ :receiver | receiver literalValue = aConstant]
		arguments: disregardArguments).! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 11/30/2018 12:01:09'!
assertMethodConsistsOnlyOfReturnStatement: aMethodNode
	
	| returnNode |
	
	self assert: aMethodNode block statements size equals: 1.
	returnNode :=  aMethodNode block statements first.
	self assert: returnNode isReturn.! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test01MethodObjectClassNameMustNotBelongToAnExistingClass

	| aClass aCompiledMethod anExistingClassName |
	
	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1'.
	aCompiledMethod  := aClass compiledMethodAt: #m1.
	anExistingClassName  := #Object.
	
	self should: [
		ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: anExistingClassName
			subclassing: aClass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: #value]
		raise: RefactoringError
		withMessageText: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: anExistingClassName ].! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test02MethodObjectClassNameCannotBeEmpty
	
	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor.
	aClassToRefactor compile: 'm1'.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	methodObjectClassName  := ''.
	
	self 
		should: [ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: #value]
		raise: RefactoringError
		withMessageText: NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage.! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test03CreatesMethodObjectClass
	
	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	
	aClassToRefactor := self createClassNamed: #AClassToRefactor.
	aClassToRefactor compile: 'm1'.
	
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: #value.
	refactor apply.
			
	self assert: (Smalltalk hasClassNamed: methodObjectClassName).! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test04CreatesMethodObjectClassSubclassingTheSuper
	
	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor methodObjectClass refactor |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor.
	aClassToRefactor compile: 'm1'.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: #value.
	refactor apply.		
	
	methodObjectClass := Smalltalk classNamed: methodObjectClassName.
	self assert: methodObjectClass superclass equals: methodObjectSuperclass.! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test05CreatesMethodObjectClassInCategory
	
	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor methodObjectClass refactor |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor.
	aClassToRefactor compile: 'm1'.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: #value.
	refactor apply.		
	
	methodObjectClass := Smalltalk classNamed: methodObjectClassName.
	self assert: methodObjectClass category equals: self classCategoryOfTestData.! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test06ExtractedMethodThatReturnsAConstantReturnsAConstant
	
	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor.
	aClassToRefactor compile: 'm1 ^1'.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: #value.
	refactor apply.		
	
	self assert: 1 equals: aClassToRefactor new m1.! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test07ExtractedMethodThatReturnsAConstantBecomesAnInvocationToMethodObject
	
	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor refactoredMethod |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor.
	aClassToRefactor compile: 'm1 ^1'.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: #value.
	refactor apply.		
	
	refactoredMethod := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	
	self assert: refactoredMethod isAnInvocationToMethodObjectClassNamed: methodObjectClassName.! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test08ExtractedMethodThatReturnsAConstantReturnsAnArrayConstant

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor :=self createClassNamed: #AClassToRefactor.
	aClassToRefactor compile: 'm1 ^#(1 2 3)'.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: #value.
	refactor apply.		
	
	self assert: #(1 2 3) equals: aClassToRefactor new m1.! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test09WhenMethodSendsAMessageToAConstantTheMethodObjectSendsTheSameMessageToTheSameConstant

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor messageToConstantSourceCode aRefactoredMethod methodObjectClass valueMethod aConstant messageToConstant |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor.
	
	messageToConstant := 'isNil'.
	aConstant := 2.
	messageToConstantSourceCode := 'm1 ', aConstant asString, ' ', messageToConstant.
	aClassToRefactor compile: messageToConstantSourceCode.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: #value.
	refactor apply.		
	
	aRefactoredMethod := aClassToRefactor compiledMethodAt: #m1.
	self assert: aRefactoredMethod methodNode isAnInvocationToMethodObjectClassNamed: methodObjectClassName .

	methodObjectClass := Smalltalk classNamed: methodObjectClassName.
	valueMethod := methodObjectClass compiledMethodAt: #value.
	self assert: valueMethod methodNode sends: messageToConstant asSymbol to: aConstant.! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test10WhenMethodSendsAMessageToSelfTheMethodObjectSendsItToTheRefactoredObject

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor aRefactoredMethod messageReceiver selector aRefactoredClassInstance messageToSelfSourceCode |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'calledSelector'.
	
	aClassToRefactor compile: 'selectorToCheck calledSelector := true'.
	aClassToRefactor compile: 'selectorWasCalled ^calledSelector'.
	
	selector := #selectorToCheck.
	messageReceiver := 'self'.
	messageToSelfSourceCode := 'm1 ', messageReceiver, ' ', selector.
	aClassToRefactor compile: messageToSelfSourceCode.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: {'self' -> 'contextProvider' } asDictionary
			withInstanceCreationMessageFrom: {'contextProviderKeyword' -> 'self'}
			evaluatedWith: #value.
	refactor apply.		
	
	aRefactoredMethod := aClassToRefactor compiledMethodAt: #m1.
	self assert: aRefactoredMethod methodNode
		isAnInvocationToMethodObjectClassNamed: methodObjectClassName
		creatingWith: #contextProviderKeyword:
		passing: nil.
		"passing: [:argument | argument isSelfPseudoVariable]."

	aRefactoredClassInstance := aClassToRefactor new.
	aRefactoredClassInstance m1.
	self assert: (aRefactoredClassInstance perform: #selectorWasCalled).! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test11WhenMethodObjectHasNoInstanceVariablesTheNewMessageIsUsedToCreateItsInstance

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor aRefactoredMethod ignoreArguments |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'calledSelector'.
	
	aClassToRefactor compile: 'm1'.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: #() asDictionary
			withInstanceCreationMessageFrom: #()
			evaluatedWith: #value.
	refactor apply.		
	
	aRefactoredMethod := aClassToRefactor compiledMethodAt: #m1.
	ignoreArguments := nil.
	self assert: aRefactoredMethod methodNode
		isAnInvocationToMethodObjectClassNamed: methodObjectClassName
		creatingWith: #new
		passing: ignoreArguments.! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test12WhenItHasInstanceVariablesMethodObjectIsCreatedWithTheChosenSelector

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor aRefactoredMethod ignoreArguments |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'calledSelector'.
	
	aClassToRefactor compile: 'm1'.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: {'self' -> 'contextProvider'.} asDictionary
			withInstanceCreationMessageFrom: {'contextProviderKeyword' -> 'self'.}
			evaluatedWith: #value.
	refactor apply.		
	
	aRefactoredMethod := aClassToRefactor compiledMethodAt: #m1.
	ignoreArguments := nil.
	self assert: aRefactoredMethod methodNode
		isAnInvocationToMethodObjectClassNamed: methodObjectClassName
		creatingWith: #contextProviderKeyword:
		passing: ignoreArguments.! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/10/2018 16:55:27'!
test13WhenItHasInstanceVariablesMethodObjectIsCreatedPassingVariablesWithTheChosenKeyword
"
Esperando que pueda pasarle más de un argumento a la creación del MethodObject

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor aRefactoredMethod ignoreArguments |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'calledSelector'.
	
	aClassToRefactor compile: 'm1'.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: {'self' -> 'contextProvider'. 'aVar' -> 'anInstVar'} asDictionary
			withInstanceCreationMessageFrom: {'aVarKeyWord' -> 'aVar'. 'contextProviderKeyword' -> 'self'.}.
	refactor apply.		
	
	aRefactoredMethod := aClassToRefactor compiledMethodAt: #m1.
	self assert: aRefactoredMethod methodNode
		isAnInvocationToMethodObjectClassNamed: methodObjectClassName
		creatingWith: #aVarKeyword:contextProviderKeyword:
		passing: [:aVarArg :selfArg | ].
"! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test14MethodObjectIsInvokedWithTheChosenSelector

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor aRefactoredMethod ignoreArguments |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'calledSelector'.
	
	aClassToRefactor compile: 'm1'.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: #m1.
	
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: {'self' -> 'contextProvider'. 'aVar' -> 'anInstVar'} asDictionary
			withInstanceCreationMessageFrom: {'contextProviderKeyword' -> 'self'.}
			evaluatedWith: #aCustomInvocationSelector.
	refactor apply.		
	
	aRefactoredMethod := aClassToRefactor compiledMethodAt: #m1.
	ignoreArguments := nil.
	self assert: aRefactoredMethod methodNode
		isAnInvocationToMethodObjectClassNamed: methodObjectClassName
		creatingWith: #contextProviderKeyword:
		invokingWith: #aCustomInvocationSelector
		passing: ignoreArguments.! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test15MethodCanNotReferenceSuper

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor aMethodSelector |
	
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'calledSelector'.
	
	aMethodSelector := #m1.
	aClassToRefactor compile: aMethodSelector asString, ' super isNil.'.
	aCompiledMethod  := aClassToRefactor compiledMethodAt: aMethodSelector.
	
	methodObjectClassName  := #MethodObject.
	
	self 
		should: [
			ExtractToMethodObject 
				from: aCompiledMethod
				toMethodObjectClassNamed: methodObjectClassName 
				subclassing: methodObjectSuperclass
				onCategory: self classCategoryOfTestData
				withExtractedVariablesToInstanceVariables: #() asDictionary
				withInstanceCreationMessageFrom: #()
				evaluatedWith: #value.]
		raise: RefactoringError
		withMessageText: [ExtractToMethodObject methodCanNotReferenceSuperErrorMessage].! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test16WhenMethodSendsAMessageToAnInstanceVariableTheMethodObjectSendsItToItsCorrespondingInstanceVariable

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor aRefactoredMethod aRefactoredClassInstance classWithVerifiableMessage verifiableMessageSelector methodToRefactorSelector checkCallToInstVarMessageSelector instVarName instVarSetterSourceCode methodToRefactorSourceCode methodToCheckCallToInstVarSourceCode |
	
	instVarName := 'anInstVar'.
	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: instVarName.
	
	verifiableMessageSelector := #verifiableMessageSend.
	methodToRefactorSelector := #m1.
	methodToRefactorSourceCode := methodToRefactorSelector asString, '
		', instVarName, ' ', verifiableMessageSelector asString, '.'.
	aClassToRefactor compile: methodToRefactorSourceCode.
	
	instVarSetterSourceCode := instVarName, ': arg
		', instVarName, ' := arg.'.
	aClassToRefactor compile: instVarSetterSourceCode.
	
	checkCallToInstVarMessageSelector := #checkCallToInstVar.
	methodToCheckCallToInstVarSourceCode := checkCallToInstVarMessageSelector asString, '
		^', instVarName, ' hasCalledTheVerifiableMessage.'.
	aClassToRefactor compile: methodToCheckCallToInstVarSourceCode.
	
	classWithVerifiableMessage := self createClassNamed: #ClassWithVerifiableMessage instanceVariableNames: 'hasCalledTheVerifiableMessage'.
	classWithVerifiableMessage compile: verifiableMessageSelector asString, '
		hasCalledTheVerifiableMessage := true.'.
	classWithVerifiableMessage compile: 'hasCalledTheVerifiableMessage
		^hasCalledTheVerifiableMessage'.	
	
	aCompiledMethod  := aClassToRefactor compiledMethodAt: methodToRefactorSelector.
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: {instVarName -> 'instVarReplacement' } asDictionary
			withInstanceCreationMessageFrom: {'passingInstVar' -> instVarName}
			evaluatedWith: #value.
	refactor apply.		
	
	aRefactoredMethod := aClassToRefactor compiledMethodAt: #m1.
	self assert: aRefactoredMethod methodNode
		isAnInvocationToMethodObjectClassNamed: methodObjectClassName
		creatingWith: #passingInstVar:
		passing: nil.
		"passing: [:argument | argument isSelfPseudoVariable]."

	aRefactoredClassInstance := aClassToRefactor new.
	aRefactoredClassInstance anInstVar: classWithVerifiableMessage new.
	aRefactoredClassInstance m1.
	self assert: (aRefactoredClassInstance perform: checkCallToInstVarMessageSelector).! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test17WhenMethodSendsAMessageToAClassVariableTheMethodObjectSendsItToItsCorrespondingInstanceVariable

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor aRefactoredMethod aRefactoredClassInstance classWithVerifiableMessage verifiableMessageSelector methodToRefactorSelector methodToRefactorSourceCode classVarName classVarSetterSourceCode checkCallToClassVarMessageSelector methodToCheckCallToClassVarSourceCode |
	
	classVarName := 'AClassVar'.
	aClassToRefactor := self 
		createClassNamed: #AClassToRefactor 
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: classVarName
		poolDictionaries: ''
		category: self classCategoryOfTestData.
	
	verifiableMessageSelector := #verifiableMessageSend.
	methodToRefactorSelector := #m1.
	methodToRefactorSourceCode := methodToRefactorSelector asString, '
		', classVarName, ' ', verifiableMessageSelector asString, '.'.
	aClassToRefactor compile: methodToRefactorSourceCode.
	
	classVarSetterSourceCode := classVarName, ': arg
		', classVarName, ' := arg.'.
	aClassToRefactor compile: classVarSetterSourceCode.
	
	checkCallToClassVarMessageSelector := #checkCallToInstVar.
	methodToCheckCallToClassVarSourceCode := checkCallToClassVarMessageSelector asString, '
		^', classVarName, ' hasCalledTheVerifiableMessage.'.
	aClassToRefactor compile: methodToCheckCallToClassVarSourceCode.
	
	classWithVerifiableMessage := self createClassNamed: #ClassWithVerifiableMessage instanceVariableNames: 'hasCalledTheVerifiableMessage'.
	classWithVerifiableMessage compile: verifiableMessageSelector asString, '
		hasCalledTheVerifiableMessage := true.'.
	classWithVerifiableMessage compile: 'hasCalledTheVerifiableMessage
		^hasCalledTheVerifiableMessage'.	
	
	aCompiledMethod  := aClassToRefactor compiledMethodAt: methodToRefactorSelector.
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: {classVarName -> 'classVarReplacement' } asDictionary
			withInstanceCreationMessageFrom: {'passingClassVar' -> classVarName}
			evaluatedWith: #value.
	refactor apply.		
	
	aRefactoredMethod := aClassToRefactor compiledMethodAt: #m1.
	self assert: aRefactoredMethod methodNode
		isAnInvocationToMethodObjectClassNamed: methodObjectClassName
		creatingWith: #passingClassVar:
		passing: nil.
		"passing: [:argument | argument isSelfPseudoVariable]."

	aRefactoredClassInstance := aClassToRefactor new.
	aRefactoredClassInstance AClassVar: classWithVerifiableMessage new.
	aRefactoredClassInstance m1.
	self assert: (aRefactoredClassInstance perform: checkCallToClassVarMessageSelector).! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test18WhenMethodSendsAMessageToAPoolVariableTheMethodObjectSendsItToItsCorrespondingInstanceVariable

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor aRefactoredMethod aRefactoredClassInstance classWithVerifiableMessage verifiableMessageSelector methodToRefactorSelector methodToRefactorSourceCode aPoolName poolVarName checkCallToPoolVarMessageSelector methodToCheckCallToPoolVarSourceCode poolVarSetterSourceCode |
	
	poolVarName := 'APoolVar'.
	aPoolName := #APool.
	self 
		createClassNamed: aPoolName
		subclassOf: SharedPool
		instanceVariableNames: ''
		classVariableNames: poolVarName
		poolDictionaries: ''
		category: self classCategoryOfTestData.
	aClassToRefactor := self 
		createClassNamed: #AClassToRefactor 
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: aPoolName asString
		category: self classCategoryOfTestData.
	
	verifiableMessageSelector := #verifiableMessageSend.
	methodToRefactorSelector := #m1.
	methodToRefactorSourceCode := methodToRefactorSelector asString, '
		', poolVarName, ' ', verifiableMessageSelector asString, '.'.
	aClassToRefactor compile: methodToRefactorSourceCode.
	
	poolVarSetterSourceCode := poolVarName, ': arg
		', poolVarName, ' := arg.'.
	aClassToRefactor compile: poolVarSetterSourceCode.
	
	checkCallToPoolVarMessageSelector := #checkCallToPoolVar.
	methodToCheckCallToPoolVarSourceCode := checkCallToPoolVarMessageSelector asString, '
		^', poolVarName, ' hasCalledTheVerifiableMessage.'.
	aClassToRefactor compile: methodToCheckCallToPoolVarSourceCode.
	
	classWithVerifiableMessage := self createClassNamed: #ClassWithVerifiableMessage instanceVariableNames: 'hasCalledTheVerifiableMessage'.
	classWithVerifiableMessage compile: verifiableMessageSelector asString, '
		hasCalledTheVerifiableMessage := true.'.
	classWithVerifiableMessage compile: 'hasCalledTheVerifiableMessage
		^hasCalledTheVerifiableMessage'.	
	
	aCompiledMethod  := aClassToRefactor compiledMethodAt: methodToRefactorSelector.
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: {poolVarName -> 'poolVarReplacement' } asDictionary
			withInstanceCreationMessageFrom: {'passingPoolVar' -> poolVarName}
			evaluatedWith: #value.
	refactor apply.		
	
	aRefactoredMethod := aClassToRefactor compiledMethodAt: #m1.
	self assert: aRefactoredMethod methodNode
		isAnInvocationToMethodObjectClassNamed: methodObjectClassName
		creatingWith: #passingPoolVar:
		passing: nil.
		"passing: [:argument | argument isSelfPseudoVariable]."

	aRefactoredClassInstance := aClassToRefactor new.
	aRefactoredClassInstance APoolVar: classWithVerifiableMessage new.
	aRefactoredClassInstance m1.
	self assert: (aRefactoredClassInstance perform: checkCallToPoolVarMessageSelector).! !

!ExtractToMethodObjectTestDraft methodsFor: 'tests' stamp: 'FGJ 12/15/2018 16:17:56'!
test19WhenMethodSendsAMessageToAnArgumentTheMethodObjectSendsItToItsCorrespondingInstanceVariable

	| aCompiledMethod methodObjectClassName methodObjectSuperclass aClassToRefactor refactor aRefactoredMethod aRefactoredClassInstance classWithVerifiableMessage verifiableMessageSelector methodToRefactorSelector methodToRefactorSourceCode anArgName anInstanceWithVerifiableMessage methodObjectClass |
	
	aClassToRefactor := self 
		createClassNamed: #AClassToRefactor 
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: self classCategoryOfTestData.
	
	anArgName := 'anArg'.
	verifiableMessageSelector := #verifiableMessageSend.
	methodToRefactorSelector := #m1:.
	methodToRefactorSourceCode := methodToRefactorSelector asString, ' ', anArgName, '
		', anArgName, ' ', verifiableMessageSelector asString, '.'.
	aClassToRefactor compile: methodToRefactorSourceCode.
	
	classWithVerifiableMessage := self createClassNamed: #ClassWithVerifiableMessage instanceVariableNames: 'hasCalledTheVerifiableMessage'.
	classWithVerifiableMessage compile: verifiableMessageSelector asString, '
		hasCalledTheVerifiableMessage := true.'.
	classWithVerifiableMessage compile: 'hasCalledTheVerifiableMessage
		^hasCalledTheVerifiableMessage'.	
	
	aCompiledMethod  := aClassToRefactor compiledMethodAt: methodToRefactorSelector.
	methodObjectSuperclass := self createClassNamed: #MethodObjectSuper.
	methodObjectClassName  := #MethodObject.
	
	refactor := ExtractToMethodObject 
			from: aCompiledMethod
			toMethodObjectClassNamed: methodObjectClassName 
			subclassing: methodObjectSuperclass
			onCategory: self classCategoryOfTestData
			withExtractedVariablesToInstanceVariables: {anArgName -> 'argReplacement' } asDictionary
			withInstanceCreationMessageFrom: {'passingArg' -> anArgName}
			evaluatedWith: #customInvocationSelector.
	refactor apply.		
	
	aRefactoredMethod := aClassToRefactor compiledMethodAt: #m1.
	self assert: aRefactoredMethod methodNode
		isAnInvocationToMethodObjectClassNamed: methodObjectClassName
		creatingWith: #passingArg:
		invokingWith: #customInvocationSelector
		passing: nil.
		"passing: [:argument | argument isSelfPseudoVariable]."
	
	methodObjectClass := Smalltalk classNamed: methodObjectClassName.
	self assert: (methodObjectClass canUnderstand: #customInvocationSelector).

	aRefactoredClassInstance := aClassToRefactor new.
	anInstanceWithVerifiableMessage := classWithVerifiableMessage new.
	aRefactoredClassInstance m1: anInstanceWithVerifiableMessage.
	self assert: (anInstanceWithVerifiableMessage perform: #hasCalledTheVerifiableMessage).! !

!ExtractToTemporaryTest methodsFor: 'as yet unclassified' stamp: 'HAW 6/26/2017 16:08:30'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

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

!InsertSuperclassTest methodsFor: 'class factory' stamp: 'FJG 8/5/2018 01:50:50'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

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

!InsertSuperclassTest methodsFor: 'tests' stamp: 'FGJ 12/12/2018 10:53:24'!
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

!RemoveAllUnreferencedInstanceVariablesTest methodsFor: 'class factory' stamp: 'HAW 8/2/2018 11:04:09'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!RemoveInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 6/12/2017 19:07:22'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

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

!RemoveParameterTest methodsFor: 'tests' stamp: 'HAW 11/8/2018 15:30:06'!
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
		self ', keywordToRemove, ' 1 ', keywordToKeep, ' 2.
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

!RemoveParameterTest methodsFor: 'class factory' stamp: 'HAW 9/1/2018 12:22:36'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!RemoveParameterTest methodsFor: 'class factory' stamp: 'HAW 9/1/2018 12:24:23'!
classToRefactorName
	
	^#ClassToRemoveParameter! !

!RenameClassTest methodsFor: 'class factory' stamp: 'HAW 6/1/2017 18:59:24'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

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

!RenameClassTest methodsFor: 'tests' stamp: 'FGJ 12/12/2018 10:53:24'!
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

!RenameInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 23:10:47'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

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

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:58:39'!
test02NewVariableNameCanNotBeEmpty
	
	newVariable := '   '.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [NewInstanceVariablePrecondition newVariableCanNotBeEmptyErrorMessage ]
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:56:16'!
test03NewVariableNameCanNotContainBlanks
	
	newVariable := 'a b'.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: newVariable]
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:56:25'!
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

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:57:28'!
test06NewVariableNameCanNotBeDefinedInClass

	newVariable := oldVariable.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [NewInstanceVariablePrecondition errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactor )]
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:57:44'!
test07NewVariableNameCanNotBeDefinedInSuperclasses

	|  classToRefactorSuperclass  |

	classToRefactorSuperclass := self createClassNamed: #SuperclassWithInstVar instanceVariableNames: newVariable.
	classToRefactor := self createClassNamed: self classToRefactorName subclassOf: classToRefactorSuperclass instanceVariableNames: oldVariable.
	
	self assertRenameCreationFailsWith: [NewInstanceVariablePrecondition errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSuperclass)]
	
	
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 15:57:51'!
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

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 16:00:26'!
test15WarnsWhenNewVariableEqualsTemporaryVariableOfAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1.
	classToRefactor compile: selector, ' | ', newVariable, ' | ', newVariable, ' := 10.'.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 16:00:31'!
test16WarnsWhenNewVariableEqualsArgumentOfAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1:.
	classToRefactor compile: selector, newVariable.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 16:00:36'!
test17WarnsWhenNewVariableEqualsArgumentOfABlockInAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1.
	classToRefactor compile: selector, ' [ :', newVariable, ' | ] value: 1'.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 16:00:41'!
test18WarnsWhenNewVariableEqualsTemporaryOfABlockInAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1.
	classToRefactor compile: selector, ' [ | ', newVariable, ' | ] value'.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ NewInstanceVariablePrecondition warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'FGJ 12/17/2018 16:00:46'!
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

!RenameSelectorTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:51:08'!
anotherClassCategoryOfTestData

	^self classCategoryOfTestData,'3'! !

!RenameSelectorTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 22:53:56'!
classCategoryOfTestDataToAvoid

	^self classCategoryOfTestData,'toAvoid'! !

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

!RenameTemporaryTest methodsFor: 'class factory' stamp: 'HAW 6/25/2017 21:53:44'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

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

!SafelyRemoveClassTest methodsFor: 'tests' stamp: 'HAW 8/13/2018 17:28:00'!
test10

	self assert: true! !

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

!SafelyRemoveClassTest methodsFor: 'class factory' stamp: 'HAW 7/10/2018 19:54:11'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!SafelyRemoveClassTest methodsFor: 'class factory' stamp: 'HAW 7/11/2018 16:56:05'!
classToRemoveName

	"I can not use the symbol directly because it would be a reference - Hernan"
	^ 'ClassToRemove' asSymbol.
	! !

!VariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 12/11/2018 11:04:14'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!VariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 12/11/2018 11:10:31'!
test01WhenTheMethodHasNoVariablesItReturnsAnEmptySet

	| aClass anEmptyMethodSourceCode emptyCompiledMethod emptyMethodSelector variablesToExtract |
	
	aClass := self createClassNamed: #AClass.
	emptyMethodSelector := #m1.
	anEmptyMethodSourceCode := emptyMethodSelector asString.
	
	aClass compile: anEmptyMethodSourceCode.
	
	emptyCompiledMethod := aClass compiledMethodAt: emptyMethodSelector.
	
	variablesToExtract := VariablesToExtractFinder findIn: emptyCompiledMethod.
	
	self assert: variablesToExtract isEmpty.! !

!VariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 12/11/2018 11:14:23'!
test02WhenTheMethodHasOnlyTemporaryVariablesItReturnsAnEmptySet

	| aClass emptyCompiledMethod variablesToExtract aMethodWithTempVarSourceCode methodSelector |
	
	aClass := self createClassNamed: #AClass.
	methodSelector := #m1.
	aMethodWithTempVarSourceCode := methodSelector asString, '
		| aTempVar | 
		
		aTempVar := 2.
		
		^aTempVar.'.
	
	aClass compile: aMethodWithTempVarSourceCode.
	
	emptyCompiledMethod := aClass compiledMethodAt: methodSelector.
	
	variablesToExtract := VariablesToExtractFinder findIn: emptyCompiledMethod.
	
	self assert: variablesToExtract isEmpty.! !

!VariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 12/11/2018 11:39:06'!
test03WhenTheMethodReferencesSelfPseudoVariableItFindsIt

	| aClass variablesToExtract methodSelector selfReferencingCompiledMethod selfReferencingMethodSourceCode |
	
	aClass := self createClassNamed: #AClass.
	methodSelector := #m1.
	selfReferencingMethodSourceCode := methodSelector asString, '
	
		self m2.'.
	
	aClass compile: selfReferencingMethodSourceCode.
	
	selfReferencingCompiledMethod := aClass compiledMethodAt: methodSelector.
	
	variablesToExtract := VariablesToExtractFinder findIn: selfReferencingCompiledMethod.
	
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'self').! !

!VariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 12/11/2018 11:39:23'!
test04WhenTheMethodHasArgumentsTheyAreIncludedAsVariablesToExtract

	| aClass variablesToExtract methodSelector aMethodWithAnArgumentSourceCode compiledMethodWithArg |
	
	aClass := self createClassNamed: #AClass.
	methodSelector := #m1:.
	aMethodWithAnArgumentSourceCode := methodSelector asString, ' anArg
	
		^anArg + 2'.
	
	aClass compile: aMethodWithAnArgumentSourceCode.
	
	compiledMethodWithArg := aClass compiledMethodAt: methodSelector.
	
	variablesToExtract := VariablesToExtractFinder findIn: compiledMethodWithArg.
	
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'anArg').! !

!VariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 12/11/2018 13:05:05'!
test05WhenTheMethodReferencesAnInstanceVariableItFindsIt

	| aClass variablesToExtract methodSelector aMethodReferencingInstVarSourceCode compiledMethodWithInstVar instVarName |
	
	instVarName := 'anInstVar'.
	aClass := self createClassNamed: #AClass instanceVariableNames: instVarName.
	methodSelector := #m1.
	aMethodReferencingInstVarSourceCode := methodSelector asString, '
	
		^anInstVar isNil'.
	
	aClass compile: aMethodReferencingInstVarSourceCode.
	
	compiledMethodWithInstVar := aClass compiledMethodAt: methodSelector.
	
	variablesToExtract := VariablesToExtractFinder findIn: compiledMethodWithInstVar.
	
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: instVarName).! !

!VariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 12/11/2018 13:05:24'!
test06WhenTheMethodReferencesAClassVariableItFindsIt

	| aClass variablesToExtract methodSelector aMethodReferencingClassVarSourceCode compiledMethodWithClassVar classVarName |
	
	classVarName := 'AClassVar'.
	aClass := self 
		createClassNamed: #AClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: classVarName
		poolDictionaries: ''
		category: self classCategoryOfTestData.
	
	methodSelector := #m1.
	aMethodReferencingClassVarSourceCode := methodSelector asString, '
	
		^', classVarName, ' isNil'.
	
	aClass compile: aMethodReferencingClassVarSourceCode.
	
	compiledMethodWithClassVar := aClass compiledMethodAt: methodSelector.
	
	variablesToExtract := VariablesToExtractFinder findIn: compiledMethodWithClassVar.
	
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: classVarName).! !

!VariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 12/11/2018 13:05:37'!
test07WhenTheMethodReferencesAPoolVariableItFindsIt

	| aClass variablesToExtract methodSelector aMethodReferencingPoolVarSourceCode compiledMethodWithPoolVar aSharedPoolName aPoolVariableName |
	
	aSharedPoolName := #ASharedPool.
	aPoolVariableName := 'APoolVariable'.
	self 
		createClassNamed: aSharedPoolName
		subclassOf: SharedPool
		instanceVariableNames: ''
		classVariableNames: aPoolVariableName
		poolDictionaries: ''
		category: self classCategoryOfTestData.
	
	aClass := self 
		createClassNamed: #AClass
		subclassOf: Object
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: aSharedPoolName asString
		category: self classCategoryOfTestData.
	
	methodSelector := #m1.
	aMethodReferencingPoolVarSourceCode := methodSelector asString, '
		^', aPoolVariableName, ' isNil
	'.
	
	aClass compile: aMethodReferencingPoolVarSourceCode.
	
	compiledMethodWithPoolVar := aClass compiledMethodAt: methodSelector.
	
	variablesToExtract := VariablesToExtractFinder findIn: compiledMethodWithPoolVar.
	
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: aPoolVariableName). ! !

!VariablesToExtractFinderTest class methodsFor: 'evaluating' stamp: 'FGJ 12/11/2018 11:09:15'!
findIn: aCompiledMethod 
	self shouldBeImplemented.! !

!NewClassPrecondition methodsFor: 'evaluating' stamp: 'FGJ 12/12/2018 10:50:36'!
value

	self assertNewClassNameIsNotEmpty.
	self assertNewClassNameSymbol.
	self assertNewClassNameStartsWithUppercaseLetter.
	self assertNewClassNameHasNoSeparators.
	self assertNewClassNameDoesNotExistInSystem.
	self assertNewClassNameIsNotUndeclaredInUndeclared.

! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 8/13/2018 16:10:43'!
assertNewClassNameDoesNotExistInSystem

	(system classNamed: newClassName) ifNotNil: [ self class signalAlreadyExistClassNamed: newClassName ]! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'FGJ 12/12/2018 10:51:27'!
assertNewClassNameHasNoSeparators

	(newClassName anySatisfy: [:aChar | aChar isSeparator])
		ifTrue: [ self class signalNewClassNameCanNotHaveSeparators]! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 8/13/2018 17:32:07'!
assertNewClassNameIsNotEmpty

	newClassName withBlanksTrimmed isEmpty ifTrue: [ self class signalNewClassNameCanNotBeEmpty]! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 8/13/2018 16:10:56'!
assertNewClassNameIsNotUndeclaredInUndeclared

	(undeclared includesKey: newClassName) ifTrue: [ self class signalNewClassIsUndeclared: newClassName ]! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 8/13/2018 16:11:00'!
assertNewClassNameStartsWithUppercaseLetter

	newClassName first isUppercase ifFalse: [ self class signalNewNameMustStartWithUppercaseLetter]! !

!NewClassPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 8/13/2018 16:11:05'!
assertNewClassNameSymbol

	newClassName isSymbol ifFalse: [ self class signalNewNameMustBeSymbol]! !

!NewClassPrecondition methodsFor: 'initialization' stamp: 'HAW 8/13/2018 16:00:19'!
initializeFor: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 

	newClassName := aNewClassName.
	system := aSystem.
	undeclared := anUndeclaredDictionary ! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'FGJ 12/12/2018 10:48:13'!
errorMessageForAlreadyExistClassNamed: aNewClassName

	^'A class named ', aNewClassName, ' already exists'! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'HAW 8/13/2018 15:58:18'!
errorMessageForNewClassIsUndeclared: aNewClassName

	^aNewClassName, ' is undeclared'! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'HAW 8/13/2018 15:58:18'!
newClassNameCanNotBeEmptyErrorMessage
	
	^'New class name can not be empty'! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'FGJ 12/12/2018 10:53:24'!
newClassNameCanNotHaveSeparatorsErrorMessage
	
	^'New class name can not have separators'! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'HAW 8/13/2018 15:58:18'!
newNameMustBeSymbolErrorMessage
	
	^'New class name must be a symbol'! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'HAW 8/13/2018 15:58:18'!
newNameMustStartWithUppercaseLetterErrorMessage

	^'New class name must start with an uppercase letter'! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'HAW 8/13/2018 16:12:51'!
refactoringError: aMessage

	Refactoring refactoringError: aMessage ! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'HAW 8/13/2018 15:58:18'!
signalAlreadyExistClassNamed: aNewClassName

	self refactoringError: (self errorMessageForAlreadyExistClassNamed: aNewClassName).! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'HAW 8/13/2018 15:58:18'!
signalNewClassIsUndeclared: aNewClassName

	self refactoringError: (self errorMessageForNewClassIsUndeclared: aNewClassName).! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'HAW 8/13/2018 15:58:18'!
signalNewClassNameCanNotBeEmpty
	
	self refactoringError: self newClassNameCanNotBeEmptyErrorMessage! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'FGJ 12/12/2018 10:53:24'!
signalNewClassNameCanNotHaveSeparators
	
	self refactoringError: self newClassNameCanNotHaveSeparatorsErrorMessage ! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'HAW 8/13/2018 15:58:18'!
signalNewNameMustBeSymbol

	self refactoringError: self newNameMustBeSymbolErrorMessage.! !

!NewClassPrecondition class methodsFor: 'exceptions' stamp: 'HAW 8/13/2018 15:58:18'!
signalNewNameMustStartWithUppercaseLetter

	self refactoringError: self newNameMustStartWithUppercaseLetterErrorMessage.! !

!NewClassPrecondition class methodsFor: 'instance creation' stamp: 'HAW 8/13/2018 17:31:51'!
for: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 

	^self new initializeFor: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 
! !

!NewClassPrecondition class methodsFor: 'evaluation' stamp: 'HAW 8/13/2018 17:37:20'!
valueFor: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 

	^(self for: aNewClassName in: aSystem undeclared: anUndeclaredDictionary) value! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:37:51'!
assertIsNotAlreadyDefined
	
	^ classToAddInstVar 
		withClassesThatDefineInHierarchyInstanceVariable: instVarName 
		do: [ :definingClasses | self signalNewInstanceVariable: instVarName alreadyDefinedInAll: definingClasses ]
		ifNone: [ ].! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:29:44'!
assertIsNotEmpty

	instVarName isEmpty ifTrue: [ self signalNewVariableCanNotBeEmpty]! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:31:17'!
assertIsValidInstanceVariableName

	| scannedNames |

	scannedNames := Scanner new scanFieldNames: instVarName .
	scannedNames size = 1 ifFalse: [ self signalInvalidInstanceVariable: instVarName ].
	scannedNames first = instVarName ifFalse: [ self signalInvalidInstanceVariable: instVarName ].! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:48:12'!
methodsDefiningNewVariable
	
	| methodsDefiningNewVariableInHierarchy |
	
	methodsDefiningNewVariableInHierarchy := OrderedCollection new.
	
	classToAddInstVar 
		withAllSubclassesDo: [ 
			:class | 
			| methodsDefiningNewVariableInClass definesNewVariable |
			
			definesNewVariable := [:aMethod | aMethod hasArgumentOrTemporary: instVarName].
			methodsDefiningNewVariableInClass := class methodsSelect: definesNewVariable.
			
			methodsDefiningNewVariableInHierarchy addAll: methodsDefiningNewVariableInClass.].
		
	^methodsDefiningNewVariableInHierarchy 
		
	! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:30:15'!
newVariableCanNotBeEmptyErrorMessage
	
	^'New variable can not be empty'! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:35:00'!
of: anInstanceVariableName for: aClass

	instVarName := anInstanceVariableName withBlanksTrimmed.
	classToAddInstVar := aClass.! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:33:01'!
refactoringError: aMessage

	Refactoring refactoringError: aMessage.! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:53:17'!
refactoringErrorClass

	^ RefactoringError.! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:53:04'!
refactoringWarning: aMessageText

	^ self refactoringWarningClass signal: aMessageText.! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:53:23'!
refactoringWarningClass

	^ RefactoringWarning.! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 16:27:44'!
signalInvalidInstanceVariable: aName

	^ self refactoringError: (self class errorMessageForInvalidInstanceVariable: aName).! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 16:28:33'!
signalNewInstanceVariable: aName alreadyDefinedInAll: classes

	^ self refactoringError: (self class errorMessageForNewInstanceVariable: aName alreadyDefinedInAll: classes).! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 16:27:50'!
signalNewVariableCanNotBeEmpty
	
	self refactoringError: self class newVariableCanNotBeEmptyErrorMessage! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:39:00'!
value
	
	self assertIsNotEmpty.
	self assertIsValidInstanceVariableName.
	self assertIsNotAlreadyDefined.
	
	self warnIfIsDefinedInMethods.! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 15:49:07'!
warnIfIsDefinedInMethods
	
	| methodsDefiningNewVariable |
	
	methodsDefiningNewVariable := self methodsDefiningNewVariable.
	
	methodsDefiningNewVariable 
		notEmpty
		ifTrue: [ self warnNewVariable: instVarName willBeHiddenAtAll: methodsDefiningNewVariable ].! !

!NewInstanceVariablePrecondition methodsFor: 'as yet unclassified' stamp: 'FGJ 12/17/2018 16:29:18'!
warnNewVariable: newVariable willBeHiddenAtAll: methods

	^ self refactoringWarning: (self class warningMessageForNewVariable: newVariable willBeHiddenAtAll: methods).! !

!NewInstanceVariablePrecondition class methodsFor: 'error messages' stamp: 'FGJ 12/17/2018 16:27:09'!
errorMessageForInvalidInstanceVariable: aName

	^ '''' , aName , ''' is not a valid instance variable name'.! !

!NewInstanceVariablePrecondition class methodsFor: 'error messages' stamp: 'FGJ 12/17/2018 16:28:18'!
errorMessageForNewInstanceVariable: aName alreadyDefinedInAll: classes

	^ 'Instance variable ''' , aName , ''' is already defined in ' , classes asCommaStringAnd.! !

!NewInstanceVariablePrecondition class methodsFor: 'error messages' stamp: 'FGJ 12/17/2018 16:05:38'!
newVariableCanNotBeEmptyErrorMessage
	
	^'New variable can not be empty'! !

!NewInstanceVariablePrecondition class methodsFor: 'instance creation' stamp: 'FGJ 12/17/2018 15:28:06'!
of: anInstanceVariableName for: aClass

	^self new of: anInstanceVariableName for: aClass ! !

!NewInstanceVariablePrecondition class methodsFor: 'instance creation' stamp: 'FGJ 12/17/2018 18:19:10'!
valueOf: anInstanceVariableName for: aClass

	^(self new of: anInstanceVariableName for: aClass) value! !

!NewInstanceVariablePrecondition class methodsFor: 'warning messages' stamp: 'FGJ 12/17/2018 16:29:03'!
warningMessageForNewVariable: newVariable willBeHiddenAtAll: methods
 
	^String streamContents: [ :stream |
		stream 
			nextPutAll: newVariable;
			nextPutAll: ' will be hidden at '.
		methods asCommaStringAndPritingWith: [:aMethod | aMethod printClassAndSelectorOn: stream ] ]! !

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

!AddInstanceVariable class methodsFor: 'instance creation' stamp: 'FGJ 12/17/2018 15:54:19'!
named: aVariable to: aClassToRefactor

	| trimmedVariable |
	
	trimmedVariable := aVariable withBlanksTrimmed.
	(NewInstanceVariablePrecondition of: trimmedVariable for: aClassToRefactor) value.	
	^self new initializeNamed: trimmedVariable to: aClassToRefactor 
	! !

!ChangeSelector methodsFor: 'applying' stamp: 'HAW 8/18/2018 11:59:02'!
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

!ChangeSelector methodsFor: 'rename senders - private' stamp: 'HAW 8/18/2018 12:05:39'!
addMessageSendSelectorKeywordRangesOf: aMethodNode to: rangesToKeywords

	self subclassResponsibility ! !

!ChangeSelector methodsFor: 'rename senders - private' stamp: 'HAW 9/3/2018 19:48:30'!
addRangesForLiteralOf: methodNode to: rangesToKeywords
	
	| oldSelectorLiteralRanges |
	
	oldSelectorLiteralRanges := methodNode positionsForLiteralNode: oldSelector ifAbsent: [ #() ].
	oldSelectorLiteralRanges do: [ :oldSelectorLiteralRange | 
		rangesToKeywords add: (oldSelectorLiteralRange first + 1 to: oldSelectorLiteralRange last) -> newSelector ].
	
! !

!ChangeSelector methodsFor: 'rename senders - private' stamp: 'HAW 8/18/2018 12:03:09'!
rangesToKeywordsOf: aMethod
	
	| methodNode rangesToKeywords |
	
	methodNode := aMethod methodNode.
	rangesToKeywords := SortedCollection sortBlock: [ :left :right | left key first < right key first ].
	
	self addMessageSendSelectorKeywordRangesOf: methodNode to: rangesToKeywords.
	self addRangesForLiteralOf: methodNode to: rangesToKeywords.
	
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

!ChangeSelector class methodsFor: 'pre-conditions' stamp: 'HAW 8/18/2018 12:39:40'!
assertAllImplementors: implementors haveSame: aSelector

	| invalidImplementors |
	
	invalidImplementors := implementors reject: [ :anImplementor | anImplementor selector = aSelector ].
	invalidImplementors notEmpty ifTrue: [ self signalInvalidImplementors: invalidImplementors ].! !

!ChangeSelector class methodsFor: 'pre-conditions' stamp: 'HAW 11/8/2018 15:25:47'!
assertAllSenders: senders send: aSelector

	| invalidSenders |
	
	invalidSenders := senders reject: [ :aSender | aSender sendsOrRefersTo: aSelector ].
	invalidSenders notEmpty ifTrue: [ self signalInvalidSenders: invalidSenders of: aSelector ]! !

!ChangeSelector class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 12:44:12'!
errorMessageForInvalidImplementors: aCollectionOfInvalidImplementors

	^String streamContents: [ :stream |
		stream 
			nextPutAll: (aCollectionOfInvalidImplementors size = 1 ifTrue: [ 'This method' ] ifFalse: [ 'These methods']);
		 	nextPutAll: ' do not have same the same selector to rename: '.
		aCollectionOfInvalidImplementors asCommaStringAndPritingWith: [:anImplementor | anImplementor printClassAndSelectorOn: stream ] ] ! !

!ChangeSelector class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 15:49:52'!
errorMessageForInvalidSenders: aCollectionOfInvalidSenders of: anOldSelector

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'Message #';
			nextPutAll: anOldSelector;
			nextPutAll: ' is not send by: '.
		aCollectionOfInvalidSenders asCommaStringAndPritingWith: [:aSender | aSender printClassAndSelectorOn: stream ] ] ! !

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

!AddParameter methodsFor: 'rename senders - private' stamp: 'HAW 9/4/2018 20:11:46'!
addMessageSendSelectorKeywordRangesOf: aMethodNode to: rangesToKeywords
	
	| insertionPoints senderSourceCode |
	
	senderSourceCode := aMethodNode sourceText.
	isAddingLast 
		ifTrue: [ 
			insertionPoints := aMethodNode messageSendLasPositionsOf: oldSelector ifAbsent: [ #() ].
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

!AddParameter methodsFor: 'rename senders - private' stamp: 'HAW 11/11/2018 14:06:09'!
firstNot: aBlock indexIn: sourceCode startingFrom: aStartingPosition
	
	| noSeparatorIndex |
	
	noSeparatorIndex := aStartingPosition.
	[ aBlock value: (sourceCode at: noSeparatorIndex) ] whileTrue: [ noSeparatorIndex := noSeparatorIndex - 1 ].
	
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

!AddParameter class methodsFor: 'exceptions' stamp: 'HAW 8/18/2018 12:35:26'!
selectorCanNotBeBinaryErrorMessage
	
	^'Selector can not be binary'! !

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

!RemoveParameter class methodsFor: 'exceptions' stamp: 'HAW 9/1/2018 12:35:57'!
canNotRemoveParameterFromBinaryMessagesErrorMessage
	
	^'Can not remove parameter from binary messages. Rename message to a keyword one first'! !

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

!RenameSelector methodsFor: 'selectors' stamp: 'HAW 5/24/2017 19:43:23'!
newSelector
	
	^newSelector ! !

!RenameSelector class methodsFor: 'pre-conditions' stamp: 'HAW 5/25/2017 20:02:05'!
assert: aNewSelector hasTheSameNumberOfArgumentsAs: anOldSelector

	aNewSelector numArgs ~= anOldSelector numArgs ifTrue: [ self signalNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector ]! !

!RenameSelector class methodsFor: 'pre-conditions' stamp: 'HAW 5/26/2017 00:41:25'!
assert: aNewSelector isNotEqualTo: anOldSelector

	 aNewSelector = anOldSelector ifTrue: [ self signalNewSelectorEqualToOldSelector]! !

!RenameSelector class methodsFor: 'pre-conditions' stamp: 'HAW 5/25/2017 19:56:04'!
assert: aNewSelector isOfSameTypeAs: anOldSelector

	aNewSelector precedence ~= anOldSelector precedence ifTrue: [ self signalNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector ]! !

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

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 12/12/2018 14:39:56'!
apply

	| methodObjectClass |
	
	methodObjectClass := methodObjectSuperclass
		subclass: methodObjectClassName
		instanceVariableNames: (' ' join: methodObjectInstanceVariables )
		classVariableNames: ''
		poolDictionaries: ''
		category: methodObjectCategory.
	
	self compileInstanceCreationMethodInto: methodObjectClass.
	self compileExtractedMethodAsInvocationMethodOn: methodObjectClass.
	self replaceExtractedMethodWithMethodObjectInvocation.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 12/12/2018 14:58:04'!
compileExtractedMethodAsInvocationMethodOn: aClass

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

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 12/10/2018 16:18:31'!
compileInstanceCreationMethodInto: aClass

	| methodTitle methodBody |
	
	methodObjectInstanceVariables isEmpty ifTrue: [^true].
	
	methodTitle := selectorKeywordToVariableName inject: '' into: [
		:accum :keywordToVarName |
		| instVarName | 
		instVarName := methodVariableNamesToInstanceVariableNames at: keywordToVarName value. 
		accum append: (keywordToVarName key, ': a', instVarName capitalized, ' ')].
	
	methodBody := methodObjectInstanceVariables inject: '' into: [
		:accum :instVarName |
		accum append: (instVarName, ' := a', instVarName capitalized, '. ')]. 
	
	aClass compile: methodTitle, methodBody.
	aClass class compile: methodTitle, ' ^self new ', methodTitle.
	
	^true.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 12/12/2018 15:07:36'!
filter: rangesToStrings ofArgRangesOf: aMethodNode
	
	| endHeaderIndex 
	|
	endHeaderIndex := Parser methodHeaderLengthFrom: aMethodNode sourceText.
	
	^rangesToStrings select: [
		:rangeToString |
		rangeToString key first > endHeaderIndex].! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 11/30/2018 14:58:42'!
methodToExtractBodySourceCode

	| aStream methodBodyAsBlock |
	
	aStream := RWBinaryOrTextStream with: ''.
	methodBodyAsBlock := methodToExtract methodNode block.
	methodBodyAsBlock printOn: aStream indent: 0.
	^self removeBlockEnclosingCharacters: aStream contents.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 11/30/2018 14:56:23'!
removeBlockEnclosingCharacters: aBlockSourceCode

	^(aBlockSourceCode withoutPrefix: '[') withoutSuffix: ']'.! !

!ExtractToMethodObject methodsFor: 'as yet unclassified' stamp: 'FGJ 12/10/2018 17:11:09'!
replaceExtractedMethodWithMethodObjectInvocation

	| classToRefactor constructorMessage |
	
	classToRefactor := methodToExtract methodClass.
	constructorMessage := 'new'.
	methodObjectInstanceVariables isEmpty
		ifFalse: [
			constructorMessage := selectorKeywordToVariableName 
				inject: ''
				into: [:accum :keywordToVarName |
					accum append: keywordToVarName key, ': ', keywordToVarName value]].
	classToRefactor compile: 'm1 ^(',methodObjectClassName, ' ', constructorMessage, ') ', methodObjectInvocationSelector asString.! !

!ExtractToMethodObject methodsFor: 'initialization' stamp: 'FGJ 12/15/2018 16:17:56'!
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
	selectorKeywordToVariableName := keywordsToVariables.
	methodObjectInstanceVariables := variablesToInstanceVariables values.
	methodObjectInvocationSelector := anInvocationSelector.
! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/17/2018 18:19:27'!
assertAllInstanceVariableNamesAreValid: instanceVariableNames for: aClass

	instanceVariableNames do: [
		:anInstanceVariableName |
		NewInstanceVariablePrecondition valueOf: anInstanceVariableName for: aClass].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/17/2018 14:51:40'!
assertAllInstanceVariableNamesIn: variablesToParametrizeToInstanceVariableNames
haveACorrespondingVariableToParametrizeFrom: aCompiledMethod

	| variablesToParametrize variablesWithNames |
	
	variablesToParametrize := VariablesToExtractFinder findIn: aCompiledMethod.
	variablesWithNames := variablesToParametrizeToInstanceVariableNames keys asSet.
	
	(variablesToParametrize includesAllOf: variablesWithNames)
		ifFalse: [
			| unknownVariableToParametrize |
			unknownVariableToParametrize := variablesWithNames copyWithoutAll: variablesToParametrize.
			self signaUnknownlVariablesToParametrize: unknownVariableToParametrize.]
	! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/19/2018 11:38:26'!
assertAllKeywords: keywordsToVariablesToParametrize 
correspondToAVariableToParametrize: variablesToParametrize

	| unknownVariablesWithKeyword variablesWithKeyword |
	variablesWithKeyword := keywordsToVariablesToParametrize collect: [:keywordToVar | keywordToVar value].
	unknownVariablesWithKeyword := variablesWithKeyword difference: variablesToParametrize.
	
	unknownVariablesWithKeyword
		isEmpty
		ifFalse: [
			self signalUnknownVariablesWithKeyword: unknownVariablesWithKeyword].! !

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/19/2018 11:26:51'!
assertAllVariablesToParametrize: variablesToParametrize
haveOneCorrespondingKeyword: keywordsToVariablesToParametrize

	| variablesToParametrizeWithKeyword variablesToParametrizeWithoutKeyword variablesWithMultipleKeywords |
	
	variablesToParametrizeWithKeyword := keywordsToVariablesToParametrize collect: [:keywordToVar | keywordToVar value].
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

!ExtractToMethodObject class methodsFor: 'assertions' stamp: 'FGJ 12/17/2018 14:56:01'!
assertAllVariablesToParametrizeFrom: aCompiledMethod
haveAnInstanceVariableNameIn: variablesToParametrizeToInstanceVariableNames

	| variablesToParametrize variablesWithNames |
	
	variablesToParametrize := VariablesToExtractFinder findIn: aCompiledMethod.
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

!ExtractToMethodObject class methodsFor: 'instance creation' stamp: 'FGJ 1/4/2019 12:40:32'!
from: aCompiledMethod
toMethodObjectClassNamed: aClassName
subclassing: aClass
onCategory: aCategory
withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
withInstanceCreationMessageFrom: keywordsToVariablesToParametrize
evaluatedWith: anInvocationSelector
	
	| instanceVariableNames instanceCreationMessageKeywords |
	
	self assertMethodObjectSuperclassIsNotMeta: aClass.
	self newClassPreconditionClass valueFor: aClassName in: Smalltalk  undeclared: Undeclared.
	self assertMethodToExtractDoesNotReferenceSuper: aCompiledMethod.
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
	self 
		assertAllVariablesToParametrize: variablesToParametrizeToInstanceVariables keys
		haveOneCorrespondingKeyword: keywordsToVariablesToParametrize.
	self
		assertAllKeywords: keywordsToVariablesToParametrize 
		correspondToAVariableToParametrize: variablesToParametrizeToInstanceVariables keys.
	
	instanceCreationMessageKeywords := keywordsToVariablesToParametrize collect: [
		:keywordToVar |
		keywordToVar key].
	self assertKeywordsHaveNoInvalidCharacters: instanceCreationMessageKeywords.
	self assertKeywordsAreNotEmpty: instanceCreationMessageKeywords.
	self assertSelectorFromKeywordsStartsWithValidStartOfSelector: instanceCreationMessageKeywords.
	
	^self new 
		from: aCompiledMethod
		toMethodObjectClassNamed: aClassName
		subclassing: aClass
		onCategory: aCategory
		withExtractedVariablesToInstanceVariables: variablesToParametrizeToInstanceVariables
		withInstanceCreationMessageFrom: keywordsToVariablesToParametrize
		evaluatedWith: anInvocationSelector
! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/17/2018 19:18:12'!
duplicatedInstanceVariablesErrorMessageFor: duplicateNames

	^'The following instance variables are duplicated: ', ', ' join: duplicateNames, '.'.! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/21/2018 15:34:17'!
instanceCreationMessageKeywordsCannotBeEmptyErrorMessage

	^'Method Object instance creation message keywords cannot be empty'! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/18/2018 11:47:44'!
instanceVariableNamesSameAsTemporalsErrorMessageFor: overlappingNames

	^'The following instance variable names overlap with the names of method temporals: ',
		', ' join: overlappingNames.! !

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/18/2018 16:40:41'!
instanceVariableNamesShadowedByBlockArgumentsOrTemporalsErrorMessageFor: overlappingNames

	'The following instance variable names will be shadowed by block temporals with the same name: ',
		', ' join: overlappingNames! !

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

!ExtractToMethodObject class methodsFor: 'error messages' stamp: 'FGJ 12/21/2018 16:04:21'!
methodObjectSuperclassCannotBeMetaErrorMessage

	^'Method Object superclass cannot be a Meta Class'! !

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

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/19/2018 15:49:27'!
signalKeywordsContainInvalidCharacters: keywordsWithInvalidCharacters

	self refactoringError: (self keywordsContainInvalidCharactersErrorMessage:keywordsWithInvalidCharacters).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/21/2018 16:04:00'!
signalMethodObjectSuperclassCannotBeMeta

	self refactoringError: (self methodObjectSuperclassCannotBeMetaErrorMessage).! !

!ExtractToMethodObject class methodsFor: 'exceptions' stamp: 'FGJ 12/11/2018 14:51:12'!
signalMethodReferencesSuper
	
	self refactoringError: self methodCanNotReferenceSuperErrorMessage.! !

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

!InsertSuperclass class methodsFor: 'instance creation' stamp: 'FGJ 12/12/2018 11:04:24'!
newClassPreconditionClass

	^NewClassPrecondition ! !

!InsertSuperclass class methodsFor: 'instance creation' stamp: 'HAW 8/13/2018 17:34:37'!
to: aClass named: aSuperclassName
	
	^self to: aClass named: aSuperclassName in: Smalltalk undeclared: Undeclared! !

!InsertSuperclass class methodsFor: 'instance creation' stamp: 'FGJ 12/12/2018 11:04:11'!
to: aClass named: aSuperclassName in: aSystem undeclared: anUndeclared

	self newClassPreconditionClass valueFor: aSuperclassName in: aSystem undeclared: anUndeclared.
	
	^self new initializeTo: aClass theNonMetaClass named: aSuperclassName ! !

!PushUpMethod methodsFor: 'as yet unclassified' stamp: 'HAW 8/18/2018 11:46:09'!
apply

	| methodCategory |
	
	methodCategory := method methodClass organization categoryOfElement: method selector.
	method methodClass superclass
		compile: method sourceCode 
		classifyUnder: methodCategory.
		
	method methodClass removeSelector: method selector.
 ! !

!PushUpMethod methodsFor: 'as yet unclassified' stamp: 'HAW 8/18/2018 11:44:09'!
initializeFor: aMethodToPushup

	method := aMethodToPushup ! !

!PushUpMethod class methodsFor: 'as yet unclassified' stamp: 'HAW 8/18/2018 11:43:53'!
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

!AddInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/11/2017 19:16:21'!
informChangesToBrowser
		
	browser model acceptedContentsChanged! !

!AddInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/11/2017 19:20:03'!
showChanges

	self informChangesToBrowser! !

!AddInstanceVariableApplier methodsFor: 'initialization' stamp: 'HAW 6/11/2017 19:16:21'!
initializeOn: aBrowserWindow for: aClassToRefactor 
	
	browser := aBrowserWindow.
	classToRefactor := aClassToRefactor ! !

!AddInstanceVariableApplier class methodsFor: 'instance creation' stamp: 'HAW 6/11/2017 19:16:21'!
on: aBrowserWindow for: aClassToRefactor
	
	^self new initializeOn: aBrowserWindow for: aClassToRefactor 
! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:21:12'!
askScope

	| scopeMenu |
	
	scopeMenu := PopUpMenu labelArray: self scopeOptionLabels.
	scopeChoice := scopeMenu startUpWithCaption: 'Select Refactoring Scope'.
	scopeChoice = 0 ifTrue: [ self endRequest ].
	! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:00:38'!
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

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:01:58'!
scopeOptionLabels
	
	^{'In Class'. 'In Hierarchy'. 'In Category'. 'In Hierarchy and its Categories'. 'In System'}.! !

!ChangeSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2018 17:21:58'!
startWizard
		
	ChangeSelectorImplementorsWindow openFrom: self! !

!ChangeSelectorApplier methodsFor: 'accessing' stamp: 'HAW 8/18/2018 17:27:17'!
browser: aChangeSelectorSendersWindow 
	
	browser := aChangeSelectorSendersWindow ! !

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

!ChangeSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/18/2018 17:02:46'!
closeBrowser
	
	browser delete.
	! !

!ChangeSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 10/10/2018 19:50:39'!
doNotShowChanges

	shouldShowChanges := false! !

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

!ChangeSelectorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/18/2018 17:03:58'!
refactoringClass

	self subclassResponsibility ! !

!ChangeSelectorApplier methodsFor: 'initialization' stamp: 'HAW 10/10/2018 19:49:55'!
initializeFor: aSelector in: aClass
	
	oldSelector := aSelector.
	implementingClass := aClass.
	shouldShowChanges := true.! !

!ChangeSelectorApplier methodsFor: 'evaluation' stamp: 'HAW 8/18/2018 17:04:30'!
value

	requestExitBlock := [ ^self ].
	
	self 
		requestRefactoringParametersHandlingRefactoringExceptions;
		calculateImplementorsAndSenders;
		startWizard
		! !

!ChangeSelectorApplier methodsFor: 'evaluation' stamp: 'HAW 10/10/2018 19:52:35'!
wizardEnded

	requestExitBlock := [ ^self ].
	
	self 
		createRefactoringHandlingRefactoringExceptions;
		applyRefactoring;
		closeBrowser.
	
	shouldShowChanges ifTrue: [ self showChanges ]
	
			! !

!ChangeSelectorApplier class methodsFor: 'pre-conditions' stamp: 'HAW 8/18/2018 17:17:52'!
assertCanApplyRefactoringFor: aSelector in: aClass

	self subclassResponsibility ! !

!ChangeSelectorApplier class methodsFor: 'instance creation' stamp: 'HAW 8/18/2018 17:17:32'!
for: aSelector in: aClass 
	
	self assertCanApplyRefactoringFor: aSelector in: aClass.
	
	^self new initializeFor: aSelector in: aClass
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

!AddParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/4/2018 20:33:09'!
requestRefactoringParameters

	self
		askNewParameter;
		askNewParameterValue;
		askInsertionIndexIfNecessary;
		askNewKeywordIfNecessary;
		askScope
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

!RemoveParameterApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/4/2018 15:01:31'!
requestRefactoringParameters

	self
		askParameterToRemove;
		askScope
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

!RenameSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/15/2018 11:59:05'!
requestRefactoringParameters

	self
		askNewSelector;
		assertCanRenameSelector;
		askScope
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

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 12/10/2018 12:05:45'!
chooseNameForTheInstanceCreationMessage

	^{} asDictionary.! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 12/10/2018 12:05:31'!
chooseNamesForTheMethodObjectInstanceVariables

	^{} asDictionary.! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 12/10/2018 11:42:26'!
initializeOn: aSmalltalkEditor

	smalltalkEditor := aSmalltalkEditor.
	classToRefactor := smalltalkEditor codeProvider selectedClassOrMetaClass.
	methodNode := classToRefactor methodNodeFor: smalltalkEditor actualContents string.! !

!ExtractToMethodObjectApplier methodsFor: 'as yet unclassified' stamp: 'FGJ 12/10/2018 11:48:41'!
requestRefactoringParameters

	self 
		chooseNamesForTheMethodObjectInstanceVariables;
		chooseNameForTheInstanceCreationMessage.! !

!ExtractToMethodObjectApplier class methodsFor: 'as yet unclassified' stamp: 'FGJ 12/10/2018 11:45:57'!
errorMessageForCanNotParseMethod: anError

	^ String streamContents: [ :stream |
		stream
			nextPutAll: 'Method can not be parsed due to:';
			newLine;
			nextPutAll: anError messageText ]! !

!ExtractToMethodObjectApplier class methodsFor: 'as yet unclassified' stamp: 'FGJ 12/10/2018 11:41:43'!
on: aSmalltalkEditor
	
	^self new initializeOn: aSmalltalkEditor! !

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

!RemoveAllUnreferencedInstanceVariablesApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/2/2018 16:10:44'!
informChangesToBrowser
		
	browser model acceptedContentsChanged! !

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

!RemoveAllUnreferencedInstanceVariablesApplier methodsFor: 'initialization' stamp: 'HAW 8/2/2018 16:10:44'!
initializeOn: aBrowserWindow for: aClassToRefactor 
	
	browser := aBrowserWindow.
	classToRefactor := aClassToRefactor ! !

!RemoveAllUnreferencedInstanceVariablesApplier class methodsFor: 'instance creation' stamp: 'HAW 8/2/2018 16:10:44'!
on: aBrowserWindow for: aClassToRefactor
	
	^self new initializeOn: aBrowserWindow for: aClassToRefactor 
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

!RemoveInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/17/2017 19:48:10'!
informChangesToBrowser
		
	browser model acceptedContentsChanged! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/17/2017 19:50:31'!
showChanges

	self informChangesToBrowser! !

!RemoveInstanceVariableApplier methodsFor: 'initialization' stamp: 'HAW 6/17/2017 19:48:10'!
initializeOn: aBrowserWindow for: aClassToRefactor 
	
	browser := aBrowserWindow.
	classToRefactor := aClassToRefactor ! !

!RemoveInstanceVariableApplier class methodsFor: 'instance creation' stamp: 'HAW 6/17/2017 19:48:10'!
on: aBrowserWindow for: aClassToRefactor
	
	^self new initializeOn: aBrowserWindow for: aClassToRefactor 
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

!RenameInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/30/2017 17:27:08'!
chooseInstanceVariable
		
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

!RenameInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 16:54:45'!
informChangesToBrowser
		
	browser model acceptedContentsChanged! !

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

!RenameInstanceVariableApplier methodsFor: 'initialization' stamp: 'HAW 6/5/2017 16:58:13'!
initializeOn: aBrowserWindow for: aClassToRefactor 
	
	browser := aBrowserWindow.
	classToRefactor := aClassToRefactor ! !

!RenameInstanceVariableApplier class methodsFor: 'instance creation' stamp: 'HAW 6/5/2017 16:57:44'!
on: aBrowserWindow for: aClassToRefactor
	
	^self new initializeOn: aBrowserWindow for: aClassToRefactor 
! !

!RenameTemporaryApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/25/2017 21:37:58'!
askNewVariableName
		
	newVariable := (self request: 'Enter new name:' initialAnswer: oldVariable) withBlanksTrimmed ! !

!RenameTemporaryApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 10/4/2017 17:11:11'!
chooseTemporaryVariable
	
	| variables |
	
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

!RenameTemporaryApplier methodsFor: 'initialization' stamp: 'HAW 8/9/2018 19:39:37'!
initializeOn: aSmalltalkEditor

	smalltalkEditor := aSmalltalkEditor.
	classToRefactor := smalltalkEditor codeProvider selectedClassOrMetaClass.
	methodNode := classToRefactor methodNodeFor: smalltalkEditor actualContents string.
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

!RenameTemporaryApplier class methodsFor: 'instance creation' stamp: 'HAW 6/25/2017 21:29:37'!
on: aSmalltalkEditor
	
	^self new initializeOn: aSmalltalkEditor ! !

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

!RefactoringMenues class methodsFor: 'editor menus' stamp: 'HAW 7/10/2018 19:18:45'!
smalltalkEditorMenuOptions

	^`{
		{
				#itemGroup 	-> 		35.
				#itemOrder 		-> 		10.
				#label 			-> 		'Rename temporary'.
				#selector 		-> 		#renameTemporary.
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

!RefactoringMenues class methodsFor: 'browser menues' stamp: 'HAW 9/4/2018 15:19:24'!
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
	}`.
	
	! !

!VariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'FGJ 12/11/2018 11:44:37'!
argumentsOf: aMethodNode
	
	^aMethodNode arguments collect: [:aTempVarNode | aTempVarNode key]! !

!VariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'FGJ 12/11/2018 13:10:38'!
classVariablesReferencedBy: aMethodNode

	| classVariableNodes classVariableNodeCondition |
	
	classVariableNodeCondition := [
		:aNode | 
		(aNode isVariableNode
			and: [aMethodNode methodClass definesClassVariableNamedInHierarchy: aNode name])].
	classVariableNodes := self 
		selectOn: aMethodNode
		allNodesThatSatisfy: classVariableNodeCondition.

	^classVariableNodes collect: [:aNode | aNode name].
! !

!VariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'FGJ 12/11/2018 11:42:28'!
doesItReferencesSelf: aMethodNode
	
	aMethodNode 
		accept: (ParseNodeEnumerator 
			ofBlock: [:aNode | aNode isSelfPseudoVariable ifTrue: [^true]]
			select: [:aNode | aNode isReturn not
				or: [aMethodNode encoder rawSourceRanges at: aNode ifPresent: [:irrelevant | true] ifAbsent: [false]]]).
	
	^false.! !

!VariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'FGJ 12/11/2018 12:35:45'!
findIn: aCompiledMethod 
	
	| variablesToExtract aMethodNode |
	
	variablesToExtract := Set new.
	aMethodNode := aCompiledMethod methodNode.
	
	(self doesItReferencesSelf: aMethodNode)
		ifTrue: [variablesToExtract add: 'self'].
		
	variablesToExtract addAll: (self argumentsOf: aMethodNode).
	variablesToExtract addAll: (self instanceVariablesReferencedBy: aMethodNode).
	variablesToExtract addAll: (self classVariablesReferencedBy: aMethodNode).
	variablesToExtract addAll: (self poolVariablesReferencedBy: aMethodNode).
				
	^variablesToExtract! !

!VariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'FGJ 12/11/2018 13:13:44'!
instanceVariablesReferencedBy: aMethodNode

	| instVariableNodeCondition instVariableNodes |
	
	instVariableNodeCondition := [:aNode | aNode isInstanceVariableNode].
	instVariableNodes := self 
		selectOn: aMethodNode
		allNodesThatSatisfy: instVariableNodeCondition.
	
	^instVariableNodes collect: [:aNode | aNode key].

! !

!VariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'FGJ 12/11/2018 13:16:43'!
poolVariablesReferencedBy: aMethodNode

	| aMethodNodePoolVariables poolVariableNodeCondition poolVariableNodes |
	
	aMethodNodePoolVariables := Set new.
	aMethodNode methodClass 
		allSharedPools
		do: [:aPool | aMethodNodePoolVariables addAll: aPool allClassVarNames].
	
	poolVariableNodeCondition := [
		:aNode |
		aNode isVariableNode
			and: [aMethodNodePoolVariables includes: aNode name]].
	poolVariableNodes := self
		selectOn: aMethodNode
		allNodesThatSatisfy: poolVariableNodeCondition.
	
	^poolVariableNodes collect: [:aNode | aNode name].


	! !

!VariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'FGJ 12/11/2018 13:10:50'!
selectOn: aMethodNode allNodesThatSatisfy: aNodeCondition

	| allNodesThatSatisfy |
	
	allNodesThatSatisfy := Set new.
	
	aMethodNode 
		accept: (ParseNodeEnumerator 
			ofBlock: [:aNode | (aNodeCondition value: aNode)
				ifTrue: [allNodesThatSatisfy add: aNode]]).
			
	^allNodesThatSatisfy! !

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

!SystemChangeNotifier methodsFor: '*Refactoring' stamp: 'HAW 9/4/2018 14:39:32'!
resetSilenceLevel

	"I do not use initialize because it can change without me noticing it - Hernan"
	silenceLevel := 0! !

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

!String methodsFor: '*Refactoring' stamp: 'HAW 8/17/2018 17:23:04'!
copyReplacing: rangesToNewStrings into: replacementStream

	| lastFrom |
	
	lastFrom := rangesToNewStrings 
		inject: 1
		into: [ :from :aRangeToNewString | 
			self newFromAfterAppending: aRangeToNewString value into: replacementStream keepingFrom: from skipping: aRangeToNewString key ].
						
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

!CompiledMethod methodsFor: '*Refactoring' stamp: 'HAW 11/8/2018 15:23:29'!
sendsOrRefersTo: aSelector

	^ (self refersToLiteral: aSelector) or: [ self sendsSelector: aSelector ]! !

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

!Encoder methodsFor: '*Refactoring' stamp: 'HAW 8/17/2018 17:30:20'!
messageSendLasPositionsOf: aSelector ifAbsent: aBlock
	
	| positions sortedPositions |
	
	positions := sourceRanges keys 
		select: [ :aParseNode | aParseNode isMessageNamed: aSelector ] 
		thenCollect: [ :aMessageSendNode | aMessageSendNode selectorLastPositionInSourceCodeEncodedWith: self ].
		
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

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 8/11/2018 19:23:15'!
isMessageNamed: aSelector

	^aSelector == selector key! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:41:44'!
keywordAndParameterPositionAt: anIndex encodedWith: anEncoder
	
	| keywordPosition parameterPosition |
	
	keywordPosition := keywordRanges at: anIndex.
	parameterPosition := self positionOfParameterAt: anIndex inSourceCodeEncodedWith: anEncoder.
	
	^keywordPosition first to: parameterPosition last

	! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 9/4/2018 19:18:24'!
keywordPositionAt: anIndex

	^keywordRanges at: anIndex ! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 8/9/2018 21:46:47'!
keywordRanges

	^keywordRanges! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 8/17/2018 17:35:47'!
lastKeywordLastPositionInSourceCode
	
	^ keywordRanges last last.
! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 8/24/2018 18:13:51'!
lastParameterLastPositionInSourceCodeEncodedWith: anEncoder 

	^ (self lastParameterPositionInSourceCodeEncodedWith: anEncoder) last! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:36:57'!
lastParameterPositionInSourceCodeEncodedWith: anEncoder 

	^self positionOfParameterAt: arguments size inSourceCodeEncodedWith: anEncoder ! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:38:59'!
lastParameterPositionInSourceCodeFrom: lastParameterRanges

	^self positionOfParameterAt: arguments size inSourceCodeFrom: lastParameterRanges ! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:24:35'!
positionOfParameterAt: anIndex inSourceCodeEncodedWith: anEncoder

	| parameter parameterRanges  |
 
	parameter := arguments at: anIndex.
	"sourceRanges for BlockNode does not includes square brackets, but sourceRanges includes a LeafNode with the 
	ranges including the square brackets. That LeafNode is the closureCreationNode of the BlockNode. 
	That is why, if the lastParameter is a block node, I use the ranges of the closureCreationNode, if not the add of the
	new parameter will occurr inside of the block. 
	See #test28WhenSenderLastParameterIsABlockAddedParameterIsNotAddedInsideTheBlock  - Hernan"
	parameter isBlockNode ifTrue: [ parameter := parameter closureCreationNode ].
	parameterRanges := anEncoder sourceRangeFor: parameter.
	
	^ parameterRanges isInterval
		ifTrue: [ parameterRanges ]
		ifFalse: [ self positionOfParameterAt: anIndex inSourceCodeFrom: parameterRanges ]
		! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:26:19'!
positionOfParameterAt: anIndex inSourceCodeFrom: parameterRanges

	| argumentRangeForSelf keywordLastPosition |
	
	keywordLastPosition := (keywordRanges at: anIndex) last.
	argumentRangeForSelf := parameterRanges detect: [ :aRange | aRange first >= keywordLastPosition ].
	
	^ argumentRangeForSelf  ! !

!MessageNode methodsFor: '*Refactoring' stamp: 'HAW 8/17/2018 17:36:48'!
selectorLastPositionInSourceCodeEncodedWith: anEncoder
	
	^originalSelector isUnary 
		ifTrue: [ self lastKeywordLastPositionInSourceCode ]
		ifFalse: [ self lastParameterLastPositionInSourceCodeEncodedWith: anEncoder ]! !

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

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 8/16/2018 17:37:41'!
messageSendLasPositionsOf: aSelector ifAbsent: aBlock 
	
	^encoder messageSendLasPositionsOf: aSelector ifAbsent: aBlock
! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:47:38'!
messageSendSelectorKeywordPositionsOf: aSelector ifAbsent: aBlock

	^encoder messageSendSelectorKeywordPositionsOf: aSelector ifAbsent: aBlock
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

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:46:36'!
selectorKeywordPositionAt: anIndex

	^selectorKeywordsRanges at: anIndex ! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 9/3/2018 19:49:44'!
selectorKeywordsPositions

	^selectorKeywordsRanges! !

!MethodNode methodsFor: '*Refactoring' stamp: 'HAW 6/25/2017 19:20:47'!
tempNodes
	
	^encoder tempNodes ! !

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

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'FGJ 12/10/2018 11:45:39'!
extractToMethodObject
	
	self codeProvider isEditingMethod ifTrue: [ | applier |
		[ applier := ExtractToMethodObjectApplier on: self ] 
			on: SyntaxErrorNotification 
			do: [:anError | ^self inform: (ExtractToMethodObjectApplier errorMessageForCanNotParseMethod: anError) ].
		applier value ].
! !

!SmalltalkEditor methodsFor: '*Refactoring' stamp: 'HAW 10/4/2017 17:29:01'!
renameTemporary
	
	self codeProvider isEditingMethod ifTrue: [ | applier |
		[ applier := RenameTemporaryApplier on: self ] 
			on: SyntaxErrorNotification 
			do: [:anError | ^self inform: (RenameTemporaryApplier errorMessageForCanNotParseMethod: anError) ].
		applier value ].
! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 6/11/2017 19:16:33'!
addInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(AddInstanceVariableApplier on: self for: aClass) value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 8/25/2018 12:36:44'!
addParameter
	
	model selectedMessageName ifNotNil: [ :oldSelector | | refactoring |
		refactoring := [ AddParameterApplier for: oldSelector in: model selectedClassOrMetaClass ]
			on: Refactoring refactoringErrorClass 
			do: [ :refactoringError | ^self inform: refactoringError messageText ].
		refactoring value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 7/7/2018 19:30:42'!
classRefactoringMenu

	^DynamicMenuBuilder buildTitled: 'Refactorings' targeting: self collectingMenuOptionsWith: #classRefactoringMenuOptions.! !

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

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 8/2/2018 16:21:42'!
removeAllUnreferencedInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(RemoveAllUnreferencedInstanceVariablesApplier on: self for: aClass) value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 6/17/2017 19:53:15'!
removeInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(RemoveInstanceVariableApplier on: self for: aClass) value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 9/4/2018 15:18:51'!
removeParameter
	
	model selectedMessageName ifNotNil: [ :oldSelector | | refactoring |
		refactoring := [ RemoveParameterApplier for: oldSelector in: model selectedClassOrMetaClass ]
			on: Refactoring refactoringErrorClass 
			do: [ :refactoringError | ^self inform: refactoringError messageText ].
		refactoring value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 6/6/2017 09:47:34'!
renameInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(RenameInstanceVariableApplier on: self for: aClass) value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 8/15/2018 11:54:11'!
renameSelector
	
	model selectedMessageName ifNotNil: [ :oldSelector |
		(RenameSelectorApplier for: oldSelector in: model selectedClassOrMetaClass) value ].! !

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

!Theme methodsFor: '*Refactoring' stamp: 'HAW 3/31/2018 20:05:05'!
miscellaneousIcons

	"Everything else."

	^ {
		#('restore display (r)' 'set display depth...' 'move windows onscreen' 'Utilities saveDisplay.') -> #displayIcon.
		#('changes...' 'dual change sorter' 'change sets with this method' 'find a change sorter' 'recent changes in file' 'Undo / Redo history' 'code file contents' 'package file contents') -> #changesIcon.
		#('Install New Updates' 'update' 'turn on auto-update (a)' 'update list (u)' 'install code' 'fileIn entire file' 'install package') -> #updateIcon.
		#('find again (g)' 'full stack (k)') -> #systemIcon.
		#('print it (p)' 'check change set for slips') -> #printIcon.
		#('accept (s)' 'make changes go to me (m)') -> #acceptIcon.
		#('cancel (l)' 'turn off auto-update (a)'  'stop StackSizeWatcher') -> #cancelIcon.
		#('debug...' 'Debug it (D)' 'toggle break on entry') -> #debugIcon.
		#('close' 'close all debuggers' 'close top window') -> #closeIcon.
		#('collapse' 'hide taskbar' 'collapse all windows') -> #collapseIcon.
		#('expand / contract' 'show taskbar' 'restore all windows') -> #expandIcon.
		#('menu') -> #windowMenuIcon.
		#('browse all' 'browser' 'browse it (b)' 'MessageTally UI and browse' 'browse recent submissions' 'browse full (b)' 'find changed browsers...' 'browse (b)' 'browse my changes') -> #editFindReplaceIcon.
		#('workspace' 'workspace with contents') -> #terminalIcon.
		#('styled text editor' 'text editor'  'basic text editor'  'unicode editor' 'edit this list' 'edit postscript...' 'add postscript...') -> #textEditorIcon.
		#('file list' 'find a fileList' 'compress file') -> #systemFileManagerIcon.
		#('transcript' 'find a transcript' 'Transcript clear.' 'log to transcript') -> #printerIcon.
		#('process browser' 'vm statistics' 'MessageTally all Processes') -> #systemMonitorIcon.
		#('emergency evaluator' 'conflicts with other change sets' 'check for slips' 'conflicts with change set opposite' 'conflicts with category opposite') -> #emblemImportantIcon.
		#('change sorter') -> #halfRefreshIcon.
		#('SUnit Test Runner' 'Accept & Run Test in Class (t)' 'Accept & Run Test in Category (y)' 'Run tests (t)' 'Run tests' 'Run test (t)' 'Accept & Debug Test (r)' 'Debug test (r)') -> #weatherFewCloudsIcon.
		#('Font Sizes...' 'system fonts...' 'set font... (k)') -> #preferencesDesktopFontIcon.
		#('full screen on') -> #viewFullscreenIcon.
		#('full screen off') -> #exitFullscreenIcon.
		#('set desktop color...') -> #wallpaperIcon.
		#('preferences...' 'All preferences...' 'what to show...' 'view as hex') -> #preferencesIcon.
		#('Editor keyboard shortcuts') -> #keyboardShortcutsIcon.
		#('world menu help') -> #globeIcon.		"currently unused, but a neat icon"
		#('useful expressions' 'class comments with it' 'check for uncommented methods' 'check for uncommented classes') -> #chatIcon.
		#('set code author...' 'check for other authors' 'check for any other authors') -> #usersIcon.
		#('space left') -> #removableMediaIcon.
		#('start drawing all again' 'window color...') -> #graphicsIcon.
		#('start stepping again') -> #mediaPlaybackStartIcon.
		#('file out current change set' 'fileOut' 'fileOut (o)' 'File out and remove (o)' 'File out and keep (k)') -> #fileOutIcon.
		#('recently logged changes...' 'versions (v)' 'recent classes... (r)' 'trim history' 'Profile it') -> #clockIcon.
		#('senders of it (n)' 'senders of... (n)' 'local senders of...' 'senders (n)') -> #mailForwardIcon.
		#('implementors of it (m)' 'implementors of... (m)' 'implementors of sent messages') -> #developmentIcon.
		#('references to it (N)') -> #addressBookIcon.
		#('class var refs...' 'class refs (N)' 'class variables' 'class vars' 'local implementors of...' 'subclass template') -> #classIcon.
		#('inst var refs...' 'inst var defs...' 'sample instance') -> #instanceIcon.
		#('Use Selection for Find (j)' 'rename class ...' 'rename...' 'change title...' 'rename inst var...' 'rename method') -> #saveAsIcon.
		#('smalltalk options' 'method source with it' 'browse method (O)' 'check for uncategorized methods') -> #scriptIcon.
		#('method strings with it (E)' 'Toggle WordWrap') -> #genericTextIcon.
		#('browse hierarchy (h)' 'move to top' 'promote to top of list') -> #goTopIcon.
		#('move up' 'make next-to-topmost') -> #goUpIcon.
		#('move to bottom' 'send to back' 'send top window to back') -> #goBottomIcon.
		#('inheritance (i)' 'move down') -> #goDownIcon.
		#('browse protocol (p)' 'spawn sub-protocol') -> #spreadsheetIcon.
		#('spawn full protocol') -> #speadsheetTemplateIcon.
		#('alphabetize') -> #fontXGenericIcon.
		#('Installed Packages' 'browse' 'show category (C)' 'categorize all uncategorized' 'select change set...' 'view affected class categories') -> #packageIcon.
		#('remove from current change set' 'remove empty categories' 'subtract other side (-)' 'remove from this browser') -> #listRemoveIcon.
		#('add to current change set' 'add all meths to current chgs' 'add preamble (p)' 'More...' 'add inst var...') -> #listAddIcon.
		#('toggle diffing (D)' 'toggle selections') -> #switchIcon.
		#('reorganize' 'create inst var accessors' 'ChangeSorter reorderChangeSets.' 'reorder all change sets' 'by name' 'by size' 'by date') -> #sendReceiveIcon.
		#('unsent methods' 'unreferenced class vars' 'unreferenced inst vars' 'Undeclared inspect.' 'Undeclared removeUnreferencedKeys; inspect.' 'ChangeSorter removeEmptyUnnamedChangeSets.' 'check for unsent messages' ) -> #junkIcon.
		#('find changed windows...') -> #newWindowIcon.
		#('make undraggable') -> #pushPinIcon.
		#('Utilities saveScreenshot.') -> #stillCameraIcon.
		#('add new directory') -> #newFolderIcon.
		#('select all' 'deselect all') -> #selectAllIcon.
		#('sort by date') -> #dateIcon.
		#('justified') -> #formatJustifyFillIcon.
		#('centered') -> #formatJustifyCenterIcon.
		#('set alignment...' 'leftFlush') -> #formatJustifyLeftIcon.
		#('rightFlush') -> #formatJustifyRightIcon.
		#('signal Semaphore (S)') -> #haloHelpIcon.
		#('Change Paragraph Style...' 'Change Character Style...' 'Remove Character Style' 'Replace all uses of Paragraph Style...' 'Replace all uses of Character Style...' 'Set Default Font...') -> #fontXGenericIcon.
		#('Clear Font') -> #newIcon.
		#('code file browser' 'package file browser') -> #findIcon.
		#('remove inst var...' 'remove (x)') -> #deleteIcon.
	}! !

!TestCase methodsFor: '*Refactoring' stamp: 'HAW 5/28/2017 22:01:33'!
should: aBlockToFail raise: anExceptionHandlingCondition withMessageText: anExpectedErrorMessageCreator

	self 
		should: aBlockToFail 
		raise: anExceptionHandlingCondition 
		withExceptionDo: [ :anException | self assert: anExpectedErrorMessageCreator value equals: anException messageText ]! !
