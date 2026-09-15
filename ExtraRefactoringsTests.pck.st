'From Cuis7.9 [latest update: #8184] on 15 September 2026 at 8:50:29 am'!
'Description Parenthesize a moved cascade and drop the pairs around parameter object getters'!
!provides: 'ExtraRefactoringsTests' 1 7!
!requires: 'BaseImageTests' 1 473 nil!
!requires: 'ExtraRefactorings' 1 11 nil!
SystemOrganization addCategory: #'ExtraRefactoringsTests-ExtractClass'!
SystemOrganization addCategory: #'ExtraRefactoringsTests-ExtractToMethodObject'!
SystemOrganization addCategory: #'ExtraRefactoringsTests-ExtractParameterObject'!
SystemOrganization addCategory: #'ExtraRefactoringsTests-IntroduceNullObject'!
SystemOrganization addCategory: #'ExtraRefactoringsTests-MoveInstanceVariable'!
SystemOrganization addCategory: #'ExtraRefactoringsTests-MoveMethod'!


!classDefinition: #ExtractClassTest category: #'ExtraRefactoringsTests-ExtractClass'!
RefactoringTest subclass: #ExtractClassTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractClass'!
!classDefinition: 'ExtractClassTest class' category: #'ExtraRefactoringsTests-ExtractClass'!
ExtractClassTest class
	instanceVariableNames: ''!

!classDefinition: #ExtractParameterObjectTest category: #'ExtraRefactoringsTests-ExtractParameterObject'!
RefactoringTest subclass: #ExtractParameterObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractParameterObject'!
!classDefinition: 'ExtractParameterObjectTest class' category: #'ExtraRefactoringsTests-ExtractParameterObject'!
ExtractParameterObjectTest class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectTest category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #ExtractToMethodObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'ExtractToMethodObjectTest class' category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
ExtractToMethodObjectTest class
	instanceVariableNames: ''!

!classDefinition: #MessageSendingBlocksVariablesToExtractFinderTest category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #MessageSendingBlocksVariablesToExtractFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'MessageSendingBlocksVariablesToExtractFinderTest class' category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
MessageSendingBlocksVariablesToExtractFinderTest class
	instanceVariableNames: ''!

!classDefinition: #ReturnStatementAdderTest category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #ReturnStatementAdderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'ReturnStatementAdderTest class' category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
ReturnStatementAdderTest class
	instanceVariableNames: ''!

!classDefinition: #VariableToParametrizeKeywordDefinitionTest category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #VariableToParametrizeKeywordDefinitionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'VariableToParametrizeKeywordDefinitionTest class' category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
VariableToParametrizeKeywordDefinitionTest class
	instanceVariableNames: ''!

!classDefinition: #VariablesToExtractFinderTest category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #VariablesToExtractFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'VariablesToExtractFinderTest class' category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
VariablesToExtractFinderTest class
	instanceVariableNames: ''!

!classDefinition: #VariablesToParametrizeKeywordsDefinitionsTest category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #VariablesToParametrizeKeywordsDefinitionsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'VariablesToParametrizeKeywordsDefinitionsTest class' category: #'ExtraRefactoringsTests-ExtractToMethodObject'!
VariablesToParametrizeKeywordsDefinitionsTest class
	instanceVariableNames: ''!

!classDefinition: #IfNilChecksFinderTest category: #'ExtraRefactoringsTests-IntroduceNullObject'!
RefactoringTest subclass: #IfNilChecksFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-IntroduceNullObject'!
!classDefinition: 'IfNilChecksFinderTest class' category: #'ExtraRefactoringsTests-IntroduceNullObject'!
IfNilChecksFinderTest class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObjectTest category: #'ExtraRefactoringsTests-IntroduceNullObject'!
RefactoringTest subclass: #IntroduceNullObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-IntroduceNullObject'!
!classDefinition: 'IntroduceNullObjectTest class' category: #'ExtraRefactoringsTests-IntroduceNullObject'!
IntroduceNullObjectTest class
	instanceVariableNames: ''!

!classDefinition: #NullObjectHierarchyCreatorTest category: #'ExtraRefactoringsTests-IntroduceNullObject'!
RefactoringTest subclass: #NullObjectHierarchyCreatorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-IntroduceNullObject'!
!classDefinition: 'NullObjectHierarchyCreatorTest class' category: #'ExtraRefactoringsTests-IntroduceNullObject'!
NullObjectHierarchyCreatorTest class
	instanceVariableNames: ''!

!classDefinition: #ReplaceIfNilWithPolymorphismParametersTest category: #'ExtraRefactoringsTests-IntroduceNullObject'!
RefactoringTest subclass: #ReplaceIfNilWithPolymorphismParametersTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-IntroduceNullObject'!
!classDefinition: 'ReplaceIfNilWithPolymorphismParametersTest class' category: #'ExtraRefactoringsTests-IntroduceNullObject'!
ReplaceIfNilWithPolymorphismParametersTest class
	instanceVariableNames: ''!

!classDefinition: #MoveInstanceVariableTest category: #'ExtraRefactoringsTests-MoveInstanceVariable'!
RefactoringTest subclass: #MoveInstanceVariableTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-MoveInstanceVariable'!
!classDefinition: 'MoveInstanceVariableTest class' category: #'ExtraRefactoringsTests-MoveInstanceVariable'!
MoveInstanceVariableTest class
	instanceVariableNames: ''!

!classDefinition: #MoveMethodTest category: #'ExtraRefactoringsTests-MoveMethod'!
RefactoringTest subclass: #MoveMethodTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-MoveMethod'!
!classDefinition: 'MoveMethodTest class' category: #'ExtraRefactoringsTests-MoveMethod'!
MoveMethodTest class
	instanceVariableNames: ''!


