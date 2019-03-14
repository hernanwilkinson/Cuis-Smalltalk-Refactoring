'From Cuis 5.0 of 7 November 2016 [latest update: #3562] on 13 March 2019 at 5:15:24 pm'!
'Description Moved some method to Cuis core to look for senders/implementors based on cursor position'!
!provides: 'Refactoring' 1 299!
SystemOrganization addCategory: #Refactoring!


!classDefinition: #EntranceExitBlockEnumerator category: #Refactoring!
ParseNodeEnumerator subclass: #EntranceExitBlockEnumerator
	instanceVariableNames: 'exitBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

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

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'EntranceExitBlockEnumerator class' category: #Refactoring!
EntranceExitBlockEnumerator class
	instanceVariableNames: ''!

!EntranceExitBlockEnumerator class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/19/2019 18:03:58'!
atEntranceBlock: aBlock atExitBlock: anotherBlock

	^self new atEntranceBlock: aBlock atExitBlock: anotherBlock! !


!classDefinition: #VariablesToExtractFinder category: #Refactoring!
ParseNodeVisitor subclass: #VariablesToExtractFinder
	instanceVariableNames: 'methodNode variablesToExtract'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

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

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'VariablesToExtractFinder class' category: #Refactoring!
VariablesToExtractFinder class
	instanceVariableNames: ''!

!VariablesToExtractFinder class methodsFor: 'evaluating' stamp: 'HAW 3/4/2019 14:36:12'!
valueIn: aCompiledMethod 
	
	^(self in: aCompiledMethod) value! !


!VariablesToExtractFinder class methodsFor: 'instance creation' stamp: 'HAW 3/4/2019 13:23:23'!
in: aCompiledMethod 
	
	^self new initializeIn: aCompiledMethod methodNode.
	
	! !


!classDefinition: #IndependentlyColoredButton category: #Refactoring!
PluggableButtonMorph subclass: #IndependentlyColoredButton
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!IndependentlyColoredButton methodsFor: 'as yet unclassified' stamp: 'FGJ 2/13/2019 12:38:30'!
adoptWidgetsColor: paneColor! !


!classDefinition: #ImmutableTextModelMorph category: #Refactoring!
TextModelMorph subclass: #ImmutableTextModelMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ImmutableTextModelMorph class' category: #Refactoring!
ImmutableTextModelMorph class
	instanceVariableNames: ''!

!ImmutableTextModelMorph class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 19:42:39'!
minimumHeightToDisplay: aString on: aWidth

	| aComposer composition lines aText disregardHeight |
	
	aComposer := TextComposer new.
	aText := Text fromString: aString.
	disregardHeight := 999999.
	composition := aComposer composeLinesFrom: 1 to: aText size delta: 0 into: OrderedCollection new priorLines: Array new atY: 0 text: aText extentForComposing: aWidth @ disregardHeight. 
	lines := composition first asArray size.
	
	^lines * self textHeight! !

!ImmutableTextModelMorph class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 19:43:22'!
textHeight
	
	^AbstractFont default height! !

!ImmutableTextModelMorph class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 19:42:21'!
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
	anInstanceLayoutSpec minorDirectionPadding: #left.
	anInstance layoutSpec: anInstanceLayoutSpec. 
	
	^anInstance! !


!classDefinition: #PreviewTextModelMorph category: #Refactoring!
TextModelMorph subclass: #PreviewTextModelMorph
	instanceVariableNames: 'previewModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!PreviewTextModelMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 10:40:38'!
innerMorphClass

	^PreviewInnerTextMorph ! !


!classDefinition: #ExtractToMethodObjectForm category: #Refactoring!
SystemWindow subclass: #ExtractToMethodObjectForm
	instanceVariableNames: 'scrollPane formLayout inputTable preview variablesToParametrize extractToMethodObjectRequest discardEdits'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!ExtractToMethodObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 2/5/2019 16:25:41'!
backgroundColor

	^Color lightGray! !

!ExtractToMethodObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 16:59:29'!
buildPreview

	| keywordParamStrings previewContent |
	
	keywordParamStrings := OrderedCollection new.
	inputTable submorphs allButLast do: [:aSubmorph | | keyword parameterName |
		keyword := (aSubmorph submorphs at: 3) model actualContents string withBlanksTrimmed.
		parameterName := (aSubmorph submorphs at: 2) model actualContents string withBlanksTrimmed.
		
		(keyword isEmpty or: [parameterName isEmpty]) ifTrue: [
			preview model actualContents: self previewUnavailableMessage.
			^self].
		
		keywordParamStrings addFirst: '', keyword, ': ', parameterName.].
	
	previewContent := ' ' join: keywordParamStrings.
	
	preview model actualContents: previewContent.! !

!ExtractToMethodObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 2/13/2019 20:07:25'!
layoutSpecForSection: aSection

	^LayoutSpec proportionalWidth: 1.0 fixedHeight: aSection recommendedHeight! !

!ExtractToMethodObjectForm methodsFor: 'as yet unclassified' stamp: 'FGJ 2/7/2019 13:03:15'!
recommendedWidthForLabels: labels

	| rightMargin |
	
	rightMargin := 20.
	^(labels collect: [:aLabel | AbstractFont default widthOfString: aLabel]) max + rightMargin! !

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


!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 2/13/2019 14:10:54'!
buildActionButtonsSection

	| section sectionLayoutSpec submorphsWidth sectionWidth submorphsHeight |
	
	section := LayoutMorph newRow.
	section separation: 10.
	section color: self backgroundColor.
	
	section addMorph: self buildCancelButton.
	section addMorph: self buildSubmitButton.
	
	submorphsWidth := (section submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedWidth]) sum.
	sectionWidth := submorphsWidth + (section xSeparation * (section submorphs size + 1)).
	submorphsHeight := (section submorphs collect: [:aSubmorph | aSubmorph layoutSpec fixedHeight]) max.
	sectionLayoutSpec := LayoutSpec fixedWidth: sectionWidth fixedHeight: submorphsHeight * 2.
	sectionLayoutSpec minorDirectionPadding: 0.95.

	section layoutSpec: sectionLayoutSpec.
	
	^section.
	! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 2/16/2019 11:35:56'!
buildCancelButton

	| button buttonLayoutSpec |
	
	button := IndependentlyColoredButton model: self action: #cancelButtonClicked label: 'Cancel'.
	button color: Theme current cancelButton.
	
	buttonLayoutSpec := LayoutSpec 
		fixedWidth: button morphWidth
		fixedHeight: ExtractToMethodObjectForm fontProportionalUnitOfReferenceForHeight  * 2.
	buttonLayoutSpec minorDirectionPadding: 0.85.
	button layoutSpec: buttonLayoutSpec.
	
	^button! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 2/16/2019 11:36:16'!
buildInstanceCreationMessageSection	
	
	| columnsNames section previewExplanation previewLayoutSpec |
	
	section := FormSection
		withTitle: 'Instance creation message definition'
		withExplanation: 'The collaborators will be passed in the MethodObject instance creation message. Pick the keyword and the formal parameter name corresponding to each collaborator:'
		withColor: self backgroundColor .
	
	columnsNames := #('Keyword' 'Parameter name').
	inputTable := InputTable 
		withColumns: columnsNames
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
	
	previewLayoutSpec := LayoutSpec 
		proportionalWidth: 0.95
		fixedHeight: ExtractToMethodObjectForm fontProportionalUnitOfReferenceForHeight * 3.
	previewLayoutSpec minorDirectionPadding: 0.3.
	preview layoutSpec: previewLayoutSpec. 
	
	section addMorph: preview.
	
	section layoutSpec: (self layoutSpecForSection: section).
	
	^section! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 2/16/2019 11:36:16'!
buildInstanceVariablesSection

	| maxLabelWidth section |

	section := FormSection 
			withTitle: 'Instance variables names'
			withExplanation: 'Instance, class and pool variables referenced by the method will be passed as collaborators to the MethodObject. The method object will have one instance variable corresponding to each of them. Pick their names:'
			withColor: self backgroundColor.
	
	maxLabelWidth := self recommendedWidthForLabels: variablesToParametrize.
	
	variablesToParametrize do: [ :aVariable | | labeledInput |
		labeledInput := LabeledInput withLabel: aVariable withWidth: maxLabelWidth.
		extractToMethodObjectRequest forVariableToParametrize: aVariable nameModel: labeledInput textModel.
		section addMorph: labeledInput].
	
	section layoutSpec: (self layoutSpecForSection: section).
	
	^section
! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 2/16/2019 11:36:16'!
buildMethodObjectClassSection

	| section maxLabelWidth nameInput superclassNameInput categoryInput evaluationMessageSelectorInput |

	section := FormSection withTitle: 'Method Object class' withColor: self backgroundColor.

	maxLabelWidth := self recommendedWidthForLabels: #( 'Name' 'Superclass name' 'Category' 'Evaluation message selector').

	nameInput := LabeledInput withLabel: 'Name' withWidth: maxLabelWidth.
	extractToMethodObjectRequest methodObjectClassNameModel: nameInput textModel.
	section addMorph: nameInput.
	
	superclassNameInput := LabeledAutocompletedInput withLabel: 'Superclass name' withWidth: maxLabelWidth.
	extractToMethodObjectRequest methodObjectSuperclassNameModel: superclassNameInput textModel.
	section addMorph: superclassNameInput.
	
	categoryInput := LabeledInput withLabel: 'Category' withWidth: maxLabelWidth.
	extractToMethodObjectRequest methodObjectCategoryModel: categoryInput textModel.
	section addMorph: categoryInput.
	
	evaluationMessageSelectorInput := LabeledInput withLabel: 'Evaluation message selector' withWidth: maxLabelWidth.
	extractToMethodObjectRequest 
		methodObjectEvaluationMessageSelectorModel: evaluationMessageSelectorInput textModel.
	section addMorph: evaluationMessageSelectorInput.
	
	section layoutSpec: (self layoutSpecForSection: section).
	
	^section
! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 2/16/2019 11:50:59'!
buildMorphicWindow

	| requiredExtent instanceCreationMessageSection requiredHeight methodObjectClassSection instanceVariablesSection actionButtonsSection requiredWidth sections |
	
	discardEdits := false.
	self setLabel: 'Extract Method to Method Object'.
	variablesToParametrize := model variablesToParametrize.
	
	extractToMethodObjectRequest := ExtractToMethodObjectRequest initializedInstance.
	
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
		+ actionButtonsSection layoutSpec fixedHeight
		+ (formLayout ySeparation * 4).
	requiredWidth := (sections collect: [:aSection | aSection recommendedWidth]) max + (formLayout xSeparation * 2).

	requiredExtent := requiredWidth@requiredHeight.
	formLayout morphExtent: requiredExtent.
	scrollPane scroller morphExtent: requiredExtent.! !

!ExtractToMethodObjectForm methodsFor: 'GUI building' stamp: 'FGJ 2/16/2019 11:35:56'!
buildSubmitButton

	| submitButton submitButtonLayoutSpec |
	
	submitButton := IndependentlyColoredButton model: self action: #submitButtonClicked label: 'Refactor'.
	submitButton color: Theme current acceptButton.
	
	submitButtonLayoutSpec := LayoutSpec 
		fixedWidth: submitButton morphWidth
		fixedHeight: ExtractToMethodObjectForm fontProportionalUnitOfReferenceForHeight  * 2.
	submitButtonLayoutSpec minorDirectionPadding: 0.95.
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

!ExtractToMethodObjectForm methodsFor: 'events' stamp: 'FGJ 2/14/2019 11:37:10'!
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

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ExtractToMethodObjectForm class' category: #Refactoring!
ExtractToMethodObjectForm class
	instanceVariableNames: ''!

!ExtractToMethodObjectForm class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 18:27:41'!
fontProportionalUnitOfReferenceForHeight

	^AbstractFont default height! !

!ExtractToMethodObjectForm class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 18:27:24'!
fontProportionalUnitOfReferenceForWidth

	^AbstractFont default widthOf: $A! !

!ExtractToMethodObjectForm class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 18:27:24'!
recommendedWidth

	^self fontProportionalUnitOfReferenceForWidth * 70! !


!classDefinition: #FormSection category: #Refactoring!
LayoutMorph subclass: #FormSection
	instanceVariableNames: 'title borderMorph titleContainer titleMorph titleContainerLayoutSpec explanation explanationMorph explanationContainer explanationContainerLayoutSpec'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!FormSection methodsFor: 'initialization' stamp: 'FGJ 2/13/2019 18:57:34'!
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
	titleLayoutSpec minorDirectionPadding: 0.03.
	
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

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 2/13/2019 18:17:02'!
recommendedHeight

	^((self submorphs collect: [:aMorph | aMorph layoutSpec fixedHeight]) sum) + ( (self submorphs size + 1) * self ySeparation) + self verticalMargins! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 2/16/2019 11:53:17'!
recommendedWidth

	^(self submorphs collect: [:aMorph | aMorph layoutSpec fixedWidth]) max + (self xSeparation * 2) max: self fixedWidthForTexts! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 2/16/2019 11:54:23'!
textHeight
	
	^AbstractFont default height! !

!FormSection methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 17:14:53'!
verticalMargins

	^20! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'FormSection class' category: #Refactoring!
FormSection class
	instanceVariableNames: ''!

!FormSection class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/5/2019 17:01:17'!
withTitle: aTitle withColor: aColor

	^self withTitle: aTitle withExplanation: '' withColor: aColor.! !

!FormSection class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/16/2019 11:36:16'!
withTitle: aTitle withExplanation: anExplanation withColor: aColor

	^FormSection newColumn initializeWithTitle: aTitle withExplanation: anExplanation withColor: aColor.! !


!classDefinition: #InputTable category: #Refactoring!
LayoutMorph subclass: #InputTable
	instanceVariableNames: 'rowModels previewModel backgroundColor refactoringModel columnWidths'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!InputTable methodsFor: 'as yet unclassified' stamp: 'FGJ 1/22/2019 15:30:47'!
drawOn: aCanvas

	aCanvas
		fillRectangle: self morphLocalBounds
		color: Color lightGray.! !

!InputTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 17:15:41'!
isBottomRow: aRowIndex

	^aRowIndex == 1! !

!InputTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:01:04'!
moveDownRow: aRowIndex

	(self isBottomRow: aRowIndex) ifFalse: [
		self swapRow: aRowIndex with: aRowIndex -1.
		self rowWasMovedDown: aRowIndex - 1.
		self rowWasMovedUp: aRowIndex.].! !

!InputTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:01:10'!
moveUpRow: aRowIndex

	aRowIndex <  self numberOfRowsWithoutHeaders ifTrue: [
		self swapRow: aRowIndex with: aRowIndex + 1.
		self rowWasMovedUp: aRowIndex + 1.
		self rowWasMovedDown: aRowIndex.].! !

!InputTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/10/2019 18:49:07'!
notifyPreviewModelThat: aRowIndex wasSwappedWith: anotherRowIndex

	previewModel row: aRowIndex wasSwappedWith: anotherRowIndex.! !

!InputTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:03:43'!
notifyRefactoringModelThat: aRowIndex wasSwappedWith: anotherRowIndex

	refactoringModel keywordOfIndex: aRowIndex wasSwappedWithKeywordOfIndex: anotherRowIndex.! !

!InputTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 16:59:36'!
numberOfRowsWithoutHeaders

	^self submorphs size - 1! !

!InputTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:01:38'!
swapRow: aRowIndex with: anotherRowIndex

	self swapRowSubmorph: aRowIndex with: anotherRowIndex.
	self swapRowModel: aRowIndex with: anotherRowIndex.
	self notifyPreviewModelThat: aRowIndex wasSwappedWith: anotherRowIndex.
	self notifyRefactoringModelThat: aRowIndex wasSwappedWith: anotherRowIndex.! !

!InputTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 17:16:44'!
swapRowModel: aRowIndex with: anotherRowIndex

	rowModels swap: aRowIndex with: anotherRowIndex.! !

!InputTable methodsFor: 'as yet unclassified' stamp: 'FGJ 2/9/2019 17:48:55'!
swapRowSubmorph: aRowIndex with: anotherRowIndex

	self privateSubmorphs swap: aRowIndex with: anotherRowIndex.
	
	self flag: #todofgj.
	"It seems that the redraw isn't needed. Remove later if that's the case."
	"self redrawNeeded."
	self layoutSubmorphs.! !


!InputTable methodsFor: 'initialization' stamp: 'FGJ 2/13/2019 14:16:02'!
backgroundColor

	^backgroundColor ! !

!InputTable methodsFor: 'initialization' stamp: 'FGJ 2/13/2019 14:14:52'!
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
	layoutButtons padding: #center; color: self backgroundColor.
	layoutButtons addMorph: downButton; addMorph: upButton.	
	
	^layoutButtons! !

!InputTable methodsFor: 'initialization' stamp: 'FGJ 2/14/2019 12:19:23'!
buildColumnTitlesRowFor: inputColumnsTitles

	| columnsTitles row |
	
	row := LayoutMorph newRow.
	row color: self backgroundColor.
	row separation: self columnSeparation.
	
	columnsTitles := OrderedCollection newFrom: inputColumnsTitles.
	columnsTitles addFirst: ''; addLast: 'Change order'.
	columnsTitles withIndexDo: [:aColumnTitle :columnIndex | | columnTitleLayoutSpec titleLayout |
		titleLayout := LayoutMorph newRow.
		titleLayout color: self backgroundColor .
		titleLayout padding: #center.
		titleLayout addMorph: (StringMorph contents: aColumnTitle).
		columnTitleLayoutSpec := LayoutSpec fixedWidth: (columnWidths at: columnIndex).
		row 
			addMorph: titleLayout
			layoutSpec: columnTitleLayoutSpec].
		
	^row
	
	! !

!InputTable methodsFor: 'initialization' stamp: 'FGJ 2/14/2019 14:14:16'!
buildInputMorph

	| inputMorph |
	
	inputMorph := PreviewTextModelMorph textProvider: self.
	inputMorph textMorph previewModel: previewModel.
			
	inputMorph hideScrollBarsIndefinitely.
	
	^inputMorph! !

!InputTable methodsFor: 'initialization' stamp: 'FGJ 2/14/2019 12:14:23'!
columnSeparation

	^4! !

!InputTable methodsFor: 'initialization' stamp: 'FGJ 3/14/2019 10:24:16'!
columnWidthsRequiredForRowTitles: rowsTitles forInputColumns: numberOfInputColumns

	| widths maxRowTitleWidth widthForInputs |
	
	widths := OrderedCollection new.
	
	maxRowTitleWidth := (rowsTitles collect: [:aRowTitle | AbstractFont default widthOfString: aRowTitle]) max + 20.
	widths add: maxRowTitleWidth.
	
	widthForInputs := ExtractToMethodObjectForm fontProportionalUnitOfReferenceForWidth * 20.
	numberOfInputColumns timesRepeat: [widths add: widthForInputs].
	
	widths add: (AbstractFont default widthOfString: 'Change order').
	
	^widths
	
	! !

!InputTable methodsFor: 'initialization' stamp: 'FGJ 2/14/2019 12:09:59'!
rowHeight

	^AbstractFont default height * 1.6! !

!InputTable methodsFor: 'initialization' stamp: 'FGJ 2/14/2019 12:11:01'!
rowsLayoutSpec

	^LayoutSpec fixedHeight: self rowHeight! !

