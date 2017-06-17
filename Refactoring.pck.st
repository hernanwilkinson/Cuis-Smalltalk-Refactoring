'From Cuis 5.0 of 7 November 2016 [latest update: #3094] on 17 June 2017 at 8:23:48 pm'!
'Description remove instance variable done. refactoring on rename inst var'!
!provides: 'Refactoring' 1 14!
!classDefinition: #RefactoringError category: #Refactoring!
Error subclass: #RefactoringError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RefactoringError class' category: #Refactoring!
RefactoringError class
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

!classDefinition: #RenameClassRewriter category: #Refactoring!
ParseNodeVisitor subclass: #RenameClassRewriter
	instanceVariableNames: 'refactoring'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameClassRewriter class' category: #Refactoring!
RenameClassRewriter class
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

!classDefinition: #RenameMethodMessageSetWindow category: #Refactoring!
MessageSetWindow subclass: #RenameMethodMessageSetWindow
	instanceVariableNames: 'request'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameMethodMessageSetWindow class' category: #Refactoring!
RenameMethodMessageSetWindow class
	instanceVariableNames: ''!

!classDefinition: #RenameMethodImplementorsWindow category: #Refactoring!
RenameMethodMessageSetWindow subclass: #RenameMethodImplementorsWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameMethodImplementorsWindow class' category: #Refactoring!
RenameMethodImplementorsWindow class
	instanceVariableNames: ''!

!classDefinition: #RenameMethodSendersWindow category: #Refactoring!
RenameMethodMessageSetWindow subclass: #RenameMethodSendersWindow
	instanceVariableNames: 'changedMethods'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameMethodSendersWindow class' category: #Refactoring!
RenameMethodSendersWindow class
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

!classDefinition: #RemoveInstanceVariableTest category: #Refactoring!
RefactoringTest subclass: #RemoveInstanceVariableTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RemoveInstanceVariableTest class' category: #Refactoring!
RemoveInstanceVariableTest class
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

!classDefinition: #AddInstanceVariable category: #Refactoring!
Refactoring subclass: #AddInstanceVariable
	instanceVariableNames: 'newVariable classToRefactor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'AddInstanceVariable class' category: #Refactoring!
AddInstanceVariable class
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
	instanceVariableNames: 'classToRename newClassName system undeclared rewriter classToRenameOriginalName'
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

!classDefinition: #RenameMethod category: #Refactoring!
Refactoring subclass: #RenameMethod
	instanceVariableNames: 'oldSelector newSelector implementors senders rewriter changes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameMethod class' category: #Refactoring!
RenameMethod class
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

!classDefinition: #RenameMethodApplier category: #Refactoring!
RefactoringApplier subclass: #RenameMethodApplier
	instanceVariableNames: 'oldSelector newSelector scopeChoice implementors senders implementingClass browser'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!classDefinition: 'RenameMethodApplier class' category: #Refactoring!
RenameMethodApplier class
	instanceVariableNames: ''!


!Browser methodsFor: '*Refactoring' stamp: 'HAW 6/6/2017 09:47:13'!
renameClass

	self selectedClassOrMetaClass ifNotNil: [ :aBehavior |
		(RenameClassApplier on: self for: aBehavior theNonMetaClass) value ].! !

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

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 18:51:30'!
definesInstanceVariableNamed: anInstanceVariableName

	^self instVarNames includes: anInstanceVariableName ! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 5/22/2017 21:46:03'!
indexOfInstanceVariable: aName

	^self allInstVarNames indexOf: aName! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 5/25/2017 21:53:10'!
methodsSelect: aCondition

	^ self methodDict valuesSelect: aCondition ! !

!Behavior methodsFor: '*Refactoring' stamp: 'HAW 5/31/2017 20:20:12'!
withSuperclassThatIncludesSelector: aSelector do: aFoundClosure ifNone: aNoneClosure 
	
	^superclass 
		ifNil: aNoneClosure 
		ifNotNil: [
			(superclass whichClassIncludesSelector: aSelector)
				ifNil: aNoneClosure 
				ifNotNil: aFoundClosure ]! !

!ClassDescription methodsFor: '*Refactoring' stamp: 'HAW 6/17/2017 19:56:03'!
chooseDefiningInstanceVariableAlphabeticallyWith: aCaption thenDo: aBlock
	
	| vars index |
	"Put up a menu of the instance variables in the receiver, presented in alphabetical order, and when the user chooses one, evaluate aBlock with the chosen variable as its parameter."

	vars _ self instVarNames sorted.
	vars isEmpty ifTrue: [^ self inform: 'There are no instance variables defined in ', self name].

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

!LeafNode methodsFor: '*Refactoring' stamp: 'HAW 6/4/2017 18:30:35'!
key: aKey

	key := aKey ! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 6/11/2017 19:16:33'!
addInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(AddInstanceVariableApplier on: self for: aClass) value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 6/17/2017 19:52:58'!
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
		('add inst var...'				addInstVar)
		('rename inst var...'			renameInstVar)
		('remove inst var...'			removeInstVar)
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

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 6/17/2017 19:53:15'!
removeInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(RemoveInstanceVariableApplier on: self for: aClass) value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 6/6/2017 09:47:34'!
renameInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(RenameInstanceVariableApplier on: self for: aClass) value ].! !

!BrowserWindow methodsFor: '*Refactoring' stamp: 'HAW 6/6/2017 09:47:55'!
renameMethod
	
	model selectedMessageName ifNotNil: [ :oldSelector |
		(RenameMethodApplier for: oldSelector in: model selectedClassOrMetaClass) value ].! !

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

!Theme methodsFor: '*Refactoring' stamp: 'HAW 6/17/2017 20:22:41'!
miscellaneousIcons

	"Everything else."

	^ {
		#('restore display (r)' 'set display depth...' 'move windows onscreen' 'Utilities saveDisplay.') -> #displayIcon.
		#('changes...' 'dual change sorter' 'change sets with this method' 'find a change sorter' 'recent changes in file' 'Undo / Redo history' 'code file contents' 'package file contents') -> #changesIcon.
		#('Install New Updates' 'update' 'turn on auto-update (a)' 'update list (u)' 'install code' 'fileIn entire file' 'install package') -> #updateIcon.
		#('find again (g)' 'full stack (k)') -> #systemIcon.
		#('print it (p)' 'check change set for slips') -> #printIcon.
		#('accept (s)' 'make changes go to me (m)') -> #acceptIcon.
		#('cancel (l)' 'turn off auto-update (a)') -> #cancelIcon.
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
		#('file out current change set' 'fileOut' 'File out and remove (o)' 'File out and keep (k)') -> #fileOutIcon.
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
		#('remove inst var...') -> #deleteIcon.
	}! !

!TestCase methodsFor: '*Refactoring' stamp: 'HAW 5/28/2017 22:01:33'!
should: aBlockToFail raise: anExceptionHandlingCondition withMessageText: anExpectedErrorMessageCreator

	self 
		should: aBlockToFail 
		raise: anExceptionHandlingCondition 
		withExceptionDo: [ :anException | self assert: anExpectedErrorMessageCreator value equals: anException messageText ]! !

!RenameClassRewriter methodsFor: 'initialization' stamp: 'HAW 6/4/2017 18:10:45'!
initializeFor: aRenameClass 
	
	refactoring := aRenameClass ! !

!RenameClassRewriter methodsFor: 'visiting' stamp: 'HAW 6/4/2017 18:38:46'!
visitLiteralNode: aLiteralNode

	(refactoring shouldRename: aLiteralNode key) ifTrue: [ aLiteralNode key: refactoring newClassName ]! !

!RenameClassRewriter methodsFor: 'visiting' stamp: 'HAW 6/4/2017 18:36:42'!
visitLiteralVariableNode: aLiteralVariableNode

	(refactoring shouldRename: aLiteralVariableNode name asSymbol) ifTrue: [ aLiteralVariableNode name: refactoring newClassName ]! !

!RenameClassRewriter class methodsFor: 'instance creation' stamp: 'HAW 6/4/2017 18:10:11'!
for: aRenameClass 
	
	^self new initializeFor: aRenameClass ! !

!RenameInstanceVariableRewriter methodsFor: 'initialization' stamp: 'HAW 5/24/2017 22:01:31'!
initializeFor: aRenameInstanceVariable 
	
	refactoring := aRenameInstanceVariable ! !

!RenameInstanceVariableRewriter methodsFor: 'visiting' stamp: 'HAW 6/4/2017 19:26:47'!
visitInstanceVariableNode: anInstanceVariableNode

	(refactoring shouldRename: anInstanceVariableNode name) ifTrue: [ anInstanceVariableNode name: refactoring newVariable]! !

!RenameInstanceVariableRewriter class methodsFor: 'as yet unclassified' stamp: 'HAW 5/22/2017 22:10:39'!
for: aRenameInstanceVariable 
	
	^self new initializeFor: aRenameInstanceVariable ! !

!RenameMethodRewriter methodsFor: 'initialization' stamp: 'HAW 5/24/2017 22:03:42'!
initializeOf: aRenameMethod

	refactoring := aRenameMethod.! !

!RenameMethodRewriter methodsFor: 'visiting' stamp: 'HAW 6/4/2017 19:27:58'!
visitLiteralNode: aLiteralNode

	(refactoring shouldRename: aLiteralNode key) ifTrue: [ aLiteralNode key: refactoring newSelector ]! !