!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025, 5:36:49 pm (UTC)'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 6:47:44 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: (sourceClass instVarNames includes: 'aTargetClass').
	self assert: 'initialize
	aTargetClass := TargetClass new.
	super initialize.' equals: (sourceClass sourceCodeAt: #initialize).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 6:47:22 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: (sourceClass instVarNames includes: 'aTargetClass').
	self assert: 'initialize
	aTargetClass := TargetClass new.
	^self.' equals: (sourceClass sourceCodeAt: #initialize).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 6:47:32 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: (sourceClass instVarNames includes: 'aTargetClass').
	self assert: 'initialize
	| tmpvar |
	aTargetClass := TargetClass new.
	tmpvar := 1.
	^self.' equals: (sourceClass sourceCodeAt: #initialize).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 2 equals: targetClass instVarNames size.
	self assert: targetClass instVarNames includes: 'iv1'.
	self assert: targetClass instVarNames includes: 'iv2'.! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 1 equals: targetClass instVarNames size.
	self assert: targetClass instVarNames includes: 'iv1'.
	self assert: 'm1 ^aTargetClass iv1+1.' equals: (sourceClass sourceCodeAt: #m1).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'iv1' equals: targetClass instVarNames first.! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 0 equals: targetClass instVarNames size.
	self assert: 'm1
	^aTargetClass m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self assert: 'm1: aSourceClass ^aSourceClass iv1+1.' equals: (targetClass sourceCodeAt: #m1:).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 0 equals: targetClass instVarNames size.
	self assert: 'm1
	^aTargetClass m1: self.' equals: (sourceClass sourceCodeAt: #m1).
	self assert: 'm1: aSourceClass ^aSourceClass iv1+1.' equals: (targetClass sourceCodeAt: #m1:).
	self assert: 'm2
	^aTargetClass m2.' equals: (sourceClass sourceCodeAt: #m2).
	self assert: 'm2 ^1.' equals: (targetClass sourceCodeAt: #m2).! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'cbu ^aCbu cbu.' equals: (sourceClass sourceCodeAt: #cbu).
	self assert: 'cbuPlusOne ^aCbu cbu+1 .' equals: (sourceClass sourceCodeAt: #cbuPlusOne).
	self assert: 'cbu
	^cbu' equals: (targetClass sourceCodeAt: #cbu).

	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'cbu ^aCbu cbu.' equals: (sourceClass sourceCodeAt: #cbu).
	self assert: 'cbu_
	^aCbu cbu_.' equals: (sourceClass sourceCodeAt: #cbu_).
	self assert: 'cbuPlusOne ^aCbu cbu+1 .' equals: (sourceClass sourceCodeAt: #cbuPlusOne).
	self assert: 'cbu
	^cbu' equals: (targetClass sourceCodeAt: #cbu).
	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'counter: anInt ^aCounter counter: anInt.' equals: (sourceClass sourceCodeAt: #counter:).
	self assert: 'counterReset
	aCounter counter: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
	self assert: 'counter: anObject
	^counter := anObject.' equals: (targetClass sourceCodeAt: #counter:).
	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'counter: anInt aCounter counter: anInt.' equals: (sourceClass sourceCodeAt: #counter:).
	self assert: 'counterReset
	aCounter counter: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
	self assert: 'counter: anObject
	^counter := anObject.' equals: (targetClass sourceCodeAt: #counter:).
	! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'm1 |aCounter_| ^aCounter_ := 1.' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'counterReset
	aCounter counter: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'm1 |aaTmp aCounter_| ^aCounter_ := 1.' equals: (targetClass sourceCodeAt: #m1).
	self assert: 'counterReset
	aCounter counter: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 1 equals: targetClass instVarNames size.
	self assert: 'm1: aSourceClass withSourceClass: aSourceClass_ aSourceClass+1.
	^aSourceClass_.' equals: (targetClass sourceCodeAt: #m1:withSourceClass:).
	self assert: 'counterReset
	aCounter counter: 1.
	^aCounter counter' equals: (sourceClass sourceCodeAt: #counterReset).
! !

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025, 4:57:37 pm (UTC)'!
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
	self assert: targetClass notNil.
	self assert: 0 equals: targetClass instVarNames size.
	self assert: 'name
	^aTargetClass name.' equals: (sourceClass sourceCodeAt: #name).
	self assert: 'name ^1.' equals: (targetClass sourceCodeAt: #name).! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:08:31 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:08:37 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:08:52 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:08:58 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:09:04 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:09:11 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:09:17 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:07:11 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 15/Sep/2026, 11:41:21 am (UTC)'!
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
	^ aParameterClass a + b + aParameterClass c'.
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 15/Sep/2026, 11:41:21 am (UTC)'!
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
	^ aParameterClass a + b + aParameterClass c'.
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 15/Sep/2026, 11:41:21 am (UTC)'!
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
	^ aParameterClass a + b + aParameterClass c'.
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 15/Sep/2026, 11:41:21 am (UTC)'!
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
	^ aParameterClass a + aParameterClass b + aParameterClass c'.
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 15/Sep/2026, 11:41:21 am (UTC)'!
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
	^ a + aParameterClass b + c'.
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 15/Sep/2026, 11:41:21 am (UTC)'!
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
	^ aParameterClass a + b + aParameterClass c'.
	newAnotherImplementorCode := 'second: b parameterClass: aParameterClass 
	^ aParameterClass a + b - aParameterClass c'.
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 15/Sep/2026, 11:41:21 am (UTC)'!
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
	^ aParameterClass a + b + aParameterClass c'.
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:09:56 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:10:05 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:10:11 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:10:17 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:10:23 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025, 2:10:29 pm (UTC)'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 15/Sep/2026, 11:41:21 am (UTC)'!
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
	^ aParameterClass a + b + aParameterClass c'.
	
	anotherClassToRefactorNewImplementorCode := 'second: b parameterClass: aParameterClass 
	^ classToRefactor second: b parameterClass: (', self parameterClassName, ' newA: aParameterClass a c: aParameterClass c)'.

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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 15/Sep/2026, 11:41:21 am (UTC)'!
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
	^ aParameterClass a + aB + aParameterClass c'.
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 15/Sep/2026, 12:14:08 am (UTC)'!
test24TheParenthesesAroundASendThatStaysKeywordAreKept

	| selector classToRefactor refactor |

	selector := #first:second:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b
	^ a + b'.
	classToRefactor compile: 'm1
	^(self first: 1 second: 2) yourself'.
	self createClassNamed: self parameterClassSuperclassName.

	refactor := ExtractParameterObject
		from: classToRefactor >> selector
		toClassNamed: self parameterClassName
		subclassing: self parameterClassSuperclassName
		onCategory: self classCategoryOfTestData
		withParameters: #('a' 'b')
		placedAt: #(1 2)
		implementors: { classToRefactor >> selector }
		senders: { classToRefactor >> #m1 }.
	refactor apply.

	self
		assert: (classToRefactor >> #m1) sourceCode
		equals: 'm1
	^(self parameterClass: (', self parameterClassName, ' newA: 1 b: 2)) yourself'! !

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 15/Sep/2026, 11:42:35 am (UTC)'!
test25TheGetterOfAGatheredParameterIsWrittenWithoutParenthesesWhereverItIsSent

	| selector classToRefactor refactor |

	selector := #first:second:.
	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'first: a second: b
	^ a size max: b size + a'.
	classToRefactor compile: 'm1
	^self first: 1 second: 2'.
	self createClassNamed: self parameterClassSuperclassName.

	refactor := ExtractParameterObject
		from: classToRefactor >> selector
		toClassNamed: self parameterClassName
		subclassing: self parameterClassSuperclassName
		onCategory: self classCategoryOfTestData
		withParameters: #('a')
		placedAt: #(1)
		implementors: { classToRefactor >> selector }
		senders: { classToRefactor >> #m1 }.
	refactor apply.

	self
		assert: (classToRefactor >> #second:parameterClass:) sourceCode
		equals: 'second: b parameterClass: aParameterClass 
	^ aParameterClass a size max: b size + aParameterClass a'! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 14/May/2024, 6:36:44 pm (UTC)'!
classToRefactorName	

	^#ClassToExtractParameter! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 24/Jan/2024, 12:54:44 am (UTC)'!
createMethodNamed: aMethodName

	| class |
	
	class := self createClassNamed: #ParameterClass.
	class compile: aMethodName.
	
	^class >> aMethodName.

	! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 14/May/2024, 7:20:29 pm (UTC)'!
parameterClass

	^Smalltalk at: self parameterClassName.! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 14/May/2024, 3:35:34 pm (UTC)'!
parameterClassName

	^#ParameterClass! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 14/May/2024, 3:55:24 pm (UTC)'!
parameterClassSuperclassName

	^#ParameterClassSuperclass! !

!ExtractParameterObjectTest methodsFor: 'assertions' stamp: 'MEGL 14/May/2024, 7:42:42 pm (UTC)'!
assertParameterClassHasSelectorsFrom: parameters

	| buildSelector |

	parameters do: [ :parameter | self assert: (self parameterClass includesSelector: parameter asSymbol ) ].
	
	buildSelector := (':' join: parameters) capitalized, ':'.

	self assert: (self parameterClass includesSelector: ('initialize', buildSelector) asSymbol).

	self assert: (self parameterClass class includesSelector: ('new', buildSelector) asSymbol).
	! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 5:29:26 pm (UTC)'!
test01MethodObjectClassNameMustNotBeEmpty

	| anEmptyClassName |

	anEmptyClassName  := ''.

	self
		creationWithMethodObjectClassName: anEmptyClassName
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Dec/2018, 9:05:25 pm (UTC)'!
test02MethodObjectClassNameMustBeASymbol

	| aStringClassName |

	aStringClassName  := 'MethodObject'.

	self
		creationWithMethodObjectClassName: aStringClassName
		failsWithMessageText: [ NewClassPrecondition newNameMustBeSymbolErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'HAW 23/Oct/2019, 12:51:26 pm (UTC)'!
test03MethodObjectClassNameMustStartWithUppercaseLetter

	| nonCapitalizedClassName |

	nonCapitalizedClassName  := #methodObject.

	self
		creationWithMethodObjectClassName: nonCapitalizedClassName
		failsWithMessageText:[ NewClassPrecondition newNameMustStartWithRightLetterErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Dec/2018, 9:01:52 pm (UTC)'!
test04MethodObjectClassNameMustNotHaveSeparators

	| classNameWithSeparators |

	classNameWithSeparators  := 'Method Object' asSymbol.

	self creationWithMethodObjectClassName: classNameWithSeparators
		  failsWithMessageText: [ NewClassPrecondition newClassNameCanNotHaveSeparatorsErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Dec/2018, 9:06:57 pm (UTC)'!
test05MethodObjectClassNameMustNotExist

	| anExistingClassName |

	anExistingClassName  := #Object.

	self creationWithMethodObjectClassName: anExistingClassName
		  failsWithMessageText: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: anExistingClassName ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019, 3:15:20 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019, 3:15:30 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 5:48:24 pm (UTC)'!
test08MethodObjectInstanceVariableNamesMustNotBeEmpty

	| keywordToParametrizedVariable namesWithEmptyInstanceVariable |

	namesWithEmptyInstanceVariable := {'self' -> ''.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		creationWithExtractedVariablesToInstanceVariables: namesWithEmptyInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition newVariableCanNotBeEmptyErrorMessage].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 5:48:44 pm (UTC)'!
test09MethodObjectInstanceVariableNamesCanNotContainBlanks

	| keywordToParametrizedVariable namesWithBlanksInstanceVariable anInstVarNameWithBlanks |

	anInstVarNameWithBlanks := 'an Inst Var Name'.
	namesWithBlanksInstanceVariable := {'self' -> anInstVarNameWithBlanks.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		creationWithExtractedVariablesToInstanceVariables: namesWithBlanksInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: anInstVarNameWithBlanks].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 5:48:54 pm (UTC)'!
test10MethodObjectInstanceVariableNamesCanNotContainInvalidCharacters

	| keywordToParametrizedVariable anInstVarNameWithInvalidCharacters namesWithInvalidCharsInstanceVariable |

	anInstVarNameWithInvalidCharacters := 'anInst2!!!!VarName'.
	namesWithInvalidCharsInstanceVariable := {'self' -> anInstVarNameWithInvalidCharacters.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		creationWithExtractedVariablesToInstanceVariables: namesWithInvalidCharsInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: anInstVarNameWithInvalidCharacters].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 5:49:08 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 5:49:57 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 5:50:12 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 5:50:23 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 5:50:36 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 19/Dec/2018, 2:10:34 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 5:51:37 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 5:52:26 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:04:55 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:06:51 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:07:32 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/Jan/2019, 4:25:39 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 21/Dec/2018, 7:10:15 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 3/Jan/2019, 7:04:04 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 3/Jan/2019, 7:04:14 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019, 3:17:45 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019, 3:17:54 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 10/Apr/2019, 7:13:47 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019, 3:26:02 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019, 3:20:13 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019, 3:25:35 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:14:51 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:15:13 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:15:41 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:16:10 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:16:40 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:19:21 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:19:41 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 11/Apr/2019, 3:09:05 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 11/Apr/2019, 3:09:15 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:21:04 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:21:38 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:22:07 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:22:23 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:22:40 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:22:52 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:23:24 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Feb/2019, 6:33:39 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:24:19 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:24:33 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:24:57 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:25:34 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:26:10 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:26:40 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 6:27:08 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019, 7:20:08 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Feb/2019, 5:30:06 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019, 3:16:35 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019, 3:16:52 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Feb/2019, 5:48:32 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019, 3:17:03 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019, 3:25:53 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 10/Apr/2019, 7:16:32 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'HAW 23/Mar/2025, 10:29:00 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 10/Apr/2019, 7:19:03 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 11/Apr/2019, 2:42:37 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 11/Apr/2019, 2:50:57 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 11/Apr/2019, 2:52:08 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 14/Jan/2019, 2:55:33 pm (UTC)'!
compiledMethodFrom: aSourceCode

	| aClass |

	aClass := self createClassNamed: #AClass.
	aClass compile: aSourceCode.

	^aClass compiledMethodAt: (Parser selectorFrom: aSourceCode).! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 14/Jan/2019, 2:04:52 pm (UTC)'!
compiledMethodReferencingSelf

	| aClass aMessageSelector aMessageSourceCode |

	aClass := self createClassNamed: #AClass.
	aMessageSelector := #m1.
	aMessageSourceCode := aMessageSelector asString, self sourceCodeBodyOfMethodReferencingSelf.
	aClass compile: aMessageSourceCode.

	^aClass compiledMethodAt: aMessageSelector! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 18/Dec/2018, 8:07:18 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 17/Dec/2018, 2:21:23 pm (UTC)'!
defaultEvaluationSelector

	^#defaultEvaluationSelector! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 17/Dec/2018, 8:51:55 pm (UTC)'!
emptyCompiledMethod

	| aClass |

	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1'.

	^aClass compiledMethodAt: #m1.
	! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 16/Feb/2019, 5:46:39 pm (UTC)'!
keyword: aKeyword varName: aVariableName paramName: aParameterName

	^{
		#keyword -> aKeyword.
		#variableName -> aVariableName .
		#parameterName -> aParameterName
	} asDictionary! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 17/Dec/2018, 2:19:01 pm (UTC)'!
methodObjectClassName

	^#MethodObject! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 21/Dec/2018, 9:04:09 pm (UTC)'!
methodObjectSuperclass

	^self createClassNamed: #MethodObjectSuperclass! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 14/Jan/2019, 2:05:30 pm (UTC)'!
sourceCodeBodyOfMethodReferencingSelf

	^'
		self isNil.'! !

!ExtractToMethodObjectTest methodsFor: 'assertions' stamp: 'FGJ 17/Dec/2018, 9:44:40 pm (UTC)'!
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

!ExtractToMethodObjectTest methodsFor: 'assertions' stamp: 'FGJ 17/Dec/2018, 9:03:06 pm (UTC)'!
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

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019, 9:00:00 pm (UTC)'!
test01WhenThereAreNoVariablesToExtractFindsNothing

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [1 + 1]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019, 9:01:05 pm (UTC)'!
test02WhenThereAreOnlyTemporariesFindsNothing

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a + 1]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019, 9:07:50 pm (UTC)'!
test03WhenABlockReferencesNonTemporariesTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a + self]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'self').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019, 9:10:04 pm (UTC)'!
test04WhenANestedBlockReferencesNonTemporariesTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a ifNil: [ self + 2]]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'self').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019, 9:10:59 pm (UTC)'!
test05NilIsNotFound

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := nil]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019, 10:07:28 pm (UTC)'!
test06TrueAndFalseAreNotFound

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [false or: [true]]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019, 10:08:33 pm (UTC)'!
test07WhenABlockReferencesInstanceVariablesTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass instanceVariableNames: 'anInstVar'.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a + anInstVar]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'anInstVar').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 4/Sep/2020, 1:54:05 pm (UTC)'!
test08WhenABlockReferencesArgumentsTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1: anArg self ifNil: [| a | a := 2. a + anArg]'.
	messageNode := (messageClass compiledMethodAt: #m1:) methodNode block statements first.
	
	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'anArg').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 6/Sep/2020, 8:29:37 pm (UTC)'!
test09ExcludingVariablesAreNotIncludedInTheResult

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1: anArg self ifNil: [| a | a := 2. a + anArg]'.
	messageNode := (messageClass compiledMethodAt: #m1:) methodNode block statements first.
	
	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode excluding: 'anArg'.
	self assert: 0 equals: variablesToExtract size.! !

!ReturnStatementAdderTest methodsFor: 'accessing' stamp: 'FGJ 3/Oct/2020, 7:23:49 pm (UTC)'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 3/Oct/2020, 7:46:35 pm (UTC)'!
test01whenTheMethodIsEmptyAddsNothing

	| testClass compiledMethod methodSelector |

	testClass := self createClassNamed: 'AClass'.
	methodSelector := 'anEmptyMethod'.
	testClass compile: methodSelector.
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	
	ReturnStatementAdder valueTo: compiledMethod.
	
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	self assert: methodSelector equals: compiledMethod sourceCode.! !

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 3/Oct/2020, 7:46:51 pm (UTC)'!
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

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 3/Oct/2020, 10:47:11 pm (UTC)'!
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

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 3/Oct/2020, 10:52:16 pm (UTC)'!
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

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 3/Oct/2020, 11:20:09 pm (UTC)'!
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

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019, 3:31:43 pm (UTC)'!
creationWithKeyword: aKeyword failsWithMessageText: anErrorMessageBlock

	self
		should: [
			VariableToParametrizeKeywordDefinition
				forVariable: 'self'
				useKeyword: aKeyword
				withParameterName: 'parameterName']
		raise: RefactoringError
		withMessageText: anErrorMessageBlock.! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019, 3:13:23 pm (UTC)'!
creationWithParameterName: aParameterName failsWithMessageText: anErrorMessageBlock

	self
		should: [
			VariableToParametrizeKeywordDefinition
				forVariable: 'self'
				useKeyword: #with
				withParameterName: aParameterName]
		raise: RefactoringError
		withMessageText: anErrorMessageBlock.! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'accessing' stamp: 'FGJ 19/Mar/2019, 8:18:25 pm (UTC)'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019, 3:14:39 pm (UTC)'!
test01ParameterNameMustNotBeEmpty

	| emptyParameterName |

	emptyParameterName := ''.

	self
		creationWithParameterName: emptyParameterName
		failsWithMessageText: [VariableToParametrizeKeywordDefinition invalidParameterNameErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019, 3:14:06 pm (UTC)'!
test02ParameterNameMustNotContainInvalidCharacters

	| parameterNameWithInvalidCharacters |

	parameterNameWithInvalidCharacters := 'parameterName23With$#$@InvalidCharacters'.

	self
		creationWithParameterName: parameterNameWithInvalidCharacters
		failsWithMessageText: [
			VariableToParametrizeKeywordDefinition invalidParameterNameErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019, 3:12:26 pm (UTC)'!
test03ParameterNameMustNotContainSeparators

	| parameterNameWithSeparators |

	parameterNameWithSeparators := 'parameterName With Separators'.

	self
		creationWithParameterName: parameterNameWithSeparators
		failsWithMessageText: [
			VariableToParametrizeKeywordDefinition invalidParameterNameErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019, 3:34:48 pm (UTC)'!
test04KeywordMustNotBeEmpty

	| emptyKeyword |

	emptyKeyword := '' asSymbol.

	self
		creationWithKeyword: emptyKeyword
		failsWithMessageText: [VariableToParametrizeKeywordDefinition keywordMustNotBeEmptyErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019, 3:36:37 pm (UTC)'!
test05KeywordMustNotContainInvalidCharacters

	| keywordWithInvalidCharacters |

	keywordWithInvalidCharacters := 'keywordWith^%%$#@invalidCharacters' asSymbol.

	self
		creationWithKeyword: keywordWithInvalidCharacters
		failsWithMessageText: [VariableToParametrizeKeywordDefinition keywordMustNotContainInvalidCharactersErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019, 3:46:03 pm (UTC)'!
test06CreatesADefinition

	| definition keyword parameterName variableName |

	variableName := 'self'.
	keyword := #with.
	parameterName := 'selfParameterName'.

	definition := VariableToParametrizeKeywordDefinition forVariable: variableName useKeyword: keyword withParameterName: parameterName.

	self assert: keyword equals: definition keyword.
	self assert: variableName equals: definition variableName.
	self assert: parameterName equals: definition parameterName.! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019, 5:42:02 pm (UTC)'!
test01WhenTheMethodHasNoVariablesItReturnsAnEmptySet

	| classToAnalize variablesToExtract |

	classToAnalize := self createClassNamed: #AClass.
	variablesToExtract := self variablesToExtractIn: 'm1' at: classToAnalize.

	self assert: variablesToExtract isEmpty.! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019, 5:41:54 pm (UTC)'!
test02WhenTheMethodHasOnlyTemporaryVariablesItReturnsAnEmptySet

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1
		| aTempVar |

		aTempVar := 2.

		^aTempVar.'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty.! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019, 5:43:15 pm (UTC)'!
test03WhenTheMethodReferencesSelfPseudoVariableItFindsIt

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1

		self m2.'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'self').! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019, 5:43:58 pm (UTC)'!
test04WhenTheMethodHasArgumentsTheyAreIncludedAsVariablesToExtract

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1: anArg

		^anArg + 2'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'anArg').! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019, 5:44:56 pm (UTC)'!
test05WhenTheMethodReferencesAnInstanceVariableItFindsIt

	| classToAnalize variablesToExtract sourceCode instVarName |

	instVarName := 'anInstVar'.
	classToAnalize := self createClassNamed: #AClass instanceVariableNames: instVarName.
	sourceCode := 'm1

		^',instVarName, ' isNil'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: instVarName).! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/Apr/2025, 11:19:02 pm (UTC)'!
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

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/Apr/2025, 11:21:09 pm (UTC)'!
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

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'FGJ 28/Mar/2019, 9:12:23 pm (UTC)'!
test08DoesNotFindPseudoVariablesButSelf

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1

		^true not'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019, 5:48:04 pm (UTC)'!
test09WhenReturnsAnInstVarFindsIt

	| aClass variablesToExtract aMethodReferencingInstVarSourceCode instVarName |

	instVarName := 'anInstVar'.
	aClass := self createClassNamed: #AClass instanceVariableNames: instVarName.
	aMethodReferencingInstVarSourceCode := 'm1
		^', instVarName.

	variablesToExtract := self variablesToExtractIn: aMethodReferencingInstVarSourceCode at: aClass.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: instVarName).! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019, 5:48:45 pm (UTC)'!
test10DoesNotFindClasses

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1
		^Object'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019, 5:49:29 pm (UTC)'!
test11DoesNotFindGlobals

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1
		^Smalltalk'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty! !

!VariablesToExtractFinderTest methodsFor: 'variables to extract' stamp: 'HAW 27/Jul/2023, 9:54:34 pm (UTC)'!
variablesToExtractIn: aSourceCode at: aClass

	| selector |

	selector := aClass compile: aSourceCode.

	^VariablesToExtractFinder valueIn: (aClass>>selector) notOptimizedMethodNode 
! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:35:24 pm (UTC)'!
creationWithSelector: aSelector failsWithMessageText: anErrorMessageBlock

	self
		should: [VariablesToParametrizeKeywordsDefinitions withSelector: aSelector]
		raise: RefactoringError
		withMessageText: anErrorMessageBlock.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 13/Mar/2019, 5:16:54 pm (UTC)'!
test01SelectorMustNotBeEmpty

	self
		creationWithSelector: '' asSymbol
		failsWithMessageText: [
			VariablesToParametrizeKeywordsDefinitions selectorMustNotBeEmptyErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 13/Mar/2019, 5:14:45 pm (UTC)'!
test02SelectorMustNotContainInvalidCharacters

	self
		creationWithSelector: 'abc@#$' asSymbol
		failsWithMessageText: [
			VariablesToParametrizeKeywordsDefinitions selectorMustNotContainInvalidCharactersErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 13/Mar/2019, 5:19:07 pm (UTC)'!
test03SelectorMustNotStartWithInvalidStartOfSelector

	self
		creationWithSelector: '1sadkljfh' asSymbol
		failsWithMessageText: [
			VariablesToParametrizeKeywordsDefinitions selectorMustNotStartWithInvalidStartOfSelectorErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:35:28 pm (UTC)'!
test04CreatesVariablesToParametrizeKeywordsDefinitionsWithSelector

	| variablesToParametrizeKeywordsDefinitions |

	variablesToParametrizeKeywordsDefinitions := VariablesToParametrizeKeywordsDefinitions withSelector: #polymorphicSelector.

	self assert: #polymorphicSelector asString equals: variablesToParametrizeKeywordsDefinitions messageSending.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:32:48 pm (UTC)'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:32:52 pm (UTC)'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:32:55 pm (UTC)'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:32:58 pm (UTC)'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:35:31 pm (UTC)'!
test09WhenNoVariablesToParametrizeBuildsSelector

	| definitions |

	definitions := VariablesToParametrizeKeywordsDefinitions
		withSelector: #theSelector.

	self assert: #theSelector equals: definitions selector.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:33:02 pm (UTC)'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:39:50 pm (UTC)'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 6:56:46 pm (UTC)'!
test12WhenNoVariablesToParametrizeBuildsMessageHeader

	| definitions |

	definitions := VariablesToParametrizeKeywordsDefinitions
		withSelector: #aRandomSelector.

	self assert: 'aRandomSelector' equals: definitions messageHeader.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 6:56:07 pm (UTC)'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Mar/2019, 8:16:19 pm (UTC)'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!IfNilChecksFinderTest methodsFor: 'accessing' stamp: 'FGJ 26/Mar/2019, 6:09:26 pm (UTC)'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!IfNilChecksFinderTest methodsFor: 'accessing' stamp: 'FGJ 27/Mar/2019, 5:54:16 pm (UTC)'!
instVar

	^'randomInstVar'! !

!IfNilChecksFinderTest methodsFor: 'assertions' stamp: 'FGJ 29/Mar/2019, 8:40:26 pm (UTC)'!
assertLookUpOnSource: aMethodSource includesMessageAtIndex: anIndex

	| contextClass result |

	contextClass := self createClassNamed: #ContextClass instanceVariableNames: self instVar.
	contextClass compile: aMethodSource.

	result := (IfNilChecksFinder on: contextClass for: self instVar) value.

	self assert: 1 equals: result size.
	self assert: anIndex equals: result first messageNodeIndex.
	self assert: #m1 equals: result first methodNode selector.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 26/Mar/2019, 6:27:56 pm (UTC)'!
test01InstanceVariableMustBelongToTheClass

	| contextClass nonExistentInstVar |

	nonExistentInstVar := 'randomInstVar'.
	contextClass := self createClassNamed: #ContextClass instanceVariableNames: ''.

	self
		should: [IfNilChecksFinder on: contextClass for: nonExistentInstVar]
		raise: RefactoringError
		withMessageText: [IfNilChecksFinder instVarMustBelongToClassErrorMessage].! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 26/Mar/2019, 6:26:59 pm (UTC)'!
test02WhenThereAreNoIfNilChecksTheResultIsEmpty

	| contextClass instVar |

	instVar := 'randomInstVar'.
	contextClass := self createClassNamed: #ContextClass instanceVariableNames: instVar.

	self assert: (IfNilChecksFinder on: contextClass for: instVar) value isEmpty.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019, 6:52:05 pm (UTC)'!
test03ResultIncludesIfNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019, 6:50:58 pm (UTC)'!
test04ResultIncludesIfNotNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNotNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019, 6:51:37 pm (UTC)'!
test05ResultIncludesIfNilIfNotNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNil: [ 2 + 2 ] ifNotNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019, 6:53:00 pm (UTC)'!
test06ResultIncludesIfNotNilIfNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNotNil: [ 2 + 2 ] ifNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019, 6:54:10 pm (UTC)'!
test07ResultIncludesIsNilIfTrueMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifTrue: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019, 6:54:29 pm (UTC)'!
test08ResultIncludesIsNilIfFalseMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifFalse: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019, 6:54:56 pm (UTC)'!
test09ResultIncludesIsNilIfTrueIfFalseMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifTrue: [1 + 1] ifFalse: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019, 6:55:27 pm (UTC)'!
test10ResultIncludesIsNilIfFalseIfTrueMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifFalse: [1 + 1] ifTrue: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019, 11:36:04 pm (UTC)'!
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

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 29/Mar/2019, 8:41:15 pm (UTC)'!
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

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019, 11:36:52 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:42:29 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 20/Feb/2019, 1:57:50 am (UTC)'!
test02BlocksToExtractMustNotContainAssignmentsToVariablesThatAreNotTemporals

	self
		creationFromSourceCode: self defaultInstVarName, ' ifNil: [ ', self defaultInstVarName, ' := 1 ]'
		failsWithMessageText: [
			IntroduceNullObject blocksToExtractCannotContainAssignmentsToVariablesThatAreNotBlockTemporalsErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 20/Feb/2019, 2:01:51 am (UTC)'!
test03BlocksToExtractCanAssignToTemporalsOfNestedBlocks

	self
		creationFromSourceCode: self defaultInstVarName, ' ifNil: [
			1 = 2 ifFalse: [ |aTemp| aTemp := 3]]'
		shouldntRaise: RefactoringError.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 20/Feb/2019, 2:05:01 am (UTC)'!
test04BlocksToExtractCanAssignToTemporalsOfBlocks

	self
		creationFromSourceCode: self defaultInstVarName, ' ifNil: [ |aTemp| aTemp := 2]'
		shouldntRaise: RefactoringError.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019, 8:02:44 pm (UTC)'!
test07BlocksToExtractMustNotContainReturnStatements

	self
		creationFromSourceCode:
			self defaultInstVarName, ' ifNil: [^', self defaultInstVarName , ' is Nil]'
		failsWithMessageText: [
			IntroduceNullObject blocksToExtractMustNotContainReturnStatementsErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019, 8:09:34 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019, 8:15:16 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 9:31:08 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 9:31:25 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 6/Sep/2020, 9:19:44 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:34:57 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:35:00 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test17WhenThereAreNoVariablesToParametrizeReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode polymorphicSelector |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ 1 + 1 ]'.
	polymorphicSelector := #replaceIfNilSelector.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: polymorphicSelector.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ', polymorphicSelector asString.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test18WhenThereAreVariablesToParametrizeReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test19WhenIfNilCheckHasOneKeywordReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test20WhenIfNilCheckHasTwoKeywordsReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ] ifNotNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test21WhenIfNilCheckHasIsNilReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test22PolymorphicMessageIsAddedToTheConcreteClass

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: (self concreteClass selectors includes: #with:).! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test23PolymorphicMessageIsAddedToTheConcreteClassWithChosenParameterNames

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: 'p1' equals: (self concreteClass compiledMethodAt: #with:) methodNode arguments first name.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test24PolymorphicMessageIsAddedToTheConcreteClassReplacingParametrizedVariables

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 isNil'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test25ReplacesIfNilIfNotNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ] ifNotNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test26ReplacesIfNotNilIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNotNil: [ self isNil ] ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test27ReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test28ReplacesIfNotNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNotNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test29ReplacesIsNilIfTrueWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test30ReplacesIsNilIfFalseWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test31ReplacesIsNilIfTrueIfFalseWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [self isNil] ifFalse: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test32ReplacesIsNilIfFalseIfTrueWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [self isNil] ifTrue: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test33PolymorphicMessageIsAddedToTheNullClass

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: (self nullClass selectors includes: #with:).! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test34PolymorphicMessageIsAddedToTheNullClassWithChosenParameterNames

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: 'p1' equals: (self nullClass compiledMethodAt: #with:) methodNode arguments first name.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test35PolymorphicMessageIsAddedToTheNullClassReplacingParametrizedVariables

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 isNil'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test36WhenNoNullBlockIsPresentEmptyPolymorphicMessageIsAddedToTheNullClass

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test37WhenNoConcreteBlockIsPresentEmptyPolymorphicMessageIsAddedToTheConcreteClass

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test38WhenThereAreMultipleStatementsPolymorphicMessageIsAddedToTheNullClass

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [1+1. 2+2]'.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unaryPolymorphicSelector.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'unaryPolymorphicSelector
	1+1. ^2+2'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #unaryPolymorphicSelector) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 17/Nov/2020, 2:33:39 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 17/Nov/2020, 2:33:57 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 17/Nov/2020, 2:34:15 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test46WhenIvarAppearsInNotNilBlockAsReceiverReplacesIvarWithSelf

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil. ', self defaultInstVarName, ' isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, 'p1 isNil. ^self isNil'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test47WhenIvarAppearsInNotNilBlockAsArgumentReplacesIvarWithSelf

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self sendIvar: ', self defaultInstVarName, ' ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 sendIvar: self'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
test48WhenIvarAppearsInNilBlockAsArgumentReplacesIvarWithSelfNilIfNullObject

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [ self isNil ] ifTrue: [ self sendIvar: ', self defaultInstVarName, ' ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 sendIvar: self nilIfNullObject'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020, 1:30:56 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Mar/2019, 8:16:59 pm (UTC)'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 24/Oct/2020, 12:34:08 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 25/Mar/2019, 4:48:58 pm (UTC)'!
compiledMethodToRefactor

	^self defaultClassToRefactor compiledMethodAt: self methodToRefactorSelector ! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 25/Mar/2019, 9:30:14 pm (UTC)'!
concreteClass

	^self findOrCreateEmptyClassNamed: #AConcreteClass! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 20/Feb/2019, 1:57:00 am (UTC)'!
defaultInstVarName

	^'anInstVar'! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 20/Feb/2019, 5:54:30 pm (UTC)'!
defaultPolymorphicUnarySelector

	^#polymorphismWins! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 25/Mar/2019, 5:26:10 pm (UTC)'!
findOrCreateEmptyClassNamed: aName

	(Smalltalk classNamed: aName)
		ifNotNil: [:aClass | ^aClass]
		ifNil: [
			^self
				createClassNamed: aName].! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 25/Mar/2019, 4:45:30 pm (UTC)'!
methodToRefactorSelector

	^#m1! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 25/Mar/2019, 9:31:11 pm (UTC)'!
nullClass

	^self findOrCreateEmptyClassNamed: #ANullClass! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 6/Sep/2020, 9:11:23 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'assertions' stamp: 'FGJ 6/Sep/2020, 9:10:42 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'assertions' stamp: 'FGJ 20/Mar/2019, 2:34:54 pm (UTC)'!
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

!IntroduceNullObjectTest methodsFor: 'class factory' stamp: 'FGJ 20/Feb/2019, 5:33:19 pm (UTC)'!
defaultClassToRefactor

	| className |

	className := #AClassToRefactor.
	(Smalltalk classNamed: className)
		ifNotNil: [:aClass | ^aClass]
		ifNil: [
			^self
				createClassNamed: className
				instanceVariableNames: self defaultInstVarName].! !

!IntroduceNullObjectTest methodsFor: 'class factory' stamp: 'FGJ 18/Feb/2019, 9:52:13 pm (UTC)'!
keyword: aKeyword varName: aVariableName paramName: aParameterName

	^{
		#keyword -> aKeyword.
		#variableName -> aVariableName .
		#parameterName -> aParameterName
	} asDictionary! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 5:52:30 pm (UTC)'!
test01AbstractClassClassNameMustNotBeEmpty

	| emptyClassName |

	emptyClassName := '' asSymbol.

	self
		creationWithAbstractClassName: emptyClassName
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 5:52:05 pm (UTC)'!
test02AbstractClassClassNameMustBeASymbol

	| stringClassName |

	stringClassName := 'AnAbstractClassName'.

	self
		creationWithAbstractClassName: stringClassName
		failsWithMessageText: [ NewClassPrecondition newNameMustBeSymbolErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'HAW 23/Oct/2019, 12:53:55 pm (UTC)'!
test03AbstractClassClassNameMustStartWithUppercaseLetter

	| classNameNotCapitalized |

	classNameNotCapitalized := #anAbstractClassName.

	self
		creationWithAbstractClassName: classNameNotCapitalized
		failsWithMessageText: [ NewClassPrecondition newNameMustStartWithRightLetterErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 5:51:33 pm (UTC)'!
test04AbstractClassClassNameMustNotHaveSeparators

	| classNameWithSeparators |

	classNameWithSeparators := 'An abstract class name' asSymbol.

	self
		creationWithAbstractClassName: classNameWithSeparators
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotHaveSeparatorsErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 5:54:23 pm (UTC)'!
test05AbstractClassClassNameMustNotExist

	| existingClassName |

	existingClassName := #Object.

	self
		creationWithAbstractClassName: existingClassName
		failsWithMessageText: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: existingClassName].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 5:56:43 pm (UTC)'!
test06NullObjectClassNameMustNotBeEmpty

	| emptyClassName |

	emptyClassName := '' asSymbol.

	self
		creationWithNullObjectClassName: emptyClassName
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 6:03:16 pm (UTC)'!
test07NullObjectClassNameMustBeASymbol

	| stringClassName |

	stringClassName := 'AStringClassName'.

	self
		creationWithNullObjectClassName: stringClassName
		failsWithMessageText: [ NewClassPrecondition newNameMustBeSymbolErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'HAW 23/Oct/2019, 12:54:11 pm (UTC)'!
test08NullObjectClassNameMustStartWithUppercaseLetter

	| classNameNotCapitalized |

	classNameNotCapitalized := #aNullObjectClassName.

	self
		creationWithNullObjectClassName: classNameNotCapitalized
		failsWithMessageText: [ NewClassPrecondition newNameMustStartWithRightLetterErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 6:05:09 pm (UTC)'!
test09NullObjectClassNameMustNotHaveSeparators

	| classNameWithSeparators |

	classNameWithSeparators := 'A null object class name' asSymbol.

	self
		creationWithNullObjectClassName: classNameWithSeparators
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotHaveSeparatorsErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 6:05:35 pm (UTC)'!
test10NullObjectClassNameMustNotExist

	| existingClassName |

	existingClassName := #Object.

	self
		creationWithNullObjectClassName: existingClassName
		failsWithMessageText: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: existingClassName].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 6:48:00 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 6:49:29 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 8:11:50 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 7:36:39 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 7:41:22 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 7:44:13 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 7:41:50 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 7:42:02 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 7:42:13 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 7:42:33 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 7:43:12 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 7:44:54 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 7:46:48 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019, 8:17:38 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 23/Jan/2019, 6:10:54 pm (UTC)'!
abstractClassName

	^#AnAbstractClassName! !

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 19/Mar/2019, 8:18:50 pm (UTC)'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData! !

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 25/Mar/2019, 9:30:24 pm (UTC)'!
concreteClass

	^self createClassNamed: #AConcreteClass! !

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 23/Jan/2019, 6:11:08 pm (UTC)'!
nullObjectClassName

	^#ANullObjectClassName! !

!NullObjectHierarchyCreatorTest methodsFor: 'assertions' stamp: 'FGJ 23/Jan/2019, 6:47:07 pm (UTC)'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'assertions' stamp: 'FGJ 23/Jan/2019, 6:47:24 pm (UTC)'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'accessing' stamp: 'FGJ 19/Mar/2019, 8:18:36 pm (UTC)'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'assertions' stamp: 'FGJ 25/Mar/2019, 6:36:41 pm (UTC)'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'assertions' stamp: 'FGJ 25/Mar/2019, 6:28:02 pm (UTC)'!
creationFromSource: aSource failsWithMessageText: aMessageBlock

	| definitions |

	definitions :=
		VariablesToParametrizeKeywordsDefinitions withSelector: #polymorphicSelector.

	self creationFromSource: aSource withDefinitions: definitions failsWithMessageText: aMessageBlock.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'assertions' stamp: 'FGJ 29/Mar/2019, 6:04:53 pm (UTC)'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'initialization' stamp: 'FGJ 25/Mar/2019, 6:51:45 pm (UTC)'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:35:10 pm (UTC)'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:22:42 pm (UTC)'!
test02MessageNodeMustRepresentASupportedMessageSent

	| sourceWithIf |

	sourceWithIf := 'm1 anInstVar ifTrue: [1 + 1].'.
	self creationFromSource: sourceWithIf failsWithMessageText: [
			ReplaceIfNilWithPolymorphismParameters messageNodeMustRepresentSupportedMessageSendingErrorMessage].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:26:04 pm (UTC)'!
test03AllVariablesToParametrizeHaveACorrespondingKeyword

	| sourceWithIf definitions |

	sourceWithIf := 'm1 anInstVar ifNil: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #polymorphicSelector.

	self creationFromSource: sourceWithIf withDefinitions: definitions failsWithMessageText: [
			ReplaceIfNilWithPolymorphismParameters allVariablesToParametrizeMustHaveAKeywordErrorMessage].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:29:26 pm (UTC)'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:32:17 pm (UTC)'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019, 2:32:23 pm (UTC)'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:30:37 pm (UTC)'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:31:27 pm (UTC)'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:32:12 pm (UTC)'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:42:36 pm (UTC)'!
test10RangeOfMessageSendForIfNilIfNotNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNil: [1 + 1] ifNotNil: [2 + 2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:41:30 pm (UTC)'!
test11RangeOfMessageSendForIfNotNilIfNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNotNil: [1 + 1] ifNil: [2 + 2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:41:49 pm (UTC)'!
test12RangeOfMessageSendForIfNotNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNotNil: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:39:40 pm (UTC)'!
test13RangeOfMessageSendForIfNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNil: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:37:19 pm (UTC)'!
test14RangeOfMessageSendForIsNilIfTrue

	| sourceWithIf beforeMessageSend messageSend from |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar isNil ifTrue: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:38:49 pm (UTC)'!
test15RangeOfMessageSendForIsNilIfTrueIfFalse

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar isNil ifTrue: [1 + 1] ifFalse: [2+2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:43:39 pm (UTC)'!
test16WhenThereAreExtraSpacesRangeOfMessageSendForIfNilIfNotNil

	| sourceWithIf beforeMessageSend messageSend from |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar       ifNil: [1 + 1]          ifNotNil: [2 + 2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:44:12 pm (UTC)'!
test17WhenThereAreExtraSpacesRangeOfMessageSendForIsNilIfTrue

	| sourceWithIf beforeMessageSend messageSend from |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar    isNil       ifTrue: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:50:16 pm (UTC)'!
test18ConcreteBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1 + 1] ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:52:40 pm (UTC)'!
test19ConcreteBlockSourceCodeForIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:53:07 pm (UTC)'!
test20ConcreteBlockSourceCodeForIfNotNilIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2] ifNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:53:42 pm (UTC)'!
test21ConcreteBlockSourceCodeForIsNilIfFalse

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifFalse: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:54:08 pm (UTC)'!
test22ConcreteBlockSourceCodeForIsNilIfTrueIfFalse

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifTrue: [1+1] ifFalse: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 6:54:48 pm (UTC)'!
test23NullBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1] ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 7:39:32 pm (UTC)'!
test24NullBlockSourceCodeForIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 7:40:01 pm (UTC)'!
test25NullBlockSourceCodeForIfNotNilIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2] ifNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 7:40:27 pm (UTC)'!
test26NullBlockSourceCodeForIsNilIfTrue

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifTrue: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 7:40:52 pm (UTC)'!
test27NullBlockSourceCodeForIsNilIfFalseIfTrue

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifFalse: [2+2] ifTrue: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019, 7:41:43 pm (UTC)'!
test28NullBlockSourceCodeForIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019, 10:35:38 pm (UTC)'!
test29WhenThereAreMultipleStatementsConcreteBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1] ifNotNil: [2+2. 1+1.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2. 1+1.' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019, 10:51:55 pm (UTC)'!
test30WhenThereAreMultipleStatementsConcreteBlockSourceCodeForIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2. 1+1.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2. 1+1.' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019, 10:52:41 pm (UTC)'!
test31WhenThereAreMultipleStatementsConcreteBlockSourceCodeForIsNilIfFalse

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifFalse: [2+2. 1+1.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2. 1+1.' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019, 10:59:03 pm (UTC)'!
test32WhenThereAreMultipleStatementsNullBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1. 2+2.] ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1. 2+2.' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019, 10:59:30 pm (UTC)'!
test33WhenThereAreMultipleStatementsNullBlockSourceCodeForIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1. 2+2.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1. 2+2.' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019, 10:59:55 pm (UTC)'!
test34WhenThereAreMultipleStatementsNullBlockSourceCodeForIsNilIfTrue

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifTrue: [1+1. 2+2.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1. 2+2.' equals: parameters nullBlockSourceCode.! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
test39_validation_instanceVariableShouldntExistsOnTarget

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2 iv3'.
	targetClass := self createClassNamed: #TargetClass instanceVariableNames: 'iv2'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable instanceVariableExistsOnTargetHierarchyErrorMessage].
	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
test40_validation_instanceVariableShouldntExistsOnTargetSubclass

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	self createClassNamed: #TargetSubClass subclassOf: targetClass instanceVariableNames: 'iv2'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable instanceVariableExistsOnTargetHierarchyErrorMessage].
	

	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:29 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Apr/2025, 7:47:10 pm (UTC)'!
test42_instanceVariableToAccessThroughShouldHaveOneAssigmentAtLeast

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	
	self 
		should: [ MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'. ]  
		raise: self refactoringWarning 
		withMessageText: [MoveInstanceVariable instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: 'iv2'].
	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
test42_validation_instanceVariableToMoveShouldExistsOnSource

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2'.
	targetClass := self createClassNamed: #TargetClass.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'] 
		failsWith: [MoveInstanceVariable instanceVariableToMoveShouldExistOnSourceClassErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
test43_validation_instanceVariableToAccessThroughShouldExistsOnSource

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'] 
		failsWith: [MoveInstanceVariable instanceVariableToAccessThroughShouldExistOnSourceClassErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
test44_validation_souceclassAndTargetClassCanNotBeTheSame

	| sourceClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2 iv3'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: sourceClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable souceClassAndTargetClassCanNotBeTheSameErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
test45_validation_targetClassCanNotBeSuperClassOfSourceClass

	| sourceClass targetClass |
	
	targetClass := self createClassNamed: #TargetSubClass.
	sourceClass := self createClassNamed: #SourceClass subclassOf: targetClass instanceVariableNames: 'iv2 iv3'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable targetClassCanNotBeSuperClassOfSourceClassErrorMessage].! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
test46_validation_targetClassCanNotBeSubClassOfSourceClass

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass  instanceVariableNames: 'iv2 iv3'.
	targetClass := self createClassNamed: #TargetSubClass subclassOf: sourceClass.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable targetClassCanNotBeSubClassOfSourceClassErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 4/Apr/2024, 4:39:10 am (UTC)'!
codeWithBadIdentation

^ 
'iv6:
anObject
iv6 
:=
anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 22/Apr/2024, 2:10:30 am (UTC)'!
createAnInitializedClassNamed: aSourceClassName instanceVariableNames: instanceVariables 
	| sourceClass |
	sourceClass := self createClassNamed: aSourceClassName instanceVariableNames: instanceVariables.
	sourceClass compile: 'initializeIv2 iv2 := TargetClass new.' .
	^sourceClass ! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 22/Apr/2024, 4:04:39 am (UTC)'!
createAnInitializedClassNamed: aClassName subclassOf: sourceSuperClass 
	| sourceClass |
	sourceClass := self createClassNamed: aClassName subclassOf: sourceSuperClass.
	sourceClass compile: 'initializeIv2 iv2 := TargetClass new.' .
	^sourceClass ! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 4/Apr/2024, 4:39:11 am (UTC)'!
expectedCodeWitBadIdentation

^
'iv6:
anObject
iv2 iv6: anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025, 7:45:52 pm (UTC)'!
setterWithTwoAssigments

^ 
'iv6: anObject
iv6 := anObject.
iv6 := anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025, 7:46:03 pm (UTC)'!
setterWithTwoAssigmentsAfterRefactoring

^ 
'iv6: anObject
iv2 iv6: anObject.
iv2 iv6: anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
test01CanMoveInstVarWhenThereIsNoReferenceToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass  := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self deny: (sourceClass instVarNames includes: 'iv1').
	self assert: (targetClass instVarNames includes: 'iv1').
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
test04MoveInstVarWithNoReferencesShouldNotCreateGetterOnTarget

	| refactoring sourceClass targetClass targetMessages |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	targetMessages := targetClass methodDictionary keys .
	self deny: (targetMessages includes: #iv1).
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:29 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025, 7:46:13 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025, 7:46:21 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025, 7:46:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025, 7:45:52 pm (UTC)'!
test25ThereAreOnly2VersionsAfterRefactoringMethodWithTwoWriteReferences

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: self setterWithTwoAssigments.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 2 equals: (VersionsBrowser versionCountForSelector: #iv6: class: sourceClass).! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025, 7:46:50 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025, 7:46:55 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025, 7:47:02 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:29 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:28 pm (UTC)'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 15/Sep/2026, 11:40:23 am (UTC)'!
test47ACascadeAssignedToTheMovedVariableIsParenthesized

	| refactoring sourceClass targetClass |

	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv5'.
	sourceClass compile: 'iv5: anObject iv5 := OrderedCollection new add: anObject; yourself.'.
	targetClass := self createClassNamed: #TargetClass.

	refactoring := MoveInstanceVariable named: 'iv5' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.

	self
		assert: (sourceClass compiledMethodAt: #iv5:) sourceCode
		equals: 'iv5: anObject iv2 iv5: (OrderedCollection new add: anObject; yourself).'! !

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Apr/2025, 7:47:15 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Apr/2025, 7:47:21 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Apr/2025, 7:47:26 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025, 7:39:34 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025, 7:39:44 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025, 7:32:56 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025, 7:39:56 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025, 7:40:03 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025, 7:40:12 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025, 7:47:34 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 12/Sep/2026, 11:37:27 pm (UTC)'!
test207AnAssignmentToAnInstanceVariableUsedAsAReceiverIsParenthesizedWhenMoved

	| sourceClass targetClass refactoring |

	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.'.
	sourceClass compile: 'm1 ^(iv3 := 1) printString.'.

	refactoring := MoveMethod
		methodNamed: #m1
		from: sourceClass
		to: targetClass
		accessingThrough: 'iv1'
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'sourceObject').
	refactoring apply.

	self assert: (targetClass sourceCodeAt: #m1:) equals: 'm1: sourceObject ^(sourceObject iv3: 1) printString.'! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 12/Sep/2026, 11:41:16 pm (UTC)'!
test208AnAssignmentOfACascadeToAnInstanceVariableParenthesizesTheCascadeWhenMoved

	| sourceClass targetClass refactoring |

	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.'.
	sourceClass compile: 'm1 iv3 := OrderedCollection new add: 1; yourself.'.

	refactoring := MoveMethod
		methodNamed: #m1
		from: sourceClass
		to: targetClass
		accessingThrough: 'iv1'
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'sourceObject').
	refactoring apply.

	self
		assert: (targetClass sourceCodeAt: #m1:)
		equals: 'm1: sourceObject sourceObject iv3: (OrderedCollection new add: 1; yourself).' , String newLineString , String tab , '^sourceObject.'! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 12/Sep/2026, 11:59:53 pm (UTC)'!
test209AnAssignmentInParenthesesAsAnArgumentOfASuperSendKeepsOnePairWhenMoved

	| sourceClass targetClass refactoring sourceSuperClass |

	sourceSuperClass := self createClassNamed: #SourceSuperClass.
	sourceClass := self
		createClassNamed: #SourceClass
		subclassOf: sourceSuperClass
		instanceVariableNames: 'iv1 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	sourceSuperClass compile: 'increment: aSmallinteger ^1+aSmallinteger.'.
	sourceClass compile: 'initializeIv1 iv1 := TargetClass new.'.
	sourceClass compile: 'm1 ^super increment: (iv3 := 1).'.

	refactoring := MoveMethod
		methodNamed: #m1
		from: sourceClass
		to: targetClass
		accessingThrough: 'iv1'
		parameterNeeded: (ExtraParameterNameNeeded parameterName: 'sourceObject').
	refactoring apply.

	self assert: (targetClass sourceCodeAt: #m1:) equals: 'm1: sourceObject ^sourceObject CHANGE_ME_super_increment: (sourceObject iv3: 1).'! !

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:51 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025, 5:52:52 pm (UTC)'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 9/Sep/2026, 2:15:27 pm (UTC)'!
test701CanMoveInstanceMethodToTheClassOfWhatAGlobalHolds

	| sourceClass targetClass refactoring |

	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	sourceClass compile: 'm1 ^1'.

	[ Smalltalk at: 'MoveMethodTestGlobal' asSymbol put: targetClass new.
	refactoring := MoveMethod
		methodNamed: #m1
		from: sourceClass
		to: targetClass
		accessingThrough: 'MoveMethodTestGlobal'
		parameterNeeded: NonExtraParameterNameNeeded new.
	refactoring apply.

	self assert: (targetClass sourceCodeAt: #m1) equals: 'm1 ^1'.
	self assert: (sourceClass sourceCodeAt: #m1) equals: 'm1
	^MoveMethodTestGlobal m1.' ]
		ensure: [ Smalltalk removeKey: 'MoveMethodTestGlobal' asSymbol ifAbsent: [ nil ] ]! !