!InputTable methodsFor: 'initialization' stamp: 'FGJ 2/14/2019 17:23:02'!
withColumns: inputColumnsTitles withRows: rowsTitles withColor: aColor withPreviewModel: aPreviewModel withRefactoringModel: aRefactoringModel

	| rowsSeparation recommendedHeight numberOfRows columnsTitlesRow changeOrderButtons tableWidth |
	
	backgroundColor := aColor.
	rowModels := OrderedCollection new.
	previewModel := aPreviewModel.
	refactoringModel := aRefactoringModel.

	rowsSeparation := 4.
	self separation: rowsSeparation.
	
	"Calculate table height"
	numberOfRows := (rowsTitles size + 1).
	recommendedHeight :=  self rowHeight * numberOfRows + (rowsSeparation * (numberOfRows + 1)).
	
	"Calculate column widths"
	columnWidths := self columnWidthsRequiredForRowTitles: rowsTitles forInputColumns: inputColumnsTitles size.
		
	"Calculate table width"
	tableWidth := columnWidths sum + (self columnSeparation * (columnWidths size + 1)).
	
	self layoutSpec: (LayoutSpec fixedWidth: tableWidth fixedHeight: recommendedHeight).
	
	
	"Buid the columns titles row"
	columnsTitlesRow := self buildColumnTitlesRowFor: inputColumnsTitles.
	self addMorph: columnsTitlesRow layoutSpec: self rowsLayoutSpec.
	
	"Build the input rows"
	rowsTitles withIndexDo: [:aRowTitle :index | | aRow changeOrderModel upButton downButton layoutButtons keywordModel keywordInputMorph inputMorphLayoutSpec parameternameInputMorph |
		aRow := LayoutMorph newRow.
		aRow color: self backgroundColor; separation: self columnSeparation.
		
		aRow 
			addMorph: (StringMorph contents: aRowTitle)
			layoutSpec: (LayoutSpec fixedWidth: (columnWidths at: 1)).
			
		inputMorphLayoutSpec := LayoutSpec fixedWidth: (columnWidths at: 2) fixedHeight: self rowHeight.
		
		keywordInputMorph := self buildInputMorph.
		aRow addMorph: keywordInputMorph layoutSpec: inputMorphLayoutSpec.
		
		parameternameInputMorph := self buildInputMorph.
		aRow addMorph: parameternameInputMorph layoutSpec: inputMorphLayoutSpec.
		
		aRefactoringModel 
			addKeyword: keywordInputMorph model 
			for: aRowTitle
			withParameterName: parameternameInputMorph model.
				
		changeOrderModel := ChangeRowOrderButtonModel for: (rowsTitles size - (index - 1)) notifying: self.
		rowModels addFirst: changeOrderModel.
		
		changeOrderButtons := self buildChangeOrderButtonsWith: changeOrderModel.
		aRow addMorph: changeOrderButtons layoutSpec: (LayoutSpec fixedWidth: (columnWidths last)).
			
		self addMorph: aRow layoutSpec: self rowsLayoutSpec.
	].! !


!InputTable methodsFor: 'events' stamp: 'FGJ 2/9/2019 17:20:09'!
rowWasMovedDown: aRowIndex

	(rowModels at: aRowIndex) wasMovedDown.! !

!InputTable methodsFor: 'events' stamp: 'FGJ 2/9/2019 17:20:24'!
rowWasMovedUp: aRowIndex

	(rowModels at: aRowIndex) wasMovedUp.! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'InputTable class' category: #Refactoring!
InputTable class
	instanceVariableNames: ''!

!InputTable class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 12:20:49'!
withColumns: columnsTitles withRows: rowsTitles withColor: aColor withPreviewModel: aPreviewModel withRefactoringModel: aRefactoringModel

	^self newColumn withColumns: columnsTitles withRows: rowsTitles withColor: aColor withPreviewModel: aPreviewModel withRefactoringModel: aRefactoringModel. 
	
	! !


!classDefinition: #LabeledInput category: #Refactoring!
LayoutMorph subclass: #LabeledInput
	instanceVariableNames: 'labelMorph inputMorph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'FGJ 1/22/2019 13:37:24'!
drawOn: aCanvas
	aCanvas
		fillRectangle: self morphLocalBounds
		color: Color lightGray.! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'FGJ 2/13/2019 17:11:46'!
textModel

	^inputMorph model! !

!LabeledInput methodsFor: 'as yet unclassified' stamp: 'FGJ 2/16/2019 11:35:56'!
withLabel: aLabel withWidth: aWidth

	| labelLayoutSpec inputMorphLayoutSpec |
	
	self separation: 5.
	layoutSpec := LayoutSpec proportionalWidth: 0.95 fixedHeight: LabeledInput recommendedHeight.
	self layoutSpec: layoutSpec.
	
	labelMorph := StringMorph contents: aLabel.
	labelLayoutSpec := LayoutSpec 
		fixedWidth: aWidth
		fixedHeight: labelMorph morphHeight
		minorDirectionPadding: #center.
	self addMorph: labelMorph layoutSpec: labelLayoutSpec.
	
	inputMorph := TextModelMorph textProvider: self.
	inputMorph hideScrollBarsIndefinitely.
	inputMorphLayoutSpec := 
		LayoutSpec 
			fixedWidth: ExtractToMethodObjectForm fontProportionalUnitOfReferenceForWidth * 30
			fixedHeight: labelMorph morphHeight + 2.
	self addMorph: inputMorph layoutSpec: inputMorphLayoutSpec.
	
	
	
	! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'LabeledInput class' category: #Refactoring!
LabeledInput class
	instanceVariableNames: ''!

!LabeledInput class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/6/2019 20:39:39'!
recommendedHeight

	^AbstractFont default height * 1.8! !

!LabeledInput class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/7/2019 11:50:57'!
withLabel: aLabel withWidth: aWidth

	^self newRow withLabel: aLabel withWidth: aWidth! !


!classDefinition: #LabeledAutocompletedInput category: #Refactoring!
LabeledInput subclass: #LabeledAutocompletedInput
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!LabeledAutocompletedInput methodsFor: 'as yet unclassified' stamp: 'FGJ 2/1/2019 12:32:07'!
autoCompleterClassFor: textGetter
	^SmalltalkCompleter! !


!classDefinition: #PreviewInnerTextMorph category: #Refactoring!
InnerTextMorph subclass: #PreviewInnerTextMorph
	instanceVariableNames: 'previewModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!PreviewInnerTextMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 11:37:10'!
keyStroke: aKeyboardEvent
	
	super keyStroke: aKeyboardEvent.
	
	previewModel previewTextInputReceivedKeyStroke.! !

!PreviewInnerTextMorph methodsFor: 'as yet unclassified' stamp: 'FGJ 2/11/2019 10:40:05'!
previewModel: aPreviewModel

	previewModel := aPreviewModel.! !


!classDefinition: #IntroduceNullObjectTest category: #Refactoring!
RefactoringTest subclass: #IntroduceNullObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/20/2019 11:03:38'!
test01BlocksToExtractMustNotContainReferencesToSuper

	| aClassToRefactor sourceWithIf ifMessageNode replacementParameters |

	aClassToRefactor := self 
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	sourceWithIf := 'm1 ', self defaultInstVarName, ' ifNil: [ super isNil ]'.
	aClassToRefactor compile: sourceWithIf.
	ifMessageNode := (aClassToRefactor compiledMethodAt: #m1) methodNode block statements first.
	
	replacementParameters := {
		#selector -> 'polymorphismWins'.
		#messageNode -> ifMessageNode
	} asDictionary.
		
	
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 3/14/2019 11:09:33'!
test05BlocksToExtractCanAssignToTemporalsOfBlocksWhenShadowNonTemporalsSHADOWINGDEPRECATED

	self shouldFail: [
		self
			creationFromSourceCode:
				self defaultInstVarName, ' ifNil: [ |', self defaultInstVarName, '| ', self defaultInstVarName, ' := 2]'
			shouldntRaise: RefactoringError]! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/20/2019 11:10:08'!
test06BlocksToExtractCanAssignToTemporalsOfBlocksWhenShadowNonTemporalsEvenIfNestedBlocksDefineThem

	self shouldFail: [
		self
			creationFromSourceCode: self defaultInstVarName, ' ifNil: [ |', self defaultInstVarName, '| 
				1 = 2 ifFalse: [ |', self defaultInstVarName, ' | ', self defaultInstVarName , ' := 4].
				', self defaultInstVarName , ' := 2]'
			shouldntRaise: RefactoringError.]! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/19/2019 23:11:10'!