!RenameMethodRewriter methodsFor: 'visiting' stamp: 'HAW 6/4/2017 19:28:52'!
visitSelectorNode: aSelectorNode

	(refactoring shouldRename: aSelectorNode key) ifTrue: [ aSelectorNode key: refactoring newSelector ]! !

!RenameMethodRewriter class methodsFor: 'instance creation' stamp: 'HAW 5/24/2017 19:36:19'!
of: aRenameMethod 
	
	^self new initializeOf: aRenameMethod ! !

!RenameMethodMessageSetWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 17:26:05'!
add

	self subclassResponsibility ! !

!RenameMethodMessageSetWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:22:39'!
addButton: button to: row color: buttonColor

	button color: buttonColor.
	row addMorph: button proportionalWidth: 10! !

!RenameMethodMessageSetWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:18:46'!
addButtonsTo: row color: buttonColor
	
	self subclassResponsibility ! !

!RenameMethodMessageSetWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 17:36:12'!
addToList: aMethod

	model addMethodReference: aMethod methodReference ifIncluded: [ self inform: 'Method already in list' ]! !

!RenameMethodMessageSetWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:26:55'!
buildLowerPanes

	| codeAndButtons  |
	
	codeAndButtons _ LayoutMorph newColumn.
	codeAndButtons
		addMorph: self buttonsRow fixedHeight: self defaultButtonPaneHeight;
		addAdjusterMorph;
		addMorph: self buildMorphicCodePane proportionalHeight: 1.0.
	
	^codeAndButtons ! !

!RenameMethodMessageSetWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:27:25'!
buttonsRow

	| buttonColor row |

	buttonColor := self buttonColor.
	row := LayoutMorph newRow.
	row doAdoptWidgetsColor.
	row color: buttonColor.

	self addButtonsTo: row color: buttonColor.
	
	^row
	
	! !

!RenameMethodMessageSetWindow methodsFor: 'compile methods' stamp: 'HAW 5/31/2017 17:08:14'!
compiledMethodsFrom: methodReferences

	^ methodReferences collect: [:aMethodReference | aMethodReference compiledMethod ]! !

!RenameMethodMessageSetWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:21:11'!
createAddButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #add
		label: 'Add'.
! !

!RenameMethodMessageSetWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:21:19'!
createCancelButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #delete
		label: 'Cancel'.
! !

!RenameMethodMessageSetWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:16:37'!
createRemoveButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: #isMessageSelected
		action: #remove
		label: 'Remove'.
! !

!RenameMethodMessageSetWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 17:44:01'!
do: aBlock withEnteredClassLabeled: aLabel
		
	| className |
	
	className := FillInTheBlankMorph request: aLabel onCancel: [ ^self ].
	^self withClassNamed: className do: aBlock! !

!RenameMethodMessageSetWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 18:17:19'!
inform: aClass doesNotImplement: aSelector

 	self inform: aClass name, ' does not implement #', aSelector ! !

!RenameMethodMessageSetWindow methodsFor: 'initialization' stamp: 'HAW 6/5/2017 17:32:02'!
initializeFrom: aRenameMethodRequest

	request := aRenameMethodRequest ! !

!RenameMethodMessageSetWindow methodsFor: 'testing' stamp: 'HAW 6/5/2017 17:40:16'!
isMessageSelected

	^model isNil ifTrue: [ false ] ifFalse: [ model selection notNil ]! !

!RenameMethodMessageSetWindow methodsFor: 'accessing' stamp: 'HAW 6/5/2017 17:38:44'!
oldSelector
	
	^request oldSelector ! !

!RenameMethodMessageSetWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 17:07:19'!
remove
	
	model removeMessageFromBrowserKeepingLabel! !

!RenameMethodMessageSetWindow methodsFor: 'actions' stamp: 'HAW 5/31/2017 17:38:48'!
withClassNamed: aName do: aBlock

	(Smalltalk classNamed: aName asSymbol)
		ifNotNil: aBlock
		ifNil: [ self inform: 'Class ', aName, ' does not exist' ].
! !

!RenameMethodMessageSetWindow class methodsFor: 'instance creation' stamp: 'HAW 5/31/2017 16:59:25'!
methodReferencesOf: methods

	^methods asOrderedCollection collect: [:aCompiledMethod | aCompiledMethod methodReference ].
! !

!RenameMethodMessageSetWindow class methodsFor: 'instance creation' stamp: 'HAW 6/5/2017 17:50:12'!
openFrom: aRenameMethodRequest methods: methods label: aLabel

	| window |
	
	window := self openMessageList: (self methodReferencesOf: methods) label: aLabel autoSelect: aRenameMethodRequest oldSelector.
	window initializeFrom: aRenameMethodRequest.
	
	^window 

! !

!RenameMethodImplementorsWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:33:16'!
add
		
	self 
		do: [ :classOfImplementorToAdd | self addImplementorIn: classOfImplementorToAdd ]
		withEnteredClassLabeled:  'Class that implements ', self oldSelector ! !

!RenameMethodImplementorsWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:20:27'!
addButtonsTo: row color: buttonColor

	self addButton: self createRemoveButton to: row color: buttonColor.
	self addButton: self createAddButton to: row color: buttonColor.
	self addButton: self createContinueButton to: row color: buttonColor.
	self addButton: self createCancelButton to: row color: buttonColor.
! !

!RenameMethodImplementorsWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:33:26'!
addImplementorIn: classOfImplementorToAdd 

	| implementorToAdd |
	
	implementorToAdd := classOfImplementorToAdd 
		compiledMethodAt: self oldSelector 
		ifAbsent: [ ^self inform: classOfImplementorToAdd doesNotImplement: self oldSelector ].
		
	self addToList: implementorToAdd! !

!RenameMethodImplementorsWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:34:39'!
continue

	request implementors: (self compiledMethodsFrom: model messageList).
	self delete.	
	
	RenameMethodSendersWindow openFrom: request ! !

!RenameMethodImplementorsWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:22:05'!
createContinueButton
	
	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #continue
		label: 'Continue'.

! !

!RenameMethodImplementorsWindow class methodsFor: 'instance creation' stamp: 'HAW 6/5/2017 17:50:57'!
openFrom: aRenameMethodRequest

	^self 
		openFrom: aRenameMethodRequest 
		methods: aRenameMethodRequest implementors 
		label: 'Implementors of #', aRenameMethodRequest oldSelector, ' to Rename'  
! !

!RenameMethodSendersWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:36:00'!
add
	
	self 
		do: [ :classOfSenderToAdd | self askAndAddSenderOf: classOfSenderToAdd ]
		withEnteredClassLabeled: 'Class that sends #', self oldSelector
		! !

!RenameMethodSendersWindow methodsFor: 'GUI building' stamp: 'HAW 5/31/2017 17:24:40'!
addButtonsTo: row color: buttonColor
	
	self addButton: self createRemoveButton to: row color: buttonColor.
	self addButton: self createAddButton to: row color: buttonColor.
	self addButton: self createBackToImplementorsButton to: row color: buttonColor.
	self addButton: self createRenameButton to: row color: buttonColor.
	self addButton: self createCancelButton to: row color: buttonColor.
! !

!RenameMethodSendersWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:35:00'!
askAndAddSenderOf: classOfSenderToAdd 
		
	| senderSelector senderToAdd |
	
	senderSelector := FillInTheBlankMorph request: 'Selector of sender of #', self oldSelector onCancel: [^self ].
	senderToAdd := classOfSenderToAdd 
		compiledMethodAt: senderSelector asSymbol
		ifAbsent: [ ^self inform: classOfSenderToAdd doesNotImplement: senderSelector asSymbol].
		
	(senderToAdd refersToLiteral: self oldSelector) ifFalse: [ ^self inform: senderToAdd classAndSelector, ' does not refer to #', self oldSelector ].
	
	self addToList: senderToAdd ! !

!RenameMethodSendersWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:53:15'!
backToImplementors
	
	self changeRequestSenders.
	self delete.
	
	RenameMethodImplementorsWindow openFrom: request! !

!RenameMethodSendersWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 17:53:24'!
changeRequestSenders
	
	request senders: (self compiledMethodsFrom: model messageList).
	! !

!RenameMethodSendersWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:25:20'!
createBackToImplementorsButton

	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #backToImplementors
		label: 'Back to Implementors'.
! !

!RenameMethodSendersWindow methodsFor: 'button creation' stamp: 'HAW 5/31/2017 17:25:43'!
createRenameButton

	^PluggableButtonMorph 
		model: self
		stateGetter: nil
		action: #rename
		label: 'Rename!!'.
! !

!RenameMethodSendersWindow methodsFor: 'actions' stamp: 'HAW 6/5/2017 18:19:08'!
rename
	
	self changeRequestSenders.
	request browser: self. 
	
	request wizardEnded.
	! !

!RenameMethodSendersWindow class methodsFor: 'instance creation' stamp: 'HAW 6/5/2017 17:51:19'!
openFrom: aRenameMethodRequest

	^self 
		openFrom: aRenameMethodRequest 
		methods: aRenameMethodRequest senders 
		label: 'Senders of #', aRenameMethodRequest oldSelector, ' to Rename' ! !

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