test07BlocksToExtractMustNotContainReturnStatements

	self
		creationFromSourceCode: self defaultInstVarName, ' ifNil: [^true]'
		failsWithMessageText: [ 
			IntroduceNullObject blocksToExtractMustNotContainReturnStatementsErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/20/2019 11:11:41'!
test08InstanceVariableMustBelongToTheClassToRefactor

	| aClassToRefactor sourceWithIf replacementParameters aClassToRefactorSuperclass |
	
	aClassToRefactorSuperclass := self 
		createClassNamed: #AClassToRefactorSuperclass
		instanceVariableNames: self defaultInstVarName.
	aClassToRefactor := self
		createClassNamed: #AClassToRefactor
		subclassOf: aClassToRefactorSuperclass.
	sourceWithIf := 'm1 ', 
		self defaultInstVarName, ' ifNil: [ self isNil ]'.
		
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/19/2019 23:22:08'!
test09ConcreteClassMustBeDifferentToNullClass

	| aClassToRefactor sourceWithIf replacementParameters concreteAndNullClass |
	
	aClassToRefactor := self 
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	
	sourceWithIf := self defaultInstVarName, ' ifNil: [ self isNil ]'.	
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/20/2019 10:58:53'!
test10MethodsMustBelongToTheHierarchyToRefactor

	| aClassToRefactor sourceWithIf replacementParameters aClasOutsideTheHierarchy |
	
	aClassToRefactor := self 
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	aClasOutsideTheHierarchy := self 
		createClassNamed: #AClasOutsideTheHierarchy
		instanceVariableNames: self defaultInstVarName.
	
	sourceWithIf := self defaultInstVarName, ' ifNil: [ self isNil ]'.	
	replacementParameters := self 
		replacementParametersFrom: sourceWithIf
		usingAsClassToRefactor: aClasOutsideTheHierarchy.
	
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: (self createClassNamed: #AConcreteClass)
				usingAsNullClass: (self createClassNamed: #ANullClass)
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ IntroduceNullObject methodsMustBelongToTheHierarchyToRefactorErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/20/2019 14:54:55'!
test11MessageNodesMustBelongToTheirCorrespondingMethodNodes

	| aClassToRefactor sourceWithIf replacementParameters aMethodSelector messageNode methodNode |
	
	aClassToRefactor := self 
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	sourceWithIf := self defaultMethodToRefactorSelector, ' ',self defaultInstVarName, ' ifNil: [ self isNil ]'.
	
	aClassToRefactor compile: sourceWithIf.
	methodNode := (aClassToRefactor compiledMethodAt: self defaultMethodToRefactorSelector) methodNode.
	
	aMethodSelector := #m2.
	aClassToRefactor compile: aMethodSelector, ' self isNil'.
	messageNode := (aClassToRefactor compiledMethodAt: aMethodSelector) methodNode block statements first.
	
	replacementParameters := {
		#keywordDefinition -> {
			self keyword: #with varName: self defaultInstVarName paramName: 'paramName'}.
		#messageNode -> messageNode.
		#methodNode   -> methodNode
	} asDictionary.
	
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: (self createClassNamed: #AConcreteClass)
				usingAsNullClass: (self createClassNamed: #ANullClass)
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ 
			IntroduceNullObject messageNodesMustBelongToTheirCorrespondingMethodNodesErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/20/2019 14:54:55'!
test12MessageNodesMustRepresentASupportedMessage

	| aClassToRefactor replacementParameters sourceWithUnsupportedMessage unsupportedMessage |
	
	aClassToRefactor := self 
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	unsupportedMessage := 'ifTrue:'.
	sourceWithUnsupportedMessage := self defaultMethodToRefactorSelector, 
		' ', self defaultInstVarName, ' ', unsupportedMessage, ' [ self isNil ]'.
	
	replacementParameters := self 
		replacementParametersFrom: sourceWithUnsupportedMessage
		usingAsClassToRefactor: aClassToRefactor.
	
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: (self createClassNamed: #AConcreteClass)
				usingAsNullClass: (self createClassNamed: #ANullClass)
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ 
			IntroduceNullObject messageNodesMustRepresentSupportedMessageErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/20/2019 14:26:28'!
test13MessageNodesMustNotBeDuplicated

	| aClassToRefactor replacementParameters replacementParametersWithDuplicatedMessageNode sourceWithIf |
	
	aClassToRefactor := self 
		createClassNamed: #AClassToRefactor
		instanceVariableNames: self defaultInstVarName.
	sourceWithIf := self defaultInstVarName, ' ifNil: [ self isNil ]'.
	replacementParameters := self 
		replacementParametersFrom: sourceWithIf
		usingAsClassToRefactor: aClassToRefactor.
	replacementParametersWithDuplicatedMessageNode := replacementParameters copy.
	
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: (self createClassNamed: #AConcreteClass)
				usingAsNullClass: (self createClassNamed: #ANullClass)
				for: {replacementParameters. replacementParametersWithDuplicatedMessageNode}]
		raise: RefactoringError
		withMessageText: [ 
			IntroduceNullObject messageNodesMustNotBeDuplicatedErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/20/2019 14:54:55'!
test14MessageNodesReceiverMustBeTheInstVar

	| aClassToRefactor replacementParameters sourceWithIf |
	
	aClassToRefactor := self defaultClassToRefactor.
	sourceWithIf := self defaultMethodToRefactorSelector, ' self ifNil: [ self isNil ]'.	
	replacementParameters := self
		replacementParametersFrom: sourceWithIf
		usingAsClassToRefactor: aClassToRefactor.
		
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: self defaultConcreteClass
				usingAsNullClass: self defaultNullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ 
			IntroduceNullObject messageNodesMustRepresentSupportedMessageErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/20/2019 15:24:45'!
test15WhenThereAreNoVariablesToParametrizeSelectorMustNotBeEmpty

	| aClassToRefactor replacementParameters messageNode methodNode sourceWithIf |
	
	aClassToRefactor := self defaultClassToRefactor.
	sourceWithIf := self defaultMethodToRefactorSelector, ' ', self defaultInstVarName, ' ifNil: [ | a | a := 1. ]'.
	aClassToRefactor compile: sourceWithIf.
	methodNode := (aClassToRefactor compiledMethodAt: self defaultMethodToRefactorSelector) methodNode.
	messageNode := methodNode block statements first.
	
	replacementParameters := {
		#selector -> '' asSymbol.
		#messageNode -> messageNode.
		#methodNode   -> methodNode
	} asDictionary.
	
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: self defaultConcreteClass
				usingAsNullClass: self defaultNullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ 
			IntroduceNullObject polymorphicSelectorMustNotBeEmptyErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/20/2019 15:54:15'!
test16WhenThereAreNoVariablesToParametrizeSelectorMustNotContainInvalidCharacters

	| aClassToRefactor replacementParameters messageNode methodNode sourceWithIf |
	
	aClassToRefactor := self defaultClassToRefactor.
	sourceWithIf := self defaultMethodToRefactorSelector, ' ', self defaultInstVarName, ' ifNil: [ | a | a := 1. ]'.
	aClassToRefactor compile: sourceWithIf.
	methodNode := (aClassToRefactor compiledMethodAt: self defaultMethodToRefactorSelector) methodNode.
	messageNode := methodNode block statements first.
	
	replacementParameters := {
		#selector -> 'abc*!!(def' asSymbol.
		#messageNode -> messageNode.
		#methodNode   -> methodNode
	} asDictionary.
	
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: self defaultConcreteClass
				usingAsNullClass: self defaultNullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ 
			IntroduceNullObject polymorphicSelectorMustNotContainInvalidCharactersErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/20/2019 16:11:50'!
test17WhenThereAreNoVariablesToParametrizeSelectorMustNotStartWithInvalidStartOfSelector

	| aClassToRefactor replacementParameters messageNode methodNode sourceWithIf |
	
	aClassToRefactor := self defaultClassToRefactor.
	sourceWithIf := self defaultMethodToRefactorSelector, ' ', self defaultInstVarName, ' ifNil: [ | a | a := 1. ]'.
	aClassToRefactor compile: sourceWithIf.
	methodNode := (aClassToRefactor compiledMethodAt: self defaultMethodToRefactorSelector) methodNode.
	messageNode := methodNode block statements first.
	
	replacementParameters := {
		#selector -> '1abcdef' asSymbol.
		#messageNode -> messageNode.
		#methodNode   -> methodNode
	} asDictionary.
	
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: self defaultConcreteClass
				usingAsNullClass: self defaultNullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ 
			IntroduceNullObject polymorphicSelectorMustNotStartWithInvalidStartOfSelectrErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/21/2019 11:14:22'!
test18AllVariablesToParametrizeMustHaveACorrespondingKeyword

	| aClassToRefactor replacementParameters messageNode methodNode sourceWithIf |
	
	aClassToRefactor := self defaultClassToRefactor.
	sourceWithIf := self defaultMethodToRefactorSelector, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	aClassToRefactor compile: sourceWithIf.
	methodNode := (aClassToRefactor compiledMethodAt: self defaultMethodToRefactorSelector) methodNode.
	messageNode := methodNode block statements first.
	
	replacementParameters := {
		#keywordsDefinitions -> #().
		#messageNode -> messageNode.
		#methodNode   -> methodNode
	} asDictionary.
	
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: self defaultConcreteClass
				usingAsNullClass: self defaultNullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ 
			IntroduceNullObject allVariablesToParametrizeMustHaveACorrespondingKeywordErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/21/2019 10:26:01'!
test19AllKeywordsHaveACorrespondingVariableToParametrize

	| aClassToRefactor replacementParameters messageNode methodNode sourceWithIf |
	
	aClassToRefactor := self defaultClassToRefactor.
	sourceWithIf := self defaultMethodToRefactorSelector, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	aClassToRefactor compile: sourceWithIf.
	methodNode := (aClassToRefactor compiledMethodAt: self defaultMethodToRefactorSelector) methodNode.
	messageNode := methodNode block statements first.
	
	replacementParameters := {
		#keywordsDefinitions -> {
			self keyword: #with varName: 'self' paramName: 'paramName1'.
			self keyword: #with varName: 'inexistentVar' paramName: 'paramName2'}.
		#messageNode -> messageNode.
		#methodNode   -> methodNode
	} asDictionary.
	
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: self defaultConcreteClass
				usingAsNullClass: self defaultNullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ 
			IntroduceNullObject allKeywordsMustHaveACorrespondingVariableToParametrizeErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/21/2019 10:38:03'!
test20AllMessageNodesWithoutVariablesToParametrizeMustSpecifyASelector

	| aClassToRefactor replacementParameters messageNode methodNode sourceWithIf |
	
	aClassToRefactor := self defaultClassToRefactor.
	sourceWithIf := self defaultMethodToRefactorSelector, ' ', self defaultInstVarName, ' ifNil: [ |a| a isNil ]'.
	aClassToRefactor compile: sourceWithIf.
	methodNode := (aClassToRefactor compiledMethodAt: self defaultMethodToRefactorSelector) methodNode.
	messageNode := methodNode block statements first.
	
	replacementParameters := {
		#messageNode -> messageNode.
		#methodNode   -> methodNode
	} asDictionary.
	
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: self defaultConcreteClass
				usingAsNullClass: self defaultNullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ 
			IntroduceNullObject allMessageNodesWithoutVariablesToParametrizeMustSpecifyASelectorErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 2/21/2019 11:10:34'!
test21AllMessageNodesWithVariablesToParametrizeMustSpecifyKeywordsDefinitions

	| aClassToRefactor replacementParameters messageNode methodNode sourceWithIf |
	
	aClassToRefactor := self defaultClassToRefactor.
	sourceWithIf := self defaultMethodToRefactorSelector, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	aClassToRefactor compile: sourceWithIf.
	methodNode := (aClassToRefactor compiledMethodAt: self defaultMethodToRefactorSelector) methodNode.
	messageNode := methodNode block statements first.
	
	replacementParameters := {
		#messageNode -> messageNode.
		#methodNode   -> methodNode
	} asDictionary.
	
	self 
		should: [ 
			IntroduceNullObject 
				on: self defaultInstVarName
				of: aClassToRefactor
				usingAsConcreteClass: self defaultConcreteClass
				usingAsNullClass: self defaultNullClass
				for: {replacementParameters}]
		raise: RefactoringError
		withMessageText: [ 
			IntroduceNullObject allMessageNodesWithVariablesToParametrizeMustSpecifyKeywordsDefinitionsErrorMessage ].! !


!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/17/2019 18:25:51'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/20/2019 14:28:54'!
defaultConcreteClass

	^self createClassNamed: #AConcreteClass! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/19/2019 22:57:00'!
defaultInstVarName

	^'anInstVar'! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/20/2019 14:54:55'!
defaultMethodToRefactorSelector

	^#m1! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/20/2019 14:29:06'!
defaultNullClass

	^self createClassNamed: #ANullClass! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/20/2019 14:54:30'!
defaultPolymorphicUnarySelector

	^#polymorphismWins! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/19/2019 23:20:35'!
replacementParametersFrom: aSourceCode usingAsClassToRefactor: aClass	
	
	| messageNode methodNode |
	
	aClass compile: 'm1 ', aSourceCode.
	methodNode := (aClass compiledMethodAt: #m1) methodNode.
	messageNode := methodNode block statements first.
	
	^{
		#keywordDefinition -> {
			self keyword: #with varName: self defaultInstVarName paramName: 'paramName'}.
		#messageNode -> messageNode.
		#methodNode   -> methodNode
	} asDictionary.
	! !


!IntroduceNullObjectTest methodsFor: 'assertions' stamp: 'FGJ 2/20/2019 14:54:55'!
creationFromSourceCode: aSourceCodeBody failsWithMessageText: messageTextBlock

	| aClassToRefactor ifMessageNode methodNode replacementParameters |
	
	aClassToRefactor := self 
		createClassNamed: #AClassToRefactor 
		instanceVariableNames: self defaultInstVarName.
	aClassToRefactor compile: self defaultMethodToRefactorSelector asString, ' ', aSourceCodeBody.
	methodNode := (aClassToRefactor compiledMethodAt: self defaultMethodToRefactorSelector) methodNode.
	ifMessageNode := methodNode block statements first.
	
	replacementParameters := {
		#keywordDefinition -> {
			self keyword: #with varName: self defaultInstVarName paramName: 'paramName'}.
		#messageNode -> ifMessageNode.
		#methodNode   -> methodNode
	} asDictionary.
		
	
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

!IntroduceNullObjectTest methodsFor: 'assertions' stamp: 'FGJ 2/20/2019 19:34:37'!
creationFromSourceCode: aSourceCodeBody shouldntRaise: anException

	| aClassToRefactor ifMessageNode methodNode replacementParameters |
	
	aClassToRefactor := self 
		createClassNamed: #AClassToRefactor 
		instanceVariableNames: self defaultInstVarName.
	aClassToRefactor compile: 'm1 ', aSourceCodeBody.
	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	ifMessageNode := methodNode block statements first.
	
	replacementParameters := {
		#selector -> self defaultPolymorphicUnarySelector.
		#messageNode -> ifMessageNode.
		#methodNode   -> methodNode
	} asDictionary.
		
	
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


!classDefinition: #NullObjectHierarchyCreatorTest category: #Refactoring!
RefactoringTest subclass: #NullObjectHierarchyCreatorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 14:51:50'!
test03AbstractClassClassNameMustStartWithUppercaseLetter

	| classNameNotCapitalized |
	
	classNameNotCapitalized := #anAbstractClassName.
	
	self 
		creationWithAbstractClassName: classNameNotCapitalized
		failsWithMessageText: [ NewClassPrecondition newNameMustStartWithUppercaseLetterErrorMessage ].! !

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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 1/23/2019 15:03:58'!
test08NullObjectClassNameMustStartWithUppercaseLetter

	| classNameNotCapitalized |
	
	classNameNotCapitalized := #aNullObjectClassName.
	
	self 
		creationWithNullObjectClassName: classNameNotCapitalized
		failsWithMessageText: [ NewClassPrecondition newNameMustStartWithUppercaseLetterErrorMessage ].! !

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

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 1/23/2019 14:29:37'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData! !

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 1/23/2019 15:10:40'!
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


!classDefinition: #ReplaceIfNilWithPolymorphismParametersTest category: #Refactoring!
RefactoringTest subclass: #ReplaceIfNilWithPolymorphismParametersTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 15:52:48'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 16:14:42'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 16:37:51'!
test02MessageNodeMustRepresentASupportedMessageSent

	| messageNode methodNode variablesToParametrizeKeywordsDefinitions aClassToRefactor sourceWithIf |
	
	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'anInstVar'.
	sourceWithIf := 'm1 anInstVar ifTrue: [1 + 1].'.
	aClassToRefactor compile: sourceWithIf.
	
	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	messageNode := methodNode block statements first.
	
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
			ReplaceIfNilWithPolymorphismParameters messageNodeMustRepresentSupportedMessageSendingErrorMessage].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 16:57:19'!
test03AllVariablesToParametrizeHaveACorrespondingKeyword

	| messageNode methodNode variablesToParametrizeKeywordsDefinitions aClassToRefactor sourceWithIf |
	
	aClassToRefactor := self createClassNamed: #AClassToRefactor instanceVariableNames: 'anInstVar'.
	sourceWithIf := 'm1 anInstVar ifNil: [self isNil].'.
	aClassToRefactor compile: sourceWithIf.
	
	methodNode := (aClassToRefactor compiledMethodAt: #m1) methodNode.
	messageNode := methodNode block statements first.
	
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
			ReplaceIfNilWithPolymorphismParameters allVariablesToParametrizeMustHaveACorrespondingKeywordErrorMessage ].! !


!classDefinition: #VariableToParametrizeKeywordDefinitionTest category: #Refactoring!
RefactoringTest subclass: #VariableToParametrizeKeywordDefinitionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 15:10:19'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 15:14:33'!
test01ParameterNameMustNotBeEmpty

	| emptyParameterName |

	emptyParameterName := ''.

	self
		should: [
			VariableToParametrizeKeywordDefinition
				forVariable: 'self'
				useKeyword: #with
				withParameterName: emptyParameterName]
		raise: RefactoringError
		withMessageText: [
			VariableToParametrizeKeywordDefinition parameterNameMustNotBeEmptyErrorMessage].! !


!classDefinition: #VariablesToParametrizeKeywordsDefinitionsTest category: #Refactoring!
RefactoringTest subclass: #VariablesToParametrizeKeywordsDefinitionsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/13/2019 14:15:54'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 3/13/2019 17:10:19'!
test04CreatesVariablesToParametrizeKeywordsDefinitionsWithSelector

	| variablesToParametrizeKeywordsDefinitions |
	
	variablesToParametrizeKeywordsDefinitions := VariablesToParametrizeKeywordsDefinitions withSelector: #polymorphicSelector.
	
	self assert: #polymorphicSelector asString equals: variablesToParametrizeKeywordsDefinitions messageSending.! !


!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 12:31:11'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !


!classDefinition: #ExtractToMethodObject category: #Refactoring!
Refactoring subclass: #ExtractToMethodObject
	instanceVariableNames: 'methodObjectSuperclass methodObjectClassName methodObjectCategory methodToExtract methodVariableNamesToInstanceVariableNames methodObjectInstanceVariables methodObjectInvocationSelector keywordsDefinitions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!
!ExtractToMethodObject commentStamp: '<historical>' prior: 0!
selectorKeywordToVariableName -> OrderedCollection of Associations (keyword -> variableName)!


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

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ExtractToMethodObject class' category: #Refactoring!
ExtractToMethodObject class
	instanceVariableNames: ''!

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


!classDefinition: #IntroduceNullObject category: #Refactoring!
Refactoring subclass: #IntroduceNullObject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'IntroduceNullObject class' category: #Refactoring!
IntroduceNullObject class
	instanceVariableNames: ''!

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

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/21/2019 10:31:10'!
assertAllKeywords: replacementParameters
haveACorrespondingVariableToParametrize: messageNodeToVariablesToParametrize
	
	replacementParameters do: [
		:replacementParameter |
		| keywordsDefinitions messageNode variablesToParametrize |
		messageNode := replacementParameter at: #messageNode.
		variablesToParametrize := messageNodeToVariablesToParametrize at: messageNode.
		keywordsDefinitions := replacementParameter at: #keywordsDefinitions.
		self 
			assertAllKeywordsIn: keywordsDefinitions
			haveACorrespondingVariableToParametrizeFrom: variablesToParametrize].
	! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/21/2019 10:31:45'!
assertAllKeywordsIn: keywordsDefinitions
haveACorrespondingVariableToParametrizeFrom: variablesToParametrize

	keywordsDefinitions do: [
		:keywordDefinition |
		(variablesToParametrize includes: (keywordDefinition at: #variableName))
			ifFalse: [
				self signalAllKeywordsMustHaveACorrespondingVariableToParametrize]].
	! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/21/2019 11:12:54'!
assertAllMessageNodesWithVariablesToParametrizeSpecifyAKeywordsDefinitions: replacementParameters

	replacementParameters do: [
		:replacementParameter |
		replacementParameter at: #keywordsDefinitions ifAbsent: [
			self signalAllMessageNodesWithVariablesToParametrizeMustSpecifyKeywordsDefinitions ]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/21/2019 10:42:16'!
assertAllMessageNodesWithoutVariablesToParametrizeSpecifyASelector: replacementParameters

	replacementParameters do: [
		:replacementParameter |
		replacementParameter at: #selector ifAbsent: [
			self signalAllMessageNodesWithoutVariablesToParametrizeMustSpecifyASelector ]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/21/2019 10:26:12'!
assertAllVariablesToParametrize: variablesToParametrize
haveACorrespondingKeywordIn: keywordsDefinitions

	
	| variablesWithKeywords |
		
	variablesWithKeywords := (keywordsDefinitions collect: [
		:keywordDefinition |
		keywordDefinition at: #variableName]) asSet.

	(variablesWithKeywords includesAllOf: variablesToParametrize) ifFalse: [
		self signalAllVariablesToParametrizeMustHaveACorrespondingKeyword ].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/21/2019 10:17:23'!
assertAllVariablesToParametrizeHaveACorrespondingKeyword: replacementParameters
checkingWith: messageNodeToVariablesToParametrize
	
	replacementParameters do: [
		:replacementParameter |
		| messageNode keywordDefinitions |
		messageNode := replacementParameter at: #messageNode.
		keywordDefinitions := replacementParameter 
			at: #keywordsDefinitions
			ifAbsent: [ self signalAllVariablesToParametrizeMustHaveACorrespondingKeyword].
		self 
			assertAllVariablesToParametrize: (messageNodeToVariablesToParametrize at: messageNode)
			haveACorrespondingKeywordIn: keywordDefinitions].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/19/2019 18:33:21'!
assertBlocksDoNotContainAssignmentsToVariablesThatAreNotBlockTemporals: messageNodes

	(messageNodes anySatisfy: [
		:messageNode | self containsAssignmentToNotBlockTemporal: messageNode])
		ifTrue: [ self signalBlocksCannotContainAssignmentsToVariablesThatAreNotBlockTemporals].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/18/2019 19:02:13'!
assertBlocksDoNotContainReferencesToSuper: messageNodes

	| nodesWithReferenceToSuper |
	
	nodesWithReferenceToSuper := messageNodes select: [
		:aMessageNode |
		self referencesSuper: aMessageNode].
	
	nodesWithReferenceToSuper ifNotEmpty: [
		self signalMessageNodesReferenceSuper: nodesWithReferenceToSuper].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/19/2019 19:26:36'!
assertBlocksDoNotContainReturnStatements: messageNodes

	messageNodes do: [
		:messageNode |
		(self containsReturnStatement: messageNode) ifTrue: [self signalBlockMustNotContainReturnStatements]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/20/2019 14:05:06'!
assertMessageNode: messageNode representsSupportedMessageSentTo: anInstVar

	| anInstVarIsMessageReceiver anInstVarIsNilIsMessageReceiver booleanSupportedMessages ifNilSupportedMessages isBooleanSupportedMessage isIfNilSupportedMessage messageNodeSelector |

	booleanSupportedMessages := #( ifTrue: ifTrue:ifFalse ifFalse: ifFalse:ifTrue ).
	ifNilSupportedMessages := #( ifNil: ifNil:ifNotNil: ifNotNil: ifNotNil:ifNil: ).
	
	anInstVarIsMessageReceiver := messageNode receiver name = anInstVar.
	anInstVarIsNilIsMessageReceiver := messageNode receiver 
		isMessage: #isNil
		receiver: [:r | r name = anInstVar]
		arguments: nil.
		
	messageNodeSelector := messageNode selector key.
	isIfNilSupportedMessage := anInstVarIsMessageReceiver and: [ 
		ifNilSupportedMessages includes: messageNodeSelector].
	isBooleanSupportedMessage := anInstVarIsNilIsMessageReceiver and: [
		booleanSupportedMessages includes: messageNodeSelector].
	
	(isIfNilSupportedMessage or: [isBooleanSupportedMessage]) ifFalse: [
		self signalMessageNodeMustRepresentSupportedMessage].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/20/2019 11:52:56'!
assertMessageNodes: messageNodes representSupportedMessageSentTo: anInstVar

	messageNodes do: [
		:messageNode |
		self assertMessageNode: messageNode representsSupportedMessageSentTo: anInstVar].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/20/2019 14:13:44'!
assertMessageNodesAreNotDuplicated: messageNodes

	messageNodes do: [
		:messageNode |
		(messageNodes occurrencesOf: messageNode) > 1 ifTrue: [
			self signalMessageNodesMustNotBeDuplicated ]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/20/2019 11:32:17'!
assertMessageNodesBelongToTheirCorrespondingMethodNodes: replacementParameters

	replacementParameters do: [
		:replacementParameter |
		| messageNode methodNode |
		
		messageNode := replacementParameter at: #messageNode.
		methodNode := replacementParameter at: #methodNode.
		
		(self does: methodNode includes: messageNode) ifFalse: [
			self signalMessageNodesMustBelongToTheirCorrespondingMethodNode]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/21/2019 10:39:12'!
assertPolymorphicSelectorsAreValid: replacementParameters

	replacementParameters do: [
		:replacementParameter |
		| selector |
		selector := replacementParameter at: #selector.
		self assertSelectorIsNotEmpty: selector.
		self assertSelectorDoesNotContainInvalidCharacters: selector.
		self assertSelectorStartsWithValisStartOfSelector: selector].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/20/2019 16:06:33'!
assertSelectorDoesNotContainInvalidCharacters: selector

	selector do: [:c | (c isValidInIdentifiers not) ifTrue: [
			self signalSelectorMustNotContainInvalidCharacters ]].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/20/2019 15:31:40'!
assertSelectorIsNotEmpty: aSelector

	(aSelector isEmpty) ifTrue: [ self signalPolymorphicSelectorsMustNotBeEmpty].! !

!IntroduceNullObject class methodsFor: 'assertions' stamp: 'FGJ 2/20/2019 16:11:24'!
assertSelectorStartsWithValisStartOfSelector: selector

	selector first isValidStartOfIdentifiers ifFalse: [
		self signalSelectorStartsWithInvalidStartOfSelector ].! !


!IntroduceNullObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/20/2019 19:39:08'!
buildMessageNodeToVariablesToParametrizeFrom: messageNodes
excluding: aVarName

	| messageNodeToVariablesToParametrize |
	
	messageNodeToVariablesToParametrize := Dictionary new.
	messageNodes do: [
		:messageNode |
		messageNodeToVariablesToParametrize 
			at: messageNode
			put: (self variablesToParametrizeFrom: messageNode excluding: aVarName)].
		
	^messageNodeToVariablesToParametrize! !

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

!IntroduceNullObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/20/2019 11:33:23'!
does: methodNode includes: messageNode

	methodNode accept: (ParseNodeEnumerator ofBlock: [
		:aNode |
		aNode = messageNode ifTrue: [^true]]).
	
	^false.! !

!IntroduceNullObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/18/2019 18:56:41'!
referencesSuper: aParseNode

	aParseNode accept: (ParseNodeEnumerator ofBlock: [
		:aNode |
		(aNode isVariableNode and: [aNode name = 'super']) ifTrue: [^true]]).
	
	^false! !

!IntroduceNullObject class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/20/2019 19:48:08'!
variablesToParametrizeFrom: messageNode excluding: aVarName

	| currentScopeTemporaries variablesToParametrize |
	
	variablesToParametrize := Set new.
	currentScopeTemporaries := Bag new.
	messageNode accept: (EntranceExitBlockEnumerator 
		atEntranceBlock: [
			:aNode |
			aNode isBlockNode ifTrue: [ 
				| temporariesNames |
				temporariesNames := aNode temporaries collect: [:aTemp | aTemp name].
				currentScopeTemporaries addAll: temporariesNames].
			aNode isVariableNode ifTrue: [
				(currentScopeTemporaries includes: aNode name) ifFalse: [
					aNode name = 'nil' ifFalse: [variablesToParametrize add: aNode name]]]]
		atExitBlock: [
			:aNode |
			| temporariesNames |
			temporariesNames := aNode temporaries collect: [:aTemp | aTemp name].
			currentScopeTemporaries removeAll: temporariesNames]).
	
	variablesToParametrize remove: aVarName.
	
	^variablesToParametrize
	! !


!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/21/2019 10:22:11'!
signalAllKeywordsMustHaveACorrespondingVariableToParametrize

	self refactoringError: self allKeywordsMustHaveACorrespondingVariableToParametrizeErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/21/2019 11:13:10'!
signalAllMessageNodesWithVariablesToParametrizeMustSpecifyKeywordsDefinitions

	self refactoringError: self allMessageNodesWithVariablesToParametrizeMustSpecifyKeywordsDefinitionsErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/21/2019 10:42:43'!
signalAllMessageNodesWithoutVariablesToParametrizeMustSpecifyASelector

	self refactoringError: self allMessageNodesWithoutVariablesToParametrizeMustSpecifyASelectorErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/20/2019 16:48:36'!
signalAllVariablesToParametrizeMustHaveACorrespondingKeyword

	self refactoringError: self allVariablesToParametrizeMustHaveACorrespondingKeywordErrorMessage.! !

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

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/20/2019 12:08:40'!
signalMessageNodeMustRepresentSupportedMessage

	self refactoringError: self messageNodesMustRepresentSupportedMessageErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/20/2019 11:34:03'!
signalMessageNodesMustBelongToTheirCorrespondingMethodNode

	self refactoringError: self messageNodesMustBelongToTheirCorrespondingMethodNodesErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/20/2019 14:11:26'!
signalMessageNodesMustNotBeDuplicated

	self refactoringError: self messageNodesMustNotBeDuplicatedErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/17/2019 19:01:08'!
signalMessageNodesReferenceSuper: nodesWithReferenceToSuper

	self refactoringError: (self messageNodesReferenceSuperErrorMessage: nodesWithReferenceToSuper).! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/20/2019 11:02:19'!
signalMethodNodesMustBelongToHierarchyToRefactor

	self refactoringError: self methodsMustBelongToTheHierarchyToRefactorErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/20/2019 15:24:05'!
signalPolymorphicSelectorsMustNotBeEmpty

	self refactoringError: self polymorphicSelectorMustNotBeEmptyErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/20/2019 16:06:52'!
signalSelectorMustNotContainInvalidCharacters

	self refactoringError: self polymorphicSelectorMustNotContainInvalidCharactersErrorMessage.! !

!IntroduceNullObject class methodsFor: 'exceptions' stamp: 'FGJ 2/20/2019 16:11:54'!
signalSelectorStartsWithInvalidStartOfSelector

	self refactoringError: self polymorphicSelectorMustNotStartWithInvalidStartOfSelectrErrorMessage.! !


!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/21/2019 10:22:41'!
allKeywordsMustHaveACorrespondingVariableToParametrizeErrorMessage
	
	^'All keywords must correspond to a variable to parametrize from the message node.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/21/2019 11:13:38'!
allMessageNodesWithVariablesToParametrizeMustSpecifyKeywordsDefinitionsErrorMessage

	^'All message nodes with variables to parametrize must specify keywords definitions.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/21/2019 10:43:08'!
allMessageNodesWithoutVariablesToParametrizeMustSpecifyASelectorErrorMessage

	^'All message nodes without variables to parametrize must specify a unary selector.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/20/2019 16:48:58'!
allVariablesToParametrizeMustHaveACorrespondingKeywordErrorMessage

	^'All variables to parametrize must have a corresponding keyword.'! !

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

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/20/2019 11:34:25'!
messageNodesMustBelongToTheirCorrespondingMethodNodesErrorMessage

	^'Message nodes must belong to their corresponding method node.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/20/2019 14:11:44'!
messageNodesMustNotBeDuplicatedErrorMessage

	^'Message nodes must not be duplicated'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/20/2019 12:09:03'!
messageNodesMustRepresentSupportedMessageErrorMessage

	^'Message nodes must represent supported messages.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/17/2019 19:01:50'!
messageNodesReferenceSuperErrorMessage: nodesWithReferenceToSuper

	^'Blocks to extract cannot contain references to super.'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/20/2019 11:02:40'!
methodsMustBelongToTheHierarchyToRefactorErrorMessage

	^'Methods must belong to the hierarchy to refactor'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/20/2019 15:24:34'!
polymorphicSelectorMustNotBeEmptyErrorMessage
	
	^'Polymorphic message selector must not be empty'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/20/2019 16:07:10'!
polymorphicSelectorMustNotContainInvalidCharactersErrorMessage

	^'Polymorphic selectors must not contain invalid characters'! !

!IntroduceNullObject class methodsFor: 'error messages' stamp: 'FGJ 2/20/2019 16:12:36'!
polymorphicSelectorMustNotStartWithInvalidStartOfSelectrErrorMessage

	^'Polymorphic selectors must not start with invalid start of selector'! !


!IntroduceNullObject class methodsFor: 'instance creation' stamp: 'FGJ 3/13/2019 16:45:56'!
on: anInstVarName
of: aClassToRefactor
usingAsConcreteClass: aConcreteClass
usingAsNullClass: aNullClass
for: replacementParameters

	| messageNodes methodNodes messageNodeToVariablesToParametrize parametersOfMessagesWithoutVariablesToParametrize parametersOfMessagesWithVariablesToParametrize |
	
	messageNodes := replacementParameters collect: [
		:aReplacementParameter |
		aReplacementParameter at: #messageNode].
	
	self assertBlocksDoNotContainReferencesToSuper: messageNodes.
	self assertBlocksDoNotContainAssignmentsToVariablesThatAreNotBlockTemporals: messageNodes.
	self assertBlocksDoNotContainReturnStatements: messageNodes.
	
	self assert: anInstVarName belongsTo: aClassToRefactor.
	
	self assert: aConcreteClass isDifferentFrom: aNullClass.
	
	methodNodes := replacementParameters collect: [
		:aReplacementParameter |
		aReplacementParameter at: #methodNode].
	
	self assert: methodNodes belongToTheHierarchyToRefactorRootedOn: aClassToRefactor.
	self assertMessageNodesBelongToTheirCorrespondingMethodNodes: replacementParameters.
	self assertMessageNodes: messageNodes representSupportedMessageSentTo: anInstVarName.
	self assertMessageNodesAreNotDuplicated: messageNodes.
	
	messageNodeToVariablesToParametrize := self
		buildMessageNodeToVariablesToParametrizeFrom: messageNodes
		excluding: anInstVarName.
	parametersOfMessagesWithoutVariablesToParametrize := replacementParameters 
		select: [
			:replacementParameter | | messageNode |
			messageNode := replacementParameter at: #messageNode.
			(messageNodeToVariablesToParametrize at: messageNode) isEmpty].
	parametersOfMessagesWithVariablesToParametrize := replacementParameters 
		difference: parametersOfMessagesWithoutVariablesToParametrize.
		
	self assertAllMessageNodesWithoutVariablesToParametrizeSpecifyASelector: parametersOfMessagesWithoutVariablesToParametrize.
	self assertAllMessageNodesWithVariablesToParametrizeSpecifyAKeywordsDefinitions: parametersOfMessagesWithVariablesToParametrize.
	
	"Unary selectors"
	self assertPolymorphicSelectorsAreValid: parametersOfMessagesWithoutVariablesToParametrize.
	
	"Keyword selectors"
	self
		assertAllVariablesToParametrizeHaveACorrespondingKeyword: parametersOfMessagesWithVariablesToParametrize
		checkingWith: messageNodeToVariablesToParametrize.
	self
		assertAllKeywords: parametersOfMessagesWithVariablesToParametrize
		haveACorrespondingVariableToParametrize: messageNodeToVariablesToParametrize.	
		
		
		
		
		
		
		
		
		! !


!classDefinition: #NullObjectHierarchyCreator category: #Refactoring!
Refactoring subclass: #NullObjectHierarchyCreator
	instanceVariableNames: 'concreteClass abstractClassName nullObjectClassName category'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

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

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'NullObjectHierarchyCreator class' category: #Refactoring!
NullObjectHierarchyCreator class
	instanceVariableNames: ''!

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


!classDefinition: #ExtractToMethodObjectApplier category: #Refactoring!
RefactoringApplier subclass: #ExtractToMethodObjectApplier
	instanceVariableNames: 'smalltalkEditor classToRefactor methodNode panel done compiledMethodToExtract extractToMethodObjectRequest'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

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

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ExtractToMethodObjectApplier class' category: #Refactoring!
ExtractToMethodObjectApplier class
	instanceVariableNames: ''!

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


!classDefinition: #ExtractToMethodObjectRequest category: #Refactoring!
Object subclass: #ExtractToMethodObjectRequest
	instanceVariableNames: 'methodObjectClassNameModel methodObjectCategoryModel methodObjectSuperclassNameModel methodObjectEvaluationMessageSelectorModel variableToParametrizeToInstVarNameModel instanceCreationMessageModels'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

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

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:55:15'!
methodObjectClassName

	^methodObjectClassNameModel actualContents string asSymbol ! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:49:10'!
methodObjectEvaluationMessageSelector

	^methodObjectEvaluationMessageSelectorModel actualContents string! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:49:16'!
methodObjectSuperclassName

	^methodObjectSuperclassNameModel actualContents string! !

!ExtractToMethodObjectRequest methodsFor: 'accessing' stamp: 'FGJ 2/14/2019 17:49:23'!
variablesToParametrizeToInstanceVariables

	^variableToParametrizeToInstVarNameModel collect: [:aInstVarNameModel | aInstVarNameModel actualContents string]! !


!ExtractToMethodObjectRequest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 14:19:54'!
addToKeywords: keywordModel

	instanceCreationMessageModels add: keywordModel.! !

!ExtractToMethodObjectRequest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 11:02:18'!
forVariableToParametrize: aVariable nameModel: aModel

	variableToParametrizeToInstVarNameModel at: aVariable put: aModel.! !

!ExtractToMethodObjectRequest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 11:07:57'!
instVarNameFor: aVariableToParametrize

	^(variableToParametrizeToInstVarNameModel at: aVariableToParametrize) actualContents! !

!ExtractToMethodObjectRequest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 17:04:31'!
keywordOfIndex: aKeywordIndex wasSwappedWithKeywordOfIndex: anotherKeywordIndex

	instanceCreationMessageModels swap: aKeywordIndex with: anotherKeywordIndex.! !

!ExtractToMethodObjectRequest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 10:59:26'!
methodObjectCategoryModel: aModel

	methodObjectCategoryModel := aModel.! !

!ExtractToMethodObjectRequest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 10:58:55'!
methodObjectClassNameModel: aModel
	
	methodObjectClassNameModel := aModel.! !

!ExtractToMethodObjectRequest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 11:00:19'!
methodObjectEvaluationMessageSelectorModel: aModel
	
	methodObjectEvaluationMessageSelectorModel := aModel.! !

!ExtractToMethodObjectRequest methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 10:59:54'!
methodObjectSuperclassNameModel: aModel
	
	methodObjectSuperclassNameModel := aModel.! !


!ExtractToMethodObjectRequest methodsFor: 'initialization' stamp: 'FGJ 2/14/2019 17:25:45'!
addKeyword: aKeywordModel for: aVariableName withParameterName: aParameterNameModel

	| keywordModel |
	
	keywordModel := Dictionary new.
	keywordModel at: #variableName put: aVariableName.
	keywordModel at: #keyword put: aKeywordModel.
	keywordModel at: #parameterName put: aParameterNameModel.
	
	instanceCreationMessageModels add: keywordModel.! !

!ExtractToMethodObjectRequest methodsFor: 'initialization' stamp: 'FGJ 2/14/2019 11:14:55'!
initialize

	variableToParametrizeToInstVarNameModel := Dictionary new.
	instanceCreationMessageModels := OrderedCollection new.! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ExtractToMethodObjectRequest class' category: #Refactoring!
ExtractToMethodObjectRequest class
	instanceVariableNames: ''!

!ExtractToMethodObjectRequest class methodsFor: 'as yet unclassified' stamp: 'FGJ 2/14/2019 11:04:56'!
initializedInstance

	^self new initialize.! !


!classDefinition: #ReplaceIfNilWithPolymorphismParameters category: #Refactoring!
Object subclass: #ReplaceIfNilWithPolymorphismParameters
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReplaceIfNilWithPolymorphismParameters class' category: #Refactoring!
ReplaceIfNilWithPolymorphismParameters class
	instanceVariableNames: ''!

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'instance creation' stamp: 'FGJ 3/13/2019 17:02:10'!
assertVariablesToParametrizeFrom: aMessageNode haveACorrespondingKeywordOn: someVariablesToParametrizeKeywordsDefinitions

	| variablesToParametrize variablesWithKeywords |
	
	variablesToParametrize := self variablesToParametrizeFrom: aMessageNode.
	variablesWithKeywords := someVariablesToParametrizeKeywordsDefinitions variablesToParametrize.
	
	(variablesWithKeywords includesAllOf: variablesToParametrize) ifFalse: [self signalAllVariablesToParametrizeMustHaveAKeyword].! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'instance creation' stamp: 'FGJ 3/13/2019 16:59:29'!
forIfNilMessageSending: aMessageNode
onMethod: aMethodNode
useKeywordsDefinitions: variablesToParametrizeKeywordsDefinitions

	self assertMethodNode: aMethodNode includesMessageNode: aMessageNode.
	self assertMessageNodeRepresentsSupportedMessageSending: aMessageNode.
	self assertVariablesToParametrizeFrom: aMessageNode haveACorrespondingKeywordOn: variablesToParametrizeKeywordsDefinitions.! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'instance creation' stamp: 'FGJ 3/13/2019 17:04:06'!
variablesToParametrizeFrom: aMessageNode

	| currentScopeTemporaries variablesToParametrize |
	
	variablesToParametrize := Set new.
	currentScopeTemporaries := Bag new.
	aMessageNode accept: (EntranceExitBlockEnumerator 
		atEntranceBlock: [
			:aNode |
			aNode isBlockNode ifTrue: [ 
				| temporariesNames |
				temporariesNames := aNode temporaries collect: [:aTemp | aTemp name].
				currentScopeTemporaries addAll: temporariesNames].
			aNode isVariableNode ifTrue: [
				(currentScopeTemporaries includes: aNode name) ifFalse: [
					aNode name = 'nil' ifFalse: [variablesToParametrize add: aNode name]]]]
		atExitBlock: [
			:aNode |
			| temporariesNames |
			temporariesNames := aNode temporaries collect: [:aTemp | aTemp name].
			currentScopeTemporaries removeAll: temporariesNames]).
	
	^variablesToParametrize
	! !


!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 16:13:32'!
refactoringError: aMessage

	self refactoringErrorClass signal: aMessage! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 16:13:44'!
refactoringErrorClass

	^RefactoringError! !


!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 3/13/2019 16:36:48'!
assertMessageNodeRepresentsSupportedMessageSending: aMessageNode

	| booleanSupportedMessages ifNilSupportedMessages isBooleanSupportedMessage isIfNilSupportedMessage messageNodeSelector variableIsMessageReceiver variableIsNilIsMessageReceiver |

	booleanSupportedMessages := #( ifTrue: ifTrue:ifFalse ifFalse: ifFalse:ifTrue ).
	ifNilSupportedMessages := #( ifNil: ifNil:ifNotNil: ifNotNil: ifNotNil:ifNil: ).
	
	variableIsMessageReceiver := aMessageNode receiver isVariableNode.
	variableIsNilIsMessageReceiver := aMessageNode receiver 
		isMessage: #isNil
		receiver: [:r | r isVariableNode]
		arguments: nil.
		
	messageNodeSelector := aMessageNode selector key.
	isIfNilSupportedMessage := variableIsMessageReceiver and: [ 
		ifNilSupportedMessages includes: messageNodeSelector].
	isBooleanSupportedMessage := variableIsNilIsMessageReceiver and: [
		booleanSupportedMessages includes: messageNodeSelector].
	
	(isIfNilSupportedMessage or: [isBooleanSupportedMessage]) ifFalse: [
		self signalMessageNodeMustRepresentSupportedMessageSending].! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'assertions' stamp: 'FGJ 3/13/2019 16:16:43'!
assertMethodNode: methodNode includesMessageNode: messageNode

	methodNode accept: (ParseNodeEnumerator ofBlock: [:aNode |
		aNode = messageNode ifTrue: [^true]]).
	
	self signalMethodNodeMustIncludeMessageNode.
	! !


!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 16:37:10'!
messageNodeMustRepresentSupportedMessageSendingErrorMessage

	^'Message node must represent supported message sending'! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 16:13:08'!
methodNodeMustIncludeMessageNodeErrorMessage

	^'Method node must include message node'! !


!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 3/13/2019 16:36:26'!
signalMessageNodeMustRepresentSupportedMessageSending

	self refactoringError: self messageNodeMustRepresentSupportedMessageSendingErrorMessage.! !

!ReplaceIfNilWithPolymorphismParameters class methodsFor: 'exceptions' stamp: 'FGJ 3/13/2019 16:12:51'!
signalMethodNodeMustIncludeMessageNode

	self refactoringError: self methodNodeMustIncludeMessageNodeErrorMessage.! !


!classDefinition: #VariableToParametrizeKeywordDefinition category: #Refactoring!
Object subclass: #VariableToParametrizeKeywordDefinition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'VariableToParametrizeKeywordDefinition class' category: #Refactoring!
VariableToParametrizeKeywordDefinition class
	instanceVariableNames: ''!

!VariableToParametrizeKeywordDefinition class methodsFor: 'assertions' stamp: 'FGJ 3/13/2019 15:15:30'!
assertParameterNameIsNotEmpty: aParameterName

	aParameterName withBlanksTrimmed isEmpty ifTrue: [self signalParameterNameMustNotBeEmpty].! !


!VariableToParametrizeKeywordDefinition class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 15:18:53'!
refactoringError: anErrorMessage

	self refactoringErrorClass signal: anErrorMessage.! !

!VariableToParametrizeKeywordDefinition class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 15:19:03'!
refactoringErrorClass

	^RefactoringError ! !


!VariableToParametrizeKeywordDefinition class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 15:16:09'!
parameterNameMustNotBeEmptyErrorMessage

	^'Parameter name must not be empty'! !


!VariableToParametrizeKeywordDefinition class methodsFor: 'instance creation' stamp: 'FGJ 3/13/2019 15:09:48'!
forVariable: aVariableName useKeyword: aKeyword withParameterName: aParameterName

	self assertParameterNameIsNotEmpty: aParameterName.! !


!VariableToParametrizeKeywordDefinition class methodsFor: 'exceptions' stamp: 'FGJ 3/13/2019 15:15:57'!
signalParameterNameMustNotBeEmpty

	self refactoringError: self parameterNameMustNotBeEmptyErrorMessage.! !


!classDefinition: #VariablesToParametrizeKeywordsDefinitions category: #Refactoring!
Object subclass: #VariablesToParametrizeKeywordsDefinitions
	instanceVariableNames: 'selector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

!VariablesToParametrizeKeywordsDefinitions methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 17:11:20'!
withSelector: aSelector

	selector := aSelector.! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'VariablesToParametrizeKeywordsDefinitions class' category: #Refactoring!
VariablesToParametrizeKeywordsDefinitions class
	instanceVariableNames: ''!

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 14:03:36'!
selectorMustNotBeEmptyErrorMessage
	
	^'The selector must not be empty'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 14:12:23'!
selectorMustNotContainInvalidCharactersErrorMessage

	^'Selector must not contain invalid characters'! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'error messages' stamp: 'FGJ 3/13/2019 14:22:09'!
selectorMustNotStartWithInvalidStartOfSelectorErrorMessage
	
	^'Selector must not start with invalid start of selector.'! !


!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 3/13/2019 14:11:02'!
assertDoesNotContainInvalidCharacters: aSelector

	aSelector do: [:c | (c isValidInIdentifiers not) ifTrue: [
		self signalSelectorMustNotContainInvalidCharacters ]].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 3/13/2019 14:25:17'!
assertDoesNotStartWithInvalidStartOfSelector: aSelector

	aSelector first isValidStartOfIdentifiers ifFalse: [
		self signalSelectorMustNotStartWithInvalidStartOfSelector ].! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'assertions' stamp: 'FGJ 3/13/2019 14:02:15'!
assertIsNotEmpty: aSymbol 
	
	aSymbol withBlanksTrimmed isEmpty ifTrue: [ self signalSelectorMustNotBeEmpty ].! !


!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 14:04:45'!
refactoringError: aMessage 
	
	self refactoringErrorClass signal: aMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'as yet unclassified' stamp: 'FGJ 3/13/2019 14:05:17'!
refactoringErrorClass
	
	^RefactoringError! !


!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'instance creation' stamp: 'FGJ 3/13/2019 17:11:01'!
withSelector: aSelector

	self assertIsNotEmpty: aSelector.
	self assertDoesNotContainInvalidCharacters: aSelector.
	self assertDoesNotStartWithInvalidStartOfSelector: aSelector.
	
	^self new withSelector: aSelector.! !


!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 3/13/2019 14:03:04'!
signalSelectorMustNotBeEmpty
	
	self refactoringError: self selectorMustNotBeEmptyErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 3/13/2019 14:11:33'!
signalSelectorMustNotContainInvalidCharacters

	self refactoringError: self selectorMustNotContainInvalidCharactersErrorMessage.! !

!VariablesToParametrizeKeywordsDefinitions class methodsFor: 'exceptions' stamp: 'FGJ 3/13/2019 14:25:28'!
signalSelectorMustNotStartWithInvalidStartOfSelector

	self refactoringError: self selectorMustNotStartWithInvalidStartOfSelectorErrorMessage.! !


!classDefinition: #ExtractToMethodObjectTest category: #Refactoring!
ProtoObject subclass: #ExtractToMethodObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

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


!classDefinition: #VariablesToExtractFinderTest category: #Refactoring!
ProtoObject subclass: #VariablesToExtractFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Refactoring'!

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