!RefactoringTest methodsFor: 'setup/teardown' stamp: 'HAW 5/28/2017 23:15:42'!
tearDown

	setUpAssertionsPassed ifTrue: [
		self assertAllClassCategoriesAreExpectedToBeRemoved.
		SystemOrganization removeSystemCategories: classCategories.
		Browser allInstancesDo: [:aBrowser | aBrowser changed: #systemCategoryList ]]! !

!AddInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 6/6/2017 09:59:58'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!AddInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 6/11/2017 18:12:55'!
classToRefactorName

	^#ClassToAddInstVar! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:38:25'!
test01NewVariableNameCanNotBeEmpty
	
	newVariable := '   '.
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: self class ]
		failsWith: [AddInstanceVariable newVariableCanNotBeEmptyErrorMessage ]
! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:38:33'!
test02NewVariableNameCanNotContainBlanks
	
	newVariable := 'a b'.
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: self class ]
		failsWith: [AddInstanceVariable errorMessageForInvalidInstanceVariable: newVariable ]

	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:38:41'!
test03NewVariableNameCanNotContainInvalidCharacters

	newVariable := '2a'.
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: self class ]
		failsWith: [AddInstanceVariable errorMessageForInvalidInstanceVariable: newVariable ]

! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:38:49'!
test04ValidNewVariableNameGetBlanksTrimmed

	newVariable := ' a '.
			
	self assert: newVariable withBlanksTrimmed equals: (AddInstanceVariable named: newVariable to: self class) newVariable! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:38:57'!
test05NewVariableNameCanNotBeDefinedInClass

	| classToRefactor |
	
	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName instanceVariableNames: newVariable.
	
	self 
		assertCreation: [AddInstanceVariable named: newVariable to: classToRefactor ]
		failsWith: [AddInstanceVariable errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactor )]
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:39:06'!
test06NewVariableNameCanNotBeDefinedInSuperclasses

	|  classToRefactorSuperclass classToRefactor  |

	newVariable := 'a'.
	classToRefactorSuperclass := self createClassNamed: #SuperclassWithInstVar instanceVariableNames: newVariable.
	classToRefactor := self createClassNamed: self classToRefactorName subclassOf: classToRefactorSuperclass.
	
	self 
		assertCreation: [AddInstanceVariable named: newVariable to: classToRefactor ]
		failsWith: [AddInstanceVariable errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSuperclass)]
! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:39:13'!
test07NewVariableNameCanNotBeDefinedInAnySubclass

	| classToRefactor classToRefactorSubclass |
	
	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactorSubclass := self createClassNamed: #SubclassWithInstVar subclassOf: classToRefactor instanceVariableNames: newVariable.
	
	self 
		assertCreation: [AddInstanceVariable named: newVariable to: classToRefactor ]
		failsWith: [AddInstanceVariable errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSubclass)]
	
		! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:39:23'!
test08AddCreatesNewInstanceVariable

	| classToRefactor add |
	
	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.

	add := AddInstanceVariable named: newVariable to: classToRefactor.
	add apply.
	
	self assert: (classToRefactor definesInstanceVariableNamed: newVariable).
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:39:31'!
test09WarnsWhenNewVariableEqualsTemporaryVariableOfAMethodInClass

	| selector classToRefactor |

	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	selector := #m1.
	classToRefactor compile: selector, ' | ', newVariable, ' | ', newVariable, ' := 10.'.
	
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: classToRefactor ]
		warnsWith: [ AddInstanceVariable warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:39:42'!
test10WarnsWhenNewVariableEqualsArgumentOfAMethodInClass

	| selector classToRefactor |

	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	selector := #m1:.
	classToRefactor compile: selector, newVariable.
	
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: classToRefactor ]
		warnsWith: [ AddInstanceVariable warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:39:50'!
test11WarnsWhenNewVariableEqualsArgumentOfABlockInAMethodInClass

	| selector classToRefactor |

	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	selector := #m1.
	classToRefactor compile: selector, ' [ :', newVariable, ' | ] value: 1'.
		
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: classToRefactor ]
		warnsWith: [ AddInstanceVariable warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:39:58'!
test12WarnsWhenNewVariableEqualsTemporaryOfABlockInAMethodInClass

	| selector classToRefactor |

	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	selector := #m1.
	classToRefactor compile: selector, ' [ | ', newVariable, ' | ] value'.
		
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: classToRefactor ]
		warnsWith: [ AddInstanceVariable warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	
	! !

!AddInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/11/2017 18:40:05'!
test13WarnsWhenNewVariableIsHiddenInAnyMethodOfAnySubclass

	| selector classToRefactor subclass |

	newVariable := 'a'.
	classToRefactor := self createClassNamed: self classToRefactorName.
	subclass := self createClassNamed: #SubclassOfClassToRefactor subclassOf: classToRefactor.
	selector := #m1.
	subclass compile: selector, ' | ', newVariable, ' | '.
		
	self 
		assertCreation: [ AddInstanceVariable named: newVariable to: classToRefactor ]
		warnsWith: [ AddInstanceVariable warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (subclass>>selector)) ].
	
	! !

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

!RemoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 19:31:54'!
test02CanNotRemoveInstanceVariableWithReferences

	| variableToRemove classToRefactor selector |
	
	variableToRemove := 'a'.
	classToRefactor := self createClassNamed: #ClassWithoutInstVar instanceVariableNames: variableToRemove.
	selector := #m1.
	classToRefactor compile: selector,' ^', variableToRemove.
	
	self 
		assertCreation: [ RemoveInstanceVariable named: variableToRemove from: classToRefactor ]
		failsWith: [ RemoveInstanceVariable errorMessageForInstanceVariable: variableToRemove isReferencedInAll: (Array with: classToRefactor>>selector) ].
		
	
	! !

!RemoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 19:43:34'!
test03WhenAppliedRemovesInstanceVariable

	| variableToRemove classToRefactor remove |
	
	variableToRemove := 'a'.
	classToRefactor := self createClassNamed: #ClassWithoutInstVar instanceVariableNames: variableToRemove.
	
	remove := RemoveInstanceVariable named: variableToRemove from: classToRefactor.
	remove apply.
	
	self deny: (classToRefactor definesInstanceVariableNamed: variableToRemove)	
	
	! !

!RenameClassTest methodsFor: 'class factory' stamp: 'HAW 6/1/2017 18:59:24'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/1/2017 19:44:41'!
test01NewClassNameHasToBeDifferentToOldOne

	self 
		assertCreation: [ RenameClass from: self class to: self class name ]
		failsWith: [ RenameClass newNameEqualsOldNameErrorMessage]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/2/2017 10:50:26'!
test02NewClassNameHasToBeASymbol

	self 
		assertCreation: [ RenameClass from: self class to: 'aString' ]
		failsWith: [ RenameClass newNameMustBeSymbolErrorMessage]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/2/2017 11:37:16'!
test03NewClassNameHasToStartWithUppercaseLetter

	self 
		assertCreation: [ RenameClass from: self class to: #_A ]
		failsWith: [ RenameClass newNameMustStartWithUppercaseLetterErrorMessage]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/2/2017 11:47:55'!
test04NewClassShouldNotExist

	| newClassName |
	
	newClassName := #Object.
	
	self 
		assertCreation: [ RenameClass from: self class to: newClassName in: Smalltalk ]
		failsWith: [ RenameClass errorMessageForAlreadyExistClassNamed: newClassName ]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/2/2017 11:54:36'!
test05NewClassShouldNotBeUndeclare

	| newClassName undeclared |
	
	newClassName := #UndeclareClass.
	undeclared := Dictionary new.
	undeclared at: newClassName put: nil.
	
	self 
		assertCreation: [ RenameClass from: self class to: newClassName in: Smalltalk undeclared: undeclared ]
		failsWith: [ RenameClass errorMessageForNewClassIsUndeclared: newClassName ]! !

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

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/4/2017 18:44:47'!
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
	self assert: newClassName equals: renamedReferences anyOne classSymbol ! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/4/2017 18:47:31'!
test12NewClassNameHasToBeASymbol

	self 
		assertCreation: [ RenameClass from: self class class to: #Object ]
		failsWith: [ RenameClass classToRenameCanNotBeMetaclassErrorMessage]! !

!RenameClassTest methodsFor: 'tests' stamp: 'HAW 6/4/2017 19:07:53'!
test13NewClassNameHasToBeASymbol

	self 
		assertCreation: [ RenameClass from: self class to: '' asSymbol ]
		failsWith: [ RenameClass newClassNameCanNotBeEmptyErrorMessage]! !

!RenameInstanceVariableTest methodsFor: 'class factory' stamp: 'HAW 5/28/2017 23:10:47'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!RenameInstanceVariableTest methodsFor: 'assertions' stamp: 'HAW 6/1/2017 19:00:37'!
assertRenameCreationFailsWith: aMessageTextCreator

	self
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		failsWith: aMessageTextCreator ! !

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

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 20:01:33'!
test02NewVariableNameCanNotBeEmpty
	
	newVariable := '   '.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [AddInstanceVariable newVariableCanNotBeEmptyErrorMessage ]
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 20:00:28'!
test03NewVariableNameCanNotContainBlanks
	
	newVariable := 'a b'.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [AddInstanceVariable errorMessageForInvalidInstanceVariable: newVariable]
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 20:00:33'!
test04NewVariableNameCanNotContainInvalidCharacters

	newVariable := '2a'.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [AddInstanceVariable errorMessageForInvalidInstanceVariable: newVariable]
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 5/28/2017 21:33:30'!
test05ValidNewVariableNameGetBlanksTrimmed

	newVariable := ' a '.
	self createClassToRefactor.
			
	self
		shouldnt: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		raise: self refactoringError ! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 20:00:58'!
test06NewVariableNameCanNotBeDefinedInClass

	newVariable := oldVariable.
	self createClassToRefactorAndAssertRenameCreationFailsWith: [AddInstanceVariable errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactor )]
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 20:01:05'!
test07NewVariableNameCanNotBeDefinedInSuperclasses

	|  classToRefactorSuperclass  |

	classToRefactorSuperclass := self createClassNamed: #SuperclassWithInstVar instanceVariableNames: newVariable.
	classToRefactor := self createClassNamed: self classToRefactorName subclassOf: classToRefactorSuperclass instanceVariableNames: oldVariable.
	
	self assertRenameCreationFailsWith: [AddInstanceVariable errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSuperclass)]
	
	
! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 20:01:14'!
test08NewVariableNameCanNotBeDefinedInAnySubclass

	| classToRefactorSubclass |

	self createClassToRefactor.
	classToRefactorSubclass := self createClassNamed: #SubclassWithInstVar subclassOf: classToRefactor instanceVariableNames: newVariable.
	
	self assertRenameCreationFailsWith: [AddInstanceVariable errorMessageForNewInstanceVariable: newVariable alreadyDefinedInAll: (Array with: classToRefactorSubclass)]
	
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

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 20:02:51'!
test15WarnsWhenNewVariableEqualsTemporaryVariableOfAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1.
	classToRefactor compile: selector, ' | ', newVariable, ' | ', newVariable, ' := 10.'.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ AddInstanceVariable warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 20:02:56'!
test16WarnsWhenNewVariableEqualsArgumentOfAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1:.
	classToRefactor compile: selector, newVariable.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ AddInstanceVariable warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 20:03:00'!
test17WarnsWhenNewVariableEqualsArgumentOfABlockInAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1.
	classToRefactor compile: selector, ' [ :', newVariable, ' | ] value: 1'.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ AddInstanceVariable warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 20:03:03'!
test18WarnsWhenNewVariableEqualsTemporaryOfABlockInAMethodInClass

	| selector |

	self createClassToRefactor.
	selector := #m1.
	classToRefactor compile: selector, ' [ | ', newVariable, ' | ] value'.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ AddInstanceVariable warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (classToRefactor>>selector)) ].
	! !

!RenameInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 6/17/2017 20:03:08'!
test19WarnsWhenNewVariableIsHiddenInAnyMethodOfAnySubclass

	| selector subclass |

	self createClassToRefactor.
	subclass := self createClassNamed: #SubclassOfClassToRefactor subclassOf: classToRefactor.
	selector := #m1.
	subclass compile: selector, ' | ', newVariable, ' | '.
	
	self 
		assertCreation: [ RenameInstanceVariable from: oldVariable to: newVariable in: classToRefactor ]
		warnsWith: [ AddInstanceVariable warningMessageForNewVariable: newVariable willBeHiddenAtAll: (Array with: (subclass>>selector)) ].
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

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/30/2017 15:36:57'!
test20CanNotRenameToItSelf

	self 
		assertCreation: [ RenameMethod from: oldSelector to: oldSelector asSymbol implementors: #() senders: #() ]
		failsWith: [ RenameMethod newSelectorEqualToOldSelectorErrorMessage ]
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 5/31/2017 19:32:29'!
test21NewSelectorCanNotBeImplementedOnAnyClassImplementingOldSelector

	| implementors |
	
	oldSelector := #printString.
	newSelector := #size.
	implementors := Array with: Object>>oldSelector.
	
	self 
		assertCreation: [ RenameMethod from: oldSelector to: newSelector implementors: implementors senders: #() ]
		failsWith: [ RenameMethod errorMessageForNewSelector: newSelector implementedInAll: (Array with: Object) ]
! !

!RenameMethodTest methodsFor: 'tests' stamp: 'HAW 6/1/2017 14:31:16'!
test22WarnsWhenOverridesSuperclassImplementation

	| implementors |
	
	oldSelector := #negated.
	newSelector := #size.
	implementors := Array with: Number>>oldSelector.
	
	self 
		assertCreation: [ RenameMethod from: oldSelector to: newSelector implementors: implementors senders: #() ]
		warnsWith: [ RenameMethod warningMessageForImplementationOf: newSelector in: Number willOverrideImplementationIn: Object ]
! !

!Refactoring methodsFor: 'applying' stamp: 'HAW 5/24/2017 21:08:11'!
apply

	self subclassResponsibility ! !

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

!AddInstanceVariable methodsFor: 'initialization' stamp: 'HAW 6/6/2017 10:10:26'!
initializeNamed: aNewVariable to: aClassToRefactor 
	
	newVariable := aNewVariable.
	classToRefactor := aClassToRefactor ! !

!AddInstanceVariable methodsFor: 'accessing' stamp: 'HAW 6/6/2017 10:10:40'!
newVariable
	
	^newVariable ! !

!AddInstanceVariable class methodsFor: 'pre-conditions' stamp: 'HAW 6/11/2017 18:18:22'!
assert: aVariable isNotAlreadyDefinedIn: aClass
	
	^ aClass
		withClassesThatDefineInHierarchyInstanceVariable: aVariable
		do: [ :definingClasses | self signalNewInstanceVariable: aVariable alreadyDefinedInAll: definingClasses ]
		ifNone: [ ].! !

!AddInstanceVariable class methodsFor: 'pre-conditions' stamp: 'HAW 6/6/2017 10:02:29'!
assertIsNotEmpty: aNewVariable

	aNewVariable isEmpty ifTrue: [ self signalNewVariableCanNotBeEmpty]! !

!AddInstanceVariable class methodsFor: 'pre-conditions' stamp: 'HAW 6/6/2017 10:06:22'!
assertIsValidInstanceVariableName: aName

	| scannedNames |

	scannedNames _ Scanner new scanFieldNames: aName.
	scannedNames size = 1 ifFalse: [ self signalInvalidInstanceVariable: aName ].
	scannedNames first = aName ifFalse: [ self signalInvalidInstanceVariable: aName ].

	^ scannedNames first.! !

!AddInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/6/2017 10:06:55'!
errorMessageForInvalidInstanceVariable: aName

	^ '''' , aName , ''' is not a valid instance variable name'.! !

!AddInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/11/2017 18:19:04'!
errorMessageForNewInstanceVariable: aName alreadyDefinedInAll: classes

	^ 'Instance variable ''' , aName , ''' is already defined in ' , classes asCommaStringAnd.! !

!AddInstanceVariable class methodsFor: 'instance creation' stamp: 'HAW 6/11/2017 18:29:44'!
named: aName to: aClassToRefactor

	| validNewVariable |
	
	validNewVariable := aName withBlanksTrimmed.
	self assertIsNotEmpty: validNewVariable.
	validNewVariable := self assertIsValidInstanceVariableName: validNewVariable.
	self assert: validNewVariable isNotAlreadyDefinedIn: aClassToRefactor.
	
	self warnIf: validNewVariable isDefinedInMethodsOf: aClassToRefactor.
	
	^self new initializeNamed: validNewVariable to: aClassToRefactor 
	! !

!AddInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/6/2017 10:03:03'!
newVariableCanNotBeEmptyErrorMessage
	
	^'New variable can not be empty'! !

!AddInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/6/2017 10:06:39'!
signalInvalidInstanceVariable: aName

	^ self refactoringError: (self errorMessageForInvalidInstanceVariable: aName).! !

!AddInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/11/2017 18:18:45'!
signalNewInstanceVariable: aName alreadyDefinedInAll: classes

	^ self refactoringError: (self errorMessageForNewInstanceVariable: aName alreadyDefinedInAll: classes).! !

!AddInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/6/2017 10:02:45'!
signalNewVariableCanNotBeEmpty
	
	self refactoringError: self newVariableCanNotBeEmptyErrorMessage! !

!AddInstanceVariable class methodsFor: 'pre-conditions' stamp: 'HAW 6/11/2017 18:30:18'!
warnIf: newVariable isDefinedInMethodsOf: aClass 
	
	| methodsDefiningNewVariable |
	
	methodsDefiningNewVariable := OrderedCollection new.
	aClass withAllSubclassesDo: [ :class | methodsDefiningNewVariable addAll: (class methodsSelect: [:aMethod | aMethod hasArgumentOrTemporary: newVariable ]) ].
	
	methodsDefiningNewVariable notEmpty ifTrue: [ self warnNewVariable: newVariable willBeHiddenAtAll: methodsDefiningNewVariable ].! !

!AddInstanceVariable class methodsFor: 'warnings' stamp: 'HAW 6/11/2017 18:32:10'!
warnNewVariable: newVariable willBeHiddenAtAll: methods

	^ self refactoringWarning: (self warningMessageForNewVariable: newVariable willBeHiddenAtAll: methods).! !

!AddInstanceVariable class methodsFor: 'warnings' stamp: 'HAW 6/11/2017 18:32:30'!
warningMessageForNewVariable: newVariable willBeHiddenAtAll: methods
 
	^String streamContents: [ :stream |
		stream 
			nextPutAll: newVariable;
			nextPutAll: ' will be hidden at '.
		methods asCommaStringAndPritingWith: [:aMethod | aMethod printClassAndSelectorOn: stream ] ]! !

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

!RemoveInstanceVariable class methodsFor: 'pre-conditions' stamp: 'HAW 6/17/2017 19:38:33'!
assert: aVaraible isNotReferencedInHierarchyOf: aClassToRefactor

	| references |
	
	references := OrderedCollection new.
	aClassToRefactor withAllSubclassesDo: [ :aClass | 
		(aClass whichSelectorsAccess: aVaraible) do: [ :aSelector | references add: aClass >> aSelector ]].
	
	references notEmpty ifTrue: [ self signalInstanceVariable: aVaraible isReferencedInAll: references ]! !

!RemoveInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/17/2017 19:30:35'!
errorMessageForInstanceVariable: aVariable isReferencedInAll: methods

	^String streamContents: [ :stream |
		stream 
			nextPutAll: aVariable;
			nextPutAll: ' is referenced in '.
		methods asCommaStringAndPritingWith: [:aMethod | aMethod printClassAndSelectorOn: stream ] ]! !

!RemoveInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/12/2017 19:12:41'!
errorMessageForInstanceVariable: aName notDefinedIn: aClass

	^ 'Instance variable ''' , aName , ''' is not defined in ' , aClass name.! !

!RemoveInstanceVariable class methodsFor: 'instance creation' stamp: 'HAW 6/17/2017 19:44:39'!
named: aVariable from: aClassToRefactor 
	
	self assert: aClassToRefactor defines: aVariable.
	self assert: aVariable isNotReferencedInHierarchyOf: aClassToRefactor.
	
	^self new initializeNamed: aVariable from: aClassToRefactor 
! !

!RemoveInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/17/2017 19:39:25'!
signalInstanceVariable: aVariable isReferencedInAll: methods

	self refactoringError: (self errorMessageForInstanceVariable: aVariable isReferencedInAll: methods)! !

!RemoveInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/12/2017 19:12:12'!
signalInstanceVariable: aName notDefinedIn: aClass

	^ self refactoringError: (self errorMessageForInstanceVariable: aName notDefinedIn: aClass).! !

!RenameClass methodsFor: 'applying' stamp: 'HAW 6/4/2017 18:09:21'!
apply
	
	classToRename safeRenameTo: newClassName.
	^self renameReferences.
	
	! !

!RenameClass methodsFor: 'initialization' stamp: 'HAW 6/4/2017 18:26:15'!
initializeFrom: aClass to: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 

	classToRename := aClass.
	classToRenameOriginalName := aClass name.
	newClassName := aNewClassName.
	system := aSystem.
	undeclared := anUndeclaredDictionary.
	
	rewriter := RenameClassRewriter for: self! !

!RenameClass methodsFor: 'accessing' stamp: 'HAW 6/4/2017 18:16:33'!
newClassName
	
	^newClassName ! !

!RenameClass methodsFor: 'accessing' stamp: 'HAW 6/4/2017 18:24:56'!
referencesToOldClass
	
	^system allCallsOn: newClassName! !

!RenameClass methodsFor: 'accessing' stamp: 'HAW 6/4/2017 18:25:56'!
referencesToOldClassName
	
	^system allCallsOn: classToRenameOriginalName! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 6/4/2017 18:08:27'!
renameReference: aMethodReference 
	
	| methodNode newSource |
	
	methodNode := aMethodReference compiledMethod methodNode.
	methodNode accept: rewriter.
	newSource := methodNode generateSource.
	
	aMethodReference actualClass compile: newSource ! !

!RenameClass methodsFor: 'applying - private' stamp: 'HAW 6/4/2017 18:24:40'!
renameReferences
	
	| references |
	
	references := (self referencesToOldClass asSet, self referencesToOldClassName asSet) asOrderedCollection.
	references do: [ :aReference | self renameReference: aReference ].
	
	^references! !

!RenameClass methodsFor: 'testing' stamp: 'HAW 6/4/2017 18:35:46'!
shouldRename: aSymbol 
	
	^classToRenameOriginalName = aSymbol ! !

!RenameClass class methodsFor: 'pre-conditions' stamp: 'HAW 6/2/2017 11:46:33'!
assert: aNewClassName doesNotExistIn: aSystem
	
	(aSystem classNamed: aNewClassName) ifNotNil: [ self signalAlreadyExistClassNamed: aNewClassName ]! !

!RenameClass class methodsFor: 'pre-conditions' stamp: 'HAW 6/1/2017 19:06:21'!
assert: aClass isNotNamed: aNewName

	aClass name = aNewName ifTrue: [ self signalNewNameEqualsOldName]! !

!RenameClass class methodsFor: 'pre-conditions' stamp: 'HAW 6/2/2017 11:57:47'!
assert: aNewClassName isNotUndeclaredIn: anUndeclaredDictionary

	(anUndeclaredDictionary includesKey: aNewClassName) ifTrue: [ self signalNewClassIsUndeclared: aNewClassName ]! !

!RenameClass class methodsFor: 'pre-conditions' stamp: 'HAW 6/4/2017 19:08:53'!
assertIsNotEmpty: aNewName

	aNewName isEmpty ifTrue: [ self signalNewClassNameCanNotBeEmpty]! !

!RenameClass class methodsFor: 'pre-conditions' stamp: 'HAW 6/4/2017 18:49:54'!
assertIsNotMeta: aBehavior

	aBehavior isMeta ifTrue: [ self signalClassToRenameCanNotBeMetaclass]! !

!RenameClass class methodsFor: 'pre-conditions' stamp: 'HAW 6/2/2017 11:34:59'!
assertIsSymbol: aNewClassName

	aNewClassName isSymbol ifFalse: [ self signalNewNameMustBeSymbol]! !

!RenameClass class methodsFor: 'pre-conditions' stamp: 'HAW 6/2/2017 11:38:55'!
assertStartsWithUppercaseLetter: aNewClassName

	aNewClassName first isUppercase ifFalse: [ self signalNewNameMustStartWithUppercaseLetter]! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/4/2017 18:50:36'!
classToRenameCanNotBeMetaclassErrorMessage
	
	^'Class to rename can not be a metaclass'! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/2/2017 11:48:29'!
errorMessageForAlreadyExistClassNamed: aNewClassName

	^aNewClassName, ' already exist'! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/2/2017 11:58:55'!
errorMessageForNewClassIsUndeclared: aNewClassName

	^aNewClassName, ' is undeclared'! !

!RenameClass class methodsFor: 'instance creation' stamp: 'HAW 6/2/2017 11:43:48'!
from: aClass to: aNewClassName

	^self from: aClass to: aNewClassName in: Smalltalk
	! !

!RenameClass class methodsFor: 'instance creation' stamp: 'HAW 6/2/2017 11:55:32'!
from: aClass to: aNewClassName in: aSystem

	^self from: aClass to: aNewClassName in: aSystem undeclared: Undeclared 
	
	! !

!RenameClass class methodsFor: 'instance creation' stamp: 'HAW 6/6/2017 09:52:19'!
from: aClass to: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 
	
	self assertIsNotMeta: aClass.
	self assert: aClass isNotNamed: aNewClassName.
	self assertIsNotEmpty: aNewClassName withBlanksTrimmed.
	self assertIsSymbol: aNewClassName.
	self assertStartsWithUppercaseLetter: aNewClassName.
	self assert: aNewClassName doesNotExistIn: aSystem.
	self assert: aNewClassName isNotUndeclaredIn: anUndeclaredDictionary.
	
	^self new initializeFrom: aClass to: aNewClassName in: aSystem undeclared: anUndeclaredDictionary 
! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/4/2017 19:09:29'!
newClassNameCanNotBeEmptyErrorMessage
	
	^'New class name can not be empty'! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/1/2017 19:07:08'!
newNameEqualsOldNameErrorMessage
	
	^'New class name equals old one'! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/2/2017 11:36:01'!
newNameMustBeSymbolErrorMessage
	
	^'New class name must be a symbol'! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/2/2017 11:39:53'!
newNameMustStartWithUppercaseLetterErrorMessage

	^'New class name must start with an uppercase letter'! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:53:46'!
signalAlreadyExistClassNamed: aNewClassName

	self refactoringError: (self errorMessageForAlreadyExistClassNamed: aNewClassName).! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/4/2017 18:50:56'!
signalClassToRenameCanNotBeMetaclass
	
	self refactoringError: self classToRenameCanNotBeMetaclassErrorMessage! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:53:49'!
signalNewClassIsUndeclared: aNewClassName

	self refactoringError: (self errorMessageForNewClassIsUndeclared: aNewClassName).! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/4/2017 19:09:13'!
signalNewClassNameCanNotBeEmpty
	
	self refactoringError: self newClassNameCanNotBeEmptyErrorMessage! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:53:53'!
signalNewNameEqualsOldName

	self refactoringError: self newNameEqualsOldNameErrorMessage.! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:53:57'!
signalNewNameMustBeSymbol

	self refactoringError: self newNameMustBeSymbolErrorMessage.! !

!RenameClass class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:54:04'!
signalNewNameMustStartWithUppercaseLetter

	self refactoringError: self newNameMustStartWithUppercaseLetterErrorMessage.! !

!RenameInstanceVariable methodsFor: 'applying - private' stamp: 'HAW 6/11/2017 19:06:35'!
addNewInstanceVariable

	addInstanceVariable apply! !

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

!RenameInstanceVariable methodsFor: 'applying - private' stamp: 'HAW 6/11/2017 19:07:49'!
copyOldInstanceVariableToNewOne

	| oldVariableIndex newVariableIndex |
	
	oldVariableIndex := self classToRefactor indexOfInstanceVariable: oldVariable.	
	newVariableIndex := self classToRefactor indexOfInstanceVariable: self newVariable.
	self classToRefactor allSubInstancesDo: [ :anInstance | anInstance instVarAt: newVariableIndex put: (anInstance instVarAt: oldVariableIndex) ].
	
! !

!RenameInstanceVariable methodsFor: 'initialization' stamp: 'HAW 6/11/2017 19:05:50'!
initializeFrom: anOldvariable addingWith: anAddInstanceVariable 

	oldVariable := anOldvariable.
	addInstanceVariable := anAddInstanceVariable.
	rewriter := RenameInstanceVariableRewriter for: self! !

!RenameInstanceVariable methodsFor: 'accessing' stamp: 'HAW 6/11/2017 19:07:37'!
newVariable

	^ addInstanceVariable newVariable! !

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

!RenameInstanceVariable methodsFor: 'applying - private' stamp: 'HAW 6/5/2017 16:53:40'!
renameReferencesToOldVariableInMethod: aCompiledMethod 
	
	| methodNode newSource |
	
	methodNode := aCompiledMethod methodNode.
	methodNode accept: rewriter.
	newSource := methodNode generateSource.
	
	aCompiledMethod methodClass compile: newSource.
	renamedReferences add: aCompiledMethod methodReference ! !

!RenameInstanceVariable methodsFor: 'testing' stamp: 'HAW 5/24/2017 21:58:30'!
shouldRename: aName

	^ oldVariable = aName.! !

!RenameInstanceVariable class methodsFor: 'pre-conditions' stamp: 'HAW 5/24/2017 21:49:18'!
assert: aClass defines: anInstanceVariable

	(aClass definesInstanceVariableNamed: anInstanceVariable) ifFalse: [ self signalInstanceVariable: anInstanceVariable notDefinedIn: aClass ].! !

!RenameInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 5/24/2017 21:56:02'!
errorMessageForInstanceVariable: aName notDefinedIn: aClass

	^ 'Instance variable ''' , aName , ''' is not defined in ' , aClass name.! !

!RenameInstanceVariable class methodsFor: 'instance creation' stamp: 'HAW 6/11/2017 19:04:59'!
from: anOldvariable to: aNewVariable in: aClassToRefactor 
	
	| addInstanceVariable |
	
	self assert: aClassToRefactor defines: anOldvariable.
	addInstanceVariable := AddInstanceVariable named: aNewVariable to: aClassToRefactor.
	
	^self new initializeFrom: anOldvariable addingWith: addInstanceVariable ! !

!RenameInstanceVariable class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:54:22'!
signalInstanceVariable: aName notDefinedIn: aClass

	^ self refactoringError: (self errorMessageForInstanceVariable: aName notDefinedIn: aClass).! !

!RenameMethod methodsFor: 'applying' stamp: 'HAW 5/31/2017 16:50:58'!
apply

	self 
		createNewImplementors;
		renameSenders;
		removeOldImplementors.
		
	^changes
		! !

!RenameMethod methodsFor: 'applying - private' stamp: 'HAW 5/31/2017 16:45:15'!
createNewImplementorOf: anImplementor

	| implementorMethodNode newSource implementorClassification newImplementor |

	implementorClassification := anImplementor methodClass organization categoryOfElement: oldSelector.
	implementorMethodNode := anImplementor methodNode.
	implementorMethodNode selector: newSelector.
	newSource := implementorMethodNode generateSource.
	anImplementor methodClass compile: newSource classifyUnder: implementorClassification.
	newImplementor := anImplementor methodClass compiledMethodAt: newSelector.
	(anImplementor refersToLiteral: oldSelector) ifTrue: [ senders add: newImplementor ]. 
	
	changes add: newImplementor methodReference ! !

!RenameMethod methodsFor: 'applying - private' stamp: 'HAW 5/25/2017 21:07:05'!
createNewImplementors
	
	implementors do: [:anImplementor | self createNewImplementorOf: anImplementor ]
	! !

!RenameMethod methodsFor: 'implementors/senders' stamp: 'HAW 5/28/2017 22:42:25'!
implementorsSize
	
	^implementors size! !

!RenameMethod methodsFor: 'initialization' stamp: 'HAW 5/31/2017 16:47:29'!
initializeFrom: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders
	
	oldSelector := anOldSelector.
	newSelector := aNewSelector.
	implementors := aCollectionOfImplementors.
	"I have to make a copy of senders because it can change with recursive implementors - Hernan"
	senders := aCollectionOfSenders asOrderedCollection.
	
	rewriter := RenameMethodRewriter of: self.
	changes := Set new.! !

!RenameMethod methodsFor: 'selectors' stamp: 'HAW 5/24/2017 19:43:23'!
newSelector
	
	^newSelector ! !

!RenameMethod methodsFor: 'applying - private' stamp: 'HAW 5/31/2017 16:49:41'!
removeOldImplementor: anImplementor 

	anImplementor methodClass removeSelector: anImplementor selector.
	changes add: anImplementor methodReference! !

!RenameMethod methodsFor: 'applying - private' stamp: 'HAW 5/31/2017 16:46:48'!
removeOldImplementors
	
	implementors do: [:anImplementor | self removeOldImplementor: anImplementor ]! !

!RenameMethod methodsFor: 'applying - private' stamp: 'HAW 5/25/2017 20:21:50'!
renameSenders
	
	senders do: [ :aSender | self renameSendersIn: aSender ].
	! !

!RenameMethod methodsFor: 'applying - private' stamp: 'HAW 5/31/2017 16:46:18'!
renameSendersIn: aMethod

	| methodNode newSource |
	
	methodNode := aMethod methodNode.
	methodNode accept: rewriter.
	newSource := methodNode generateSource.
	aMethod methodClass compile: newSource.
	
	changes add: (MethodReference class: aMethod methodClass selector: aMethod selector)! !

!RenameMethod methodsFor: 'implementors/senders' stamp: 'HAW 5/28/2017 22:42:32'!
sendersSize
	
	^senders size! !

!RenameMethod methodsFor: 'testing' stamp: 'HAW 5/24/2017 19:59:13'!
shouldRename: aSelector

	^oldSelector = aSelector ! !

!RenameMethod class methodsFor: 'implementors and senders' stamp: 'HAW 5/26/2017 00:07:02'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor
	
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor.
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor class.

! !

!RenameMethod class methodsFor: 'implementors and senders' stamp: 'HAW 5/30/2017 17:45:37'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategoriesAndHierarchyOf: aClass organizedBy: anOrganization

	| categories |
	
	categories := Set new.

	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: [:aClassInHierarchy | categories add: aClassInHierarchy category ].
	categories do: [:aCategory | self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategory: aCategory organizedBy: anOrganization ].
! !

!RenameMethod class methodsFor: 'implementors and senders' stamp: 'HAW 5/26/2017 00:05:53'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategory: aCategory organizedBy: anOrganization

	| classesInCategory |
	
	classesInCategory := anOrganization classesAt: aCategory.
	classesInCategory do: [ :aPotentialClassToRefactor | self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor ].
! !

!RenameMethod class methodsFor: 'implementors and senders' stamp: 'HAW 5/25/2017 23:55:00'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass

	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: [ :aClassInHierarchy | ]
		
	! !

!RenameMethod class methodsFor: 'implementors and senders' stamp: 'HAW 5/26/2017 00:06:10'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: aBlock

	aClass theNonMetaClass withAllSubAndSuperclassesDo: [ :aPotentialClassToRefactor |
		aPotentialClassToRefactor isMeta ifFalse: [ 
			self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor.
			aBlock value: aPotentialClassToRefactor ]]
	! !

!RenameMethod class methodsFor: 'implementors and senders' stamp: 'HAW 5/30/2017 17:47:50'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inSystem: aSystem

	aSystem allBehaviorsDo: [ :aPotentialClassToRefactor | 
		self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor ].
! !

!RenameMethod class methodsFor: 'implementors and senders' stamp: 'HAW 5/26/2017 00:07:16'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor
	
	| potentialImplementor |
	
	potentialImplementor := aPotentialClassToRefactor compiledMethodAt: anOldSelector ifAbsent: [ nil ].
	potentialImplementor ifNotNil: [ implementors add: potentialImplementor ].
	
	senders addAll: (aPotentialClassToRefactor methodsSelect: [ :aPotentialSender | aPotentialSender refersToLiteral: anOldSelector ]).
! !

!RenameMethod class methodsFor: 'pre-conditions' stamp: 'HAW 5/25/2017 20:02:05'!
assert: aNewSelector hasTheSameNumberOfArgumentsAs: anOldSelector

	aNewSelector numArgs ~= anOldSelector numArgs ifTrue: [ self signalNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector ]! !

!RenameMethod class methodsFor: 'pre-conditions' stamp: 'HAW 5/26/2017 00:41:25'!
assert: aNewSelector isNotEqualTo: anOldSelector

	 aNewSelector = anOldSelector ifTrue: [ self signalNewSelectorEqualToOldSelector]! !

!RenameMethod class methodsFor: 'pre-conditions' stamp: 'HAW 5/25/2017 19:56:04'!
assert: aNewSelector isOfSameTypeAs: anOldSelector

	aNewSelector precedence ~= anOldSelector precedence ifTrue: [ self signalNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector ]! !

!RenameMethod class methodsFor: 'pre-conditions' stamp: 'HAW 5/25/2017 19:22:42'!
assertAllImplementors: implementors haveSame: aSelector

	| invalidImplementors |
	
	invalidImplementors := implementors reject: [ :anImplementor | anImplementor selector = aSelector ].
	invalidImplementors notEmpty ifTrue: [ self signalInvalidImplementors: invalidImplementors ].! !

!RenameMethod class methodsFor: 'pre-conditions' stamp: 'HAW 5/25/2017 21:34:26'!
assertAllSenders: senders send: aSelector

	| invalidSenders |
	
	invalidSenders := senders reject: [ :aSender | aSender refersToLiteral: aSelector ].
	invalidSenders notEmpty ifTrue: [ self signalInvalidSenders: invalidSenders of: aSelector ]! !

!RenameMethod class methodsFor: 'pre-conditions' stamp: 'HAW 6/3/2017 11:54:48'!
assertIsNotEmpty: aCollection signalMessageText: errorMessageText

	aCollection isEmpty ifTrue: [ self refactoringError: errorMessageText ].! !

!RenameMethod class methodsFor: 'pre-conditions' stamp: 'HAW 5/26/2017 00:44:37'!
assertIsValidToRenameFrom: anOldSelector to: aNewSelector
	
	self assertIsNotEmpty: anOldSelector signalMessageText: self oldSelectorCanNotBeEmptyErrorMessage.
	self assertIsNotEmpty: aNewSelector signalMessageText: self newSelectorCanNotBeEmptyErrorMessage.
	self assert: aNewSelector isNotEqualTo: anOldSelector.
	self assert: aNewSelector isOfSameTypeAs: anOldSelector.
	self assert: aNewSelector hasTheSameNumberOfArgumentsAs: anOldSelector.
	! !

!RenameMethod class methodsFor: 'pre-conditions' stamp: 'HAW 5/31/2017 19:38:12'!
assertNoImplementorClassIn: implementorsCollection implements: aNewSelector

	| classesImplementingNewSelector |
	
	classesImplementingNewSelector := implementorsCollection 
		select: [ :anImplementor | anImplementor methodClass includesSelector: aNewSelector ]
		thenCollect: [ :anImplementor | anImplementor methodClass ].
		
	classesImplementingNewSelector notEmpty ifTrue: [ self signalNewSelector: aNewSelector implementedInAll: classesImplementingNewSelector ]! !

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

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/31/2017 19:41:36'!
errorMessageForNewSelector: aNewSelector implementedInAll: classesImplementingNewSelector

	^'Can not rename because #', aNewSelector, ' is implemented in: ', classesImplementingNewSelector asCommaStringAnd ! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 5/25/2017 19:54:05'!
errorMessageForNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector

	^'New selector #', aNewSelector, ' is not of same type as #', anOldSelector ! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/31/2017 19:58:50'!
from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders

	self assertIsValidToRenameFrom: anOldSelector to: aNewSelector.
	self assertIsNotEmpty: aCollectionOfImplementors signalMessageText: self implementorsCanNotBeEmptyErrorMessage.
	self assertAllImplementors: aCollectionOfImplementors haveSame: anOldSelector.
	self assertNoImplementorClassIn: aCollectionOfImplementors implements: aNewSelector.
	self assertAllSenders: aCollectionOfSenders send: anOldSelector.
	
	self warnIfImplementionsOf: aNewSelector overridesImplementationInSuperclassesOf: aCollectionOfImplementors.
	
	^self new initializeFrom: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders
	! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/26/2017 00:04:36'!
from: anOldSelector to: aNewSelector in: aClassToRefactor

	| implementors senders |
	
	implementors := OrderedCollection new.
	senders := OrderedCollection new.
	
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aClassToRefactor theNonMetaClass.
	
	^self from: anOldSelector to: aNewSelector implementors: implementors senders: senders ! !

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/30/2017 17:45:16'!
from: anOldSelector to: aNewSelector inCategoriesAndHierarchyOf: aClass organizedBy: anOrganization

	| implementors senders |
	
	implementors := IdentitySet new.
	senders := IdentitySet new.

	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inCategoriesAndHierarchyOf: aClass organizedBy: anOrganization.
	
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

!RenameMethod class methodsFor: 'instance creation' stamp: 'HAW 5/30/2017 17:47:27'!
from: anOldSelector to: aNewSelector inSystem: aSystem

	| implementors senders |
	
	implementors := OrderedCollection new.
	senders := OrderedCollection new.
	
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inSystem: aSystem.
		
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

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:54:52'!
signalInvalidImplementors: invalidImplementors

	self refactoringError: (self errorMessageForInvalidImplementors: invalidImplementors).! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:55:07'!
signalInvalidSenders: invalidSender of: aSelector

	self refactoringError: (self errorMessageForInvalidSenders: invalidSender of: aSelector).! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:55:23'!
signalNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector
	
	self refactoringError: (self errorMessageForNewSelector: aNewSelector doesNotHaveSameNumberOfArgumentsAs: anOldSelector).! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:55:38'!
signalNewSelector: aNewSelector implementedInAll: classesImplementingNewSelector
	
	self refactoringError: (self errorMessageForNewSelector: aNewSelector implementedInAll: classesImplementingNewSelector).! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:55:54'!
signalNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector

	self refactoringError: (self errorMessageForNewSelector: aNewSelector isNotOfSameTypeAs: anOldSelector).! !

!RenameMethod class methodsFor: 'exceptions' stamp: 'HAW 6/3/2017 11:55:58'!
signalNewSelectorEqualToOldSelector

	self refactoringError: self newSelectorEqualToOldSelectorErrorMessage.! !

!RenameMethod class methodsFor: 'pre-conditions' stamp: 'HAW 5/31/2017 20:56:22'!
warnIfImplementionsOf: aNewSelector overridesImplementationInSuperclassesOf: implementorsCollection

	implementorsCollection do: [:anImplementor |
		anImplementor methodClass 
			withSuperclassThatIncludesSelector: aNewSelector 
			do: [ :aSuperclass | self warnImplementionOf: aNewSelector in: anImplementor methodClass willOverrideImplementationIn: aSuperclass ]
			ifNone: []]! !

!RenameMethod class methodsFor: 'warnings' stamp: 'HAW 6/3/2017 12:01:34'!
warnImplementionOf: aNewSelector in: aClass willOverrideImplementationIn: aSuperclass
	
	self refactoringWarning: (self warningMessageForImplementationOf: aNewSelector in: aClass willOverrideImplementationIn: aSuperclass).! !

!RenameMethod class methodsFor: 'warnings' stamp: 'HAW 5/31/2017 20:41:39'!
warningMessageForImplementationOf: aNewSelector in: aClass willOverrideImplementationIn: aSuperclass

	^'Implemention of #', aNewSelector, ' in ', aClass name, ' will override implementation in ', aSuperclass name, '.'! !

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

!RefactoringApplier methodsFor: 'exception handling' stamp: 'HAW 6/5/2017 18:47:40'!
handleRefactoringError: aRefactoringError 

	self inform: aRefactoringError messageText.
	self endRequest ! !

!RefactoringApplier methodsFor: 'exception handling' stamp: 'HAW 6/5/2017 18:47:32'!
handleRefactoringWarning: aRefactoringWarning
	
	(self confirm: aRefactoringWarning messageText, ' Continue?')
		ifTrue: [ aRefactoringWarning resume ]
		ifFalse: [ self endRequest]! !

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

!RefactoringApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 19:04:16'!
requestRefactoringParameters

	self subclassResponsibility ! !

!RefactoringApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 19:05:35'!
requestRefactoringParametersHandlingRefactoringExceptions

	self valueHandlingRefactoringExceptions: [ self requestRefactoringParameters ]
	! !

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

!RefactoringApplier methodsFor: 'exception handling' stamp: 'HAW 6/5/2017 18:04:52'!
valueHandlingRefactoringExceptions: aBlock

	^[aBlock
		on: Refactoring refactoringWarningClass 
		do: [ :aRefactoringWarning | self handleRefactoringWarning: aRefactoringWarning ]]
		on: Refactoring refactoringErrorClass 
		do: [ :aRefactoringError | self handleRefactoringError: aRefactoringError ]
	! !

!AddInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/11/2017 19:18:25'!
askNewVariableName
		
	newInstanceVariable := self request: 'Enter new variable name:'. 
	newInstanceVariable := newInstanceVariable withBlanksTrimmed ! !

!AddInstanceVariableApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/11/2017 19:19:25'!
createRefactoring
		
	^AddInstanceVariable named: newInstanceVariable to: classToRefactor.
	! !

!AddInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/11/2017 19:16:21'!
informChangesToBrowser
		
	browser model acceptedContentsChanged! !

!AddInstanceVariableApplier methodsFor: 'initialization' stamp: 'HAW 6/11/2017 19:16:21'!
initializeOn: aBrowserWindow for: aClassToRefactor 
	
	browser := aBrowserWindow.
	classToRefactor := aClassToRefactor ! !

!AddInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/11/2017 19:18:00'!
requestRefactoringParameters

	self askNewVariableName! !

!AddInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/11/2017 19:20:03'!
showChanges

	self informChangesToBrowser! !

!AddInstanceVariableApplier class methodsFor: 'instance creation' stamp: 'HAW 6/11/2017 19:16:21'!
on: aBrowserWindow for: aClassToRefactor
	
	^self new initializeOn: aBrowserWindow for: aClassToRefactor 
! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/17/2017 19:56:28'!
chooseInstanceVariable

	classToRefactor 
		chooseDefiningInstanceVariableAlphabeticallyWith: 'Select instance variable to remove'
		thenDo: [ :aVariableToRemove | ^variableToRemove := aVariableToRemove ].
	self endRequest 

	! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/17/2017 19:50:03'!
createRefactoring
		
	^RemoveInstanceVariable named: variableToRemove from: classToRefactor ! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/17/2017 19:48:10'!
informChangesToBrowser
		
	browser model acceptedContentsChanged! !

!RemoveInstanceVariableApplier methodsFor: 'initialization' stamp: 'HAW 6/17/2017 19:48:10'!
initializeOn: aBrowserWindow for: aClassToRefactor 
	
	browser := aBrowserWindow.
	classToRefactor := aClassToRefactor ! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/17/2017 19:51:21'!
requestRefactoringParameters

	self chooseInstanceVariable.

	! !

!RemoveInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/17/2017 19:50:31'!
showChanges

	self informChangesToBrowser! !

!RemoveInstanceVariableApplier class methodsFor: 'instance creation' stamp: 'HAW 6/17/2017 19:48:10'!
on: aBrowserWindow for: aClassToRefactor
	
	^self new initializeOn: aBrowserWindow for: aClassToRefactor 
! !

!RenameClassApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 16:02:13'!
askNewClassName

	newClassName := self request: 'Enter new name:' initialAnswer: classToRename name.
	newClassName := newClassName withBlanksTrimmed asSymbol.
	! !

!RenameClassApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/5/2017 18:07:28'!
createRefactoring

	^RenameClass from: classToRename to: newClassName in: Smalltalk undeclared: Undeclared.
	
! !

!RenameClassApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 16:05:00'!
informChangesToBrowser
	
	browser changed: #classList.
	browser selectClass: classToRename.
! !

!RenameClassApplier methodsFor: 'initialization' stamp: 'HAW 6/5/2017 16:55:57'!
initializeOn: aBrowser for: aClass

	browser := aBrowser.
	classToRename := aClass.
	! !

!RenameClassApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 18:08:13'!
openChangedMethods

	changes ifNotEmpty: [ 
		MessageSetWindow openMessageList: changes label: 'Renamed references' autoSelect: newClassName ]
! !

!RenameClassApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 19:05:08'!
requestRefactoringParameters

	self askNewClassName! !

!RenameClassApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 18:07:55'!
showChanges

	self 
		informChangesToBrowser;
		openChangedMethods
! !

!RenameClassApplier class methodsFor: 'instance creation' stamp: 'HAW 6/5/2017 12:27:45'!
on: aBrowser for: aClass

	^self new initializeOn: aBrowser for: aClass! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 16:49:50'!
askNewVariableName
		
	newInstanceVariable := self request: 'Enter new name:' initialAnswer: oldInstanceVariable. 
	newInstanceVariable := newInstanceVariable withBlanksTrimmed ! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/17/2017 19:56:46'!
chooseInstanceVariable
		
	classToRefactor 
		chooseDefiningInstanceVariableAlphabeticallyWith: 'Select instance variable to rename'
		thenDo: [ :anOldInstanceVariable | ^oldInstanceVariable := anOldInstanceVariable ].
	self endRequest ! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/5/2017 18:09:13'!
createRefactoring
		
	^RenameInstanceVariable from: oldInstanceVariable to: newInstanceVariable in: classToRefactor.
	! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 16:54:45'!
informChangesToBrowser
		
	browser model acceptedContentsChanged! !

!RenameInstanceVariableApplier methodsFor: 'initialization' stamp: 'HAW 6/5/2017 16:58:13'!
initializeOn: aBrowserWindow for: aClassToRefactor 
	
	browser := aBrowserWindow.
	classToRefactor := aClassToRefactor ! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 18:09:39'!
openChangedMethods 

	changes ifNotEmpty: [ 
		MessageSetWindow openMessageList: changes label: 'Renamed references' autoSelect: newInstanceVariable ]
! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 19:05:16'!
requestRefactoringParameters

	self 
		chooseInstanceVariable;
		askNewVariableName! !

!RenameInstanceVariableApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 18:09:30'!
showChanges

	self 
		informChangesToBrowser;
		openChangedMethods ! !

!RenameInstanceVariableApplier class methodsFor: 'instance creation' stamp: 'HAW 6/5/2017 16:57:44'!
on: aBrowserWindow for: aClassToRefactor
	
	^self new initializeOn: aBrowserWindow for: aClassToRefactor 
! !

!RenameMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 17:02:06'!
askNewSelector

	| enteredString |
	
	enteredString := self request: 'Enter new selector:' initialAnswer: oldSelector.
	newSelector := enteredString withBlanksTrimmed asSymbol.
		
! !

!RenameMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 17:01:11'!
askScope

	| scopeMenu |
	
	scopeMenu := PopUpMenu labelArray: {'In Class'. 'In Hierarchy'. 'In Category'. 'In Hierarchy and its Categories'. 'In System'}.
	scopeChoice := scopeMenu startUpWithCaption: 'Select Rename Scope'.
	scopeChoice ifNil: [ self endRequest ].
	! !

!RenameMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 5/31/2017 18:39:27'!
assertCanRenameMethod
		
	RenameMethod assertIsValidToRenameFrom: oldSelector to: newSelector.
	! !

!RenameMethodApplier methodsFor: 'accessing' stamp: 'HAW 6/5/2017 17:46:58'!
browser: aRenameMethodSendersWindow 
	
	browser := aRenameMethodSendersWindow ! !

!RenameMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 18:54:15'!
calculateImplementorsAndSenders
		
	implementors := IdentitySet new.
	senders := IdentitySet new.
	
	scopeChoice = 1 ifTrue: [
		RenameMethod addImplementorsOf: oldSelector to: implementors andSendersTo: senders forClassAndMetaOf: implementingClass].
	scopeChoice = 2 ifTrue: [
		RenameMethod addImplementorsOf: oldSelector to: implementors andSendersTo: senders inHierarchyOf: implementingClass].
	scopeChoice = 3 ifTrue: [
		RenameMethod addImplementorsOf: oldSelector to: implementors andSendersTo: senders inCategory: implementingClass category organizedBy: SystemOrganization].
	scopeChoice = 4 ifTrue: [
		RenameMethod addImplementorsOf: oldSelector to: implementors andSendersTo: senders inCategoriesAndHierarchyOf: implementingClass organizedBy: SystemOrganization ].
	scopeChoice = 5 ifTrue: [
		RenameMethod addImplementorsOf: oldSelector to: implementors andSendersTo: senders inSystem: Smalltalk ].
	
	(scopeChoice between: 1 and: 5) ifFalse: [ self error: 'Unknown scope option' ].
		
		! !

!RenameMethodApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/5/2017 18:17:23'!
createRefactoring
	
	^RenameMethod from: oldSelector to: newSelector implementors: implementors senders: senders.
	! !

!RenameMethodApplier methodsFor: 'accessing' stamp: 'HAW 6/5/2017 17:38:07'!
implementors
	
	^implementors ! !

!RenameMethodApplier methodsFor: 'accessing' stamp: 'HAW 6/5/2017 17:39:17'!
implementors: implementorsCollection

	implementors := implementorsCollection ! !

!RenameMethodApplier methodsFor: 'initialization' stamp: 'HAW 5/31/2017 19:24:05'!
initializeFor: aSelector in: aClass
	
	oldSelector := aSelector.
	implementingClass := aClass! !

!RenameMethodApplier methodsFor: 'accessing' stamp: 'HAW 6/5/2017 17:38:21'!
oldSelector
	
	^oldSelector ! !

!RenameMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 19:05:21'!
requestRefactoringParameters

	self
		askNewSelector;
		assertCanRenameMethod;
		askScope
		! !

!RenameMethodApplier methodsFor: 'accessing' stamp: 'HAW 6/5/2017 17:40:32'!
senders
	
	^senders ! !

!RenameMethodApplier methodsFor: 'accessing' stamp: 'HAW 6/5/2017 17:41:12'!
senders: sendersCollection
 
	senders := sendersCollection ! !

!RenameMethodApplier methodsFor: 'refactoring - changes' stamp: 'HAW 6/5/2017 18:18:46'!
showChanges
		
	browser delete.
	MessageSetWindow openMessageList: changes asSortedCollection label: 'Rename method changes' ! !

!RenameMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 6/5/2017 17:28:23'!
startWizard
		
	RenameMethodImplementorsWindow openFrom: self! !

!RenameMethodApplier methodsFor: 'evaluation' stamp: 'HAW 6/5/2017 19:06:02'!
value

	requestExitBlock := [ ^self ].
	
	self 
		requestRefactoringParametersHandlingRefactoringExceptions;
		calculateImplementorsAndSenders;
		startWizard
		! !

!RenameMethodApplier methodsFor: 'evaluation' stamp: 'HAW 6/5/2017 18:16:43'!
wizardEnded

	requestExitBlock := [ ^self ].
	
	self 
		createRefactoringHandlingRefactoringExceptions;
		applyRefactoring;
		showChanges
	
			! !

!RenameMethodApplier class methodsFor: 'instance creation' stamp: 'HAW 5/31/2017 19:23:37'!
for: aSelector in: aClass 
	
	^self new initializeFor: aSelector in: aClass
	! !
