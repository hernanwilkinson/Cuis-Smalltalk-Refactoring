'From Cuis7.7 [latest update: #7783] on 6 January 2026 at 12:14:54 pm'!
'Description First version'!
!provides: 'ExtraRefactoringsTests' 1 2!
!requires: 'BaseImageTests' 1 473 nil!
!requires: 'ExtraRefactorings' 1 11 nil!
SystemOrganization addCategory: 'ExtraRefactoringsTests-ExtractClass'!
SystemOrganization addCategory: 'ExtraRefactoringsTests-ExtractToMethodObject'!
SystemOrganization addCategory: 'ExtraRefactoringsTests-ExtractParameterObject'!
SystemOrganization addCategory: 'ExtraRefactoringsTests-IntroduceNullObject'!
SystemOrganization addCategory: 'ExtraRefactoringsTests-MoveInstanceVariable'!
SystemOrganization addCategory: 'ExtraRefactoringsTests-MoveMethod'!


!classDefinition: #ExtractClassTest category: 'ExtraRefactoringsTests-ExtractClass'!
RefactoringTest subclass: #ExtractClassTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractClass'!
!classDefinition: 'ExtractClassTest class' category: 'ExtraRefactoringsTests-ExtractClass'!
ExtractClassTest class
	instanceVariableNames: ''!

!classDefinition: #ExtractParameterObjectTest category: 'ExtraRefactoringsTests-ExtractParameterObject'!
RefactoringTest subclass: #ExtractParameterObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractParameterObject'!
!classDefinition: 'ExtractParameterObjectTest class' category: 'ExtraRefactoringsTests-ExtractParameterObject'!
ExtractParameterObjectTest class
	instanceVariableNames: ''!

!classDefinition: #ExtractToMethodObjectTest category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #ExtractToMethodObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'ExtractToMethodObjectTest class' category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
ExtractToMethodObjectTest class
	instanceVariableNames: ''!

!classDefinition: #MessageSendingBlocksVariablesToExtractFinderTest category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #MessageSendingBlocksVariablesToExtractFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'MessageSendingBlocksVariablesToExtractFinderTest class' category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
MessageSendingBlocksVariablesToExtractFinderTest class
	instanceVariableNames: ''!

!classDefinition: #ReturnStatementAdderTest category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #ReturnStatementAdderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'ReturnStatementAdderTest class' category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
ReturnStatementAdderTest class
	instanceVariableNames: ''!

!classDefinition: #VariableToParametrizeKeywordDefinitionTest category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #VariableToParametrizeKeywordDefinitionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'VariableToParametrizeKeywordDefinitionTest class' category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
VariableToParametrizeKeywordDefinitionTest class
	instanceVariableNames: ''!

!classDefinition: #VariablesToExtractFinderTest category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #VariablesToExtractFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'VariablesToExtractFinderTest class' category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
VariablesToExtractFinderTest class
	instanceVariableNames: ''!

!classDefinition: #VariablesToParametrizeKeywordsDefinitionsTest category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
RefactoringTest subclass: #VariablesToParametrizeKeywordsDefinitionsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
!classDefinition: 'VariablesToParametrizeKeywordsDefinitionsTest class' category: 'ExtraRefactoringsTests-ExtractToMethodObject'!
VariablesToParametrizeKeywordsDefinitionsTest class
	instanceVariableNames: ''!

!classDefinition: #IfNilChecksFinderTest category: 'ExtraRefactoringsTests-IntroduceNullObject'!
RefactoringTest subclass: #IfNilChecksFinderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-IntroduceNullObject'!
!classDefinition: 'IfNilChecksFinderTest class' category: 'ExtraRefactoringsTests-IntroduceNullObject'!
IfNilChecksFinderTest class
	instanceVariableNames: ''!

!classDefinition: #IntroduceNullObjectTest category: 'ExtraRefactoringsTests-IntroduceNullObject'!
RefactoringTest subclass: #IntroduceNullObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-IntroduceNullObject'!
!classDefinition: 'IntroduceNullObjectTest class' category: 'ExtraRefactoringsTests-IntroduceNullObject'!
IntroduceNullObjectTest class
	instanceVariableNames: ''!

!classDefinition: #NullObjectHierarchyCreatorTest category: 'ExtraRefactoringsTests-IntroduceNullObject'!
RefactoringTest subclass: #NullObjectHierarchyCreatorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-IntroduceNullObject'!
!classDefinition: 'NullObjectHierarchyCreatorTest class' category: 'ExtraRefactoringsTests-IntroduceNullObject'!
NullObjectHierarchyCreatorTest class
	instanceVariableNames: ''!

!classDefinition: #ReplaceIfNilWithPolymorphismParametersTest category: 'ExtraRefactoringsTests-IntroduceNullObject'!
RefactoringTest subclass: #ReplaceIfNilWithPolymorphismParametersTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-IntroduceNullObject'!
!classDefinition: 'ReplaceIfNilWithPolymorphismParametersTest class' category: 'ExtraRefactoringsTests-IntroduceNullObject'!
ReplaceIfNilWithPolymorphismParametersTest class
	instanceVariableNames: ''!

!classDefinition: #MoveInstanceVariableTest category: 'ExtraRefactoringsTests-MoveInstanceVariable'!
RefactoringTest subclass: #MoveInstanceVariableTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-MoveInstanceVariable'!
!classDefinition: 'MoveInstanceVariableTest class' category: 'ExtraRefactoringsTests-MoveInstanceVariable'!
MoveInstanceVariableTest class
	instanceVariableNames: ''!

!classDefinition: #MoveMethodTest category: 'ExtraRefactoringsTests-MoveMethod'!
RefactoringTest subclass: #MoveMethodTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ExtraRefactoringsTests-MoveMethod'!
!classDefinition: 'MoveMethodTest class' category: 'ExtraRefactoringsTests-MoveMethod'!
MoveMethodTest class
	instanceVariableNames: ''!


!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'validation' stamp: 'HAW 28/Mar/2025 14:36:49'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 15:47:44'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 15:47:22'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 15:47:32'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractClassTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2025 13:57:37'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:08:31'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:08:37'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:08:52'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:08:58'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:09:04'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:09:11'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:09:17'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:07:11'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:07:11'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:07:11'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:07:11'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:07:11'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:07:11'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:07:11'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:07:11'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:09:56'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:10:05'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:10:11'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:10:17'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:10:23'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:10:29'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:07:11'!
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

!ExtractParameterObjectTest methodsFor: 'testing' stamp: 'HAW 25/Mar/2025 11:07:11'!
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

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 14/May/2024 15:36:44'!
classToRefactorName	

	^#ClassToExtractParameter! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 23/Jan/2024 21:54:44'!
createMethodNamed: aMethodName

	| class |
	
	class := self createClassNamed: #ParameterClass.
	class compile: aMethodName.
	
	^class >> aMethodName.

	! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 14/May/2024 16:20:29'!
parameterClass

	^Smalltalk at: self parameterClassName.! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 14/May/2024 12:35:34'!
parameterClassName

	^#ParameterClass! !

!ExtractParameterObjectTest methodsFor: 'factories' stamp: 'MEGL 14/May/2024 12:55:24'!
parameterClassSuperclassName

	^#ParameterClassSuperclass! !

!ExtractParameterObjectTest methodsFor: 'assertions' stamp: 'MEGL 14/May/2024 16:42:42'!
assertParameterClassHasSelectorsFrom: parameters

	| buildSelector |

	parameters do: [ :parameter | self assert: (self parameterClass includesSelector: parameter asSymbol ) ].
	
	buildSelector := (':' join: parameters) capitalized, ':'.

	self assert: (self parameterClass includesSelector: ('initialize', buildSelector) asSymbol).

	self assert: (self parameterClass class includesSelector: ('new', buildSelector) asSymbol).
	! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 14:29:26'!
test01MethodObjectClassNameMustNotBeEmpty

	| anEmptyClassName |

	anEmptyClassName  := ''.

	self
		creationWithMethodObjectClassName: anEmptyClassName
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Dec/2018 18:05:25'!
test02MethodObjectClassNameMustBeASymbol

	| aStringClassName |

	aStringClassName  := 'MethodObject'.

	self
		creationWithMethodObjectClassName: aStringClassName
		failsWithMessageText: [ NewClassPrecondition newNameMustBeSymbolErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'HAW 23/Oct/2019 09:51:26'!
test03MethodObjectClassNameMustStartWithUppercaseLetter

	| nonCapitalizedClassName |

	nonCapitalizedClassName  := #methodObject.

	self
		creationWithMethodObjectClassName: nonCapitalizedClassName
		failsWithMessageText:[ NewClassPrecondition newNameMustStartWithRightLetterErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Dec/2018 18:01:52'!
test04MethodObjectClassNameMustNotHaveSeparators

	| classNameWithSeparators |

	classNameWithSeparators  := 'Method Object' asSymbol.

	self creationWithMethodObjectClassName: classNameWithSeparators
		  failsWithMessageText: [ NewClassPrecondition newClassNameCanNotHaveSeparatorsErrorMessage ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Dec/2018 18:06:57'!
test05MethodObjectClassNameMustNotExist

	| anExistingClassName |

	anExistingClassName  := #Object.

	self creationWithMethodObjectClassName: anExistingClassName
		  failsWithMessageText: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: anExistingClassName ].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019 12:15:20'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019 12:15:30'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 14:48:24'!
test08MethodObjectInstanceVariableNamesMustNotBeEmpty

	| keywordToParametrizedVariable namesWithEmptyInstanceVariable |

	namesWithEmptyInstanceVariable := {'self' -> ''.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		creationWithExtractedVariablesToInstanceVariables: namesWithEmptyInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition newVariableCanNotBeEmptyErrorMessage].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 14:48:44'!
test09MethodObjectInstanceVariableNamesCanNotContainBlanks

	| keywordToParametrizedVariable namesWithBlanksInstanceVariable anInstVarNameWithBlanks |

	anInstVarNameWithBlanks := 'an Inst Var Name'.
	namesWithBlanksInstanceVariable := {'self' -> anInstVarNameWithBlanks.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		creationWithExtractedVariablesToInstanceVariables: namesWithBlanksInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: anInstVarNameWithBlanks].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 14:48:54'!
test10MethodObjectInstanceVariableNamesCanNotContainInvalidCharacters

	| keywordToParametrizedVariable anInstVarNameWithInvalidCharacters namesWithInvalidCharsInstanceVariable |

	anInstVarNameWithInvalidCharacters := 'anInst2!!!!VarName'.
	namesWithInvalidCharsInstanceVariable := {'self' -> anInstVarNameWithInvalidCharacters.} asDictionary.
	keywordToParametrizedVariable := {self keyword: #with varName: 'self' paramName: 'aParamName'}.

	self
		creationWithExtractedVariablesToInstanceVariables: namesWithInvalidCharsInstanceVariable
		withInstanceCreationMessageFrom: keywordToParametrizedVariable
		failsWithMessageText: [ NewInstanceVariablePrecondition errorMessageForInvalidInstanceVariable: anInstVarNameWithInvalidCharacters].! !

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 14:49:08'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 14:49:57'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 14:50:12'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 14:50:23'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 14:50:36'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 19/Dec/2018 11:10:34'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 14:51:37'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 14:52:26'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:04:55'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:06:51'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:07:32'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 4/Jan/2019 13:25:39'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 21/Dec/2018 16:10:15'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 3/Jan/2019 16:04:04'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 3/Jan/2019 16:04:14'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019 12:17:45'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019 12:17:54'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 10/Apr/2019 16:13:47'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019 12:26:02'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019 12:20:13'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019 12:25:35'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:14:51'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:15:13'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:15:41'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:16:10'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:16:40'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:19:21'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:19:41'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 11/Apr/2019 12:09:05'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 11/Apr/2019 12:09:15'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:21:04'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:21:38'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:22:07'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:22:23'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:22:40'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:22:52'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:23:24'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Feb/2019 15:33:39'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:24:19'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:24:33'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:24:57'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:25:34'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:26:10'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:26:40'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 15:27:08'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 16/Feb/2019 16:20:08'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Feb/2019 14:30:06'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019 12:16:35'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019 12:16:52'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 17/Feb/2019 14:48:32'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019 12:17:03'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 9/Apr/2019 12:25:53'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 10/Apr/2019 16:16:32'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'HAW 23/Mar/2025 19:29:00'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 10/Apr/2019 16:19:03'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 11/Apr/2019 11:42:37'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 11/Apr/2019 11:50:57'!
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

!ExtractToMethodObjectTest methodsFor: 'tests' stamp: 'FGJ 11/Apr/2019 11:52:08'!
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

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 14/Jan/2019 11:55:33'!
compiledMethodFrom: aSourceCode

	| aClass |

	aClass := self createClassNamed: #AClass.
	aClass compile: aSourceCode.

	^aClass compiledMethodAt: (Parser selectorFrom: aSourceCode).! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 14/Jan/2019 11:04:52'!
compiledMethodReferencingSelf

	| aClass aMessageSelector aMessageSourceCode |

	aClass := self createClassNamed: #AClass.
	aMessageSelector := #m1.
	aMessageSourceCode := aMessageSelector asString, self sourceCodeBodyOfMethodReferencingSelf.
	aClass compile: aMessageSourceCode.

	^aClass compiledMethodAt: aMessageSelector! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 18/Dec/2018 17:07:18'!
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

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 17/Dec/2018 11:21:23'!
defaultEvaluationSelector

	^#defaultEvaluationSelector! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 17/Dec/2018 17:51:55'!
emptyCompiledMethod

	| aClass |

	aClass := self createClassNamed: #AClass.
	aClass compile: 'm1'.

	^aClass compiledMethodAt: #m1.
	! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 16/Feb/2019 14:46:39'!
keyword: aKeyword varName: aVariableName paramName: aParameterName

	^{
		#keyword -> aKeyword.
		#variableName -> aVariableName .
		#parameterName -> aParameterName
	} asDictionary! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 17/Dec/2018 11:19:01'!
methodObjectClassName

	^#MethodObject! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 21/Dec/2018 18:04:09'!
methodObjectSuperclass

	^self createClassNamed: #MethodObjectSuperclass! !

!ExtractToMethodObjectTest methodsFor: 'factories' stamp: 'FGJ 14/Jan/2019 11:05:30'!
sourceCodeBodyOfMethodReferencingSelf

	^'
		self isNil.'! !

!ExtractToMethodObjectTest methodsFor: 'assertions' stamp: 'FGJ 17/Dec/2018 18:44:40'!
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

!ExtractToMethodObjectTest methodsFor: 'assertions' stamp: 'FGJ 17/Dec/2018 18:03:06'!
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

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019 18:00:00'!
test01WhenThereAreNoVariablesToExtractFindsNothing

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [1 + 1]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019 18:01:05'!
test02WhenThereAreOnlyTemporariesFindsNothing

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a + 1]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019 18:07:50'!
test03WhenABlockReferencesNonTemporariesTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a + self]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'self').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019 18:10:04'!
test04WhenANestedBlockReferencesNonTemporariesTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a ifNil: [ self + 2]]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'self').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019 18:10:59'!
test05NilIsNotFound

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [| a | a := nil]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019 19:07:28'!
test06TrueAndFalseAreNotFound

	| messageClass messageNode |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1 self ifNil: [false or: [true]]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	self assert: (MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode) isEmpty.! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 28/Mar/2019 19:08:33'!
test07WhenABlockReferencesInstanceVariablesTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass instanceVariableNames: 'anInstVar'.
	messageClass compile: 'm1 self ifNil: [| a | a := 2. a + anInstVar]'.
	messageNode := (messageClass compiledMethodAt: #m1) methodNode block statements first.

	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'anInstVar').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 4/Sep/2020 10:54:05'!
test08WhenABlockReferencesArgumentsTheyAreFound

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1: anArg self ifNil: [| a | a := 2. a + anArg]'.
	messageNode := (messageClass compiledMethodAt: #m1:) methodNode block statements first.
	
	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode.
	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'anArg').! !

!MessageSendingBlocksVariablesToExtractFinderTest methodsFor: 'as yet unclassified' stamp: 'FGJ 6/Sep/2020 17:29:37'!
test09ExcludingVariablesAreNotIncludedInTheResult

	| messageClass messageNode variablesToExtract |

	messageClass := self createClassNamed: #AClass.
	messageClass compile: 'm1: anArg self ifNil: [| a | a := 2. a + anArg]'.
	messageNode := (messageClass compiledMethodAt: #m1:) methodNode block statements first.
	
	variablesToExtract := MessageSendingBlocksVariablesToExtractFinder valueIn: messageNode excluding: 'anArg'.
	self assert: 0 equals: variablesToExtract size.! !

!ReturnStatementAdderTest methodsFor: 'accessing' stamp: 'FGJ 3/Oct/2020 16:23:49'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 3/Oct/2020 16:46:35'!
test01whenTheMethodIsEmptyAddsNothing

	| testClass compiledMethod methodSelector |

	testClass := self createClassNamed: 'AClass'.
	methodSelector := 'anEmptyMethod'.
	testClass compile: methodSelector.
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	
	ReturnStatementAdder valueTo: compiledMethod.
	
	compiledMethod := testClass compiledMethodAt: methodSelector asSymbol.
	self assert: methodSelector equals: compiledMethod sourceCode.! !

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 3/Oct/2020 16:46:51'!
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

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 3/Oct/2020 19:47:11'!
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

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 3/Oct/2020 19:52:16'!
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

!ReturnStatementAdderTest methodsFor: 'testing' stamp: 'FGJ 3/Oct/2020 20:20:09'!
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

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 12:31:43'!
creationWithKeyword: aKeyword failsWithMessageText: anErrorMessageBlock

	self
		should: [
			VariableToParametrizeKeywordDefinition
				forVariable: 'self'
				useKeyword: aKeyword
				withParameterName: 'parameterName']
		raise: RefactoringError
		withMessageText: anErrorMessageBlock.! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'assertions' stamp: 'FGJ 18/Mar/2019 12:13:23'!
creationWithParameterName: aParameterName failsWithMessageText: anErrorMessageBlock

	self
		should: [
			VariableToParametrizeKeywordDefinition
				forVariable: 'self'
				useKeyword: #with
				withParameterName: aParameterName]
		raise: RefactoringError
		withMessageText: anErrorMessageBlock.! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'accessing' stamp: 'FGJ 19/Mar/2019 17:18:25'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019 12:14:39'!
test01ParameterNameMustNotBeEmpty

	| emptyParameterName |

	emptyParameterName := ''.

	self
		creationWithParameterName: emptyParameterName
		failsWithMessageText: [VariableToParametrizeKeywordDefinition invalidParameterNameErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019 12:14:06'!
test02ParameterNameMustNotContainInvalidCharacters

	| parameterNameWithInvalidCharacters |

	parameterNameWithInvalidCharacters := 'parameterName23With$#$@InvalidCharacters'.

	self
		creationWithParameterName: parameterNameWithInvalidCharacters
		failsWithMessageText: [
			VariableToParametrizeKeywordDefinition invalidParameterNameErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019 12:12:26'!
test03ParameterNameMustNotContainSeparators

	| parameterNameWithSeparators |

	parameterNameWithSeparators := 'parameterName With Separators'.

	self
		creationWithParameterName: parameterNameWithSeparators
		failsWithMessageText: [
			VariableToParametrizeKeywordDefinition invalidParameterNameErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019 12:34:48'!
test04KeywordMustNotBeEmpty

	| emptyKeyword |

	emptyKeyword := '' asSymbol.

	self
		creationWithKeyword: emptyKeyword
		failsWithMessageText: [VariableToParametrizeKeywordDefinition keywordMustNotBeEmptyErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019 12:36:37'!
test05KeywordMustNotContainInvalidCharacters

	| keywordWithInvalidCharacters |

	keywordWithInvalidCharacters := 'keywordWith^%%$#@invalidCharacters' asSymbol.

	self
		creationWithKeyword: keywordWithInvalidCharacters
		failsWithMessageText: [VariableToParametrizeKeywordDefinition keywordMustNotContainInvalidCharactersErrorMessage].! !

!VariableToParametrizeKeywordDefinitionTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019 12:46:03'!
test06CreatesADefinition

	| definition keyword parameterName variableName |

	variableName := 'self'.
	keyword := #with.
	parameterName := 'selfParameterName'.

	definition := VariableToParametrizeKeywordDefinition forVariable: variableName useKeyword: keyword withParameterName: parameterName.

	self assert: keyword equals: definition keyword.
	self assert: variableName equals: definition variableName.
	self assert: parameterName equals: definition parameterName.! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019 14:42:02'!
test01WhenTheMethodHasNoVariablesItReturnsAnEmptySet

	| classToAnalize variablesToExtract |

	classToAnalize := self createClassNamed: #AClass.
	variablesToExtract := self variablesToExtractIn: 'm1' at: classToAnalize.

	self assert: variablesToExtract isEmpty.! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019 14:41:54'!
test02WhenTheMethodHasOnlyTemporaryVariablesItReturnsAnEmptySet

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1
		| aTempVar |

		aTempVar := 2.

		^aTempVar.'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty.! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019 14:43:15'!
test03WhenTheMethodReferencesSelfPseudoVariableItFindsIt

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1

		self m2.'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'self').! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019 14:43:58'!
test04WhenTheMethodHasArgumentsTheyAreIncludedAsVariablesToExtract

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1: anArg

		^anArg + 2'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: 'anArg').! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019 14:44:56'!
test05WhenTheMethodReferencesAnInstanceVariableItFindsIt

	| classToAnalize variablesToExtract sourceCode instVarName |

	instVarName := 'anInstVar'.
	classToAnalize := self createClassNamed: #AClass instanceVariableNames: instVarName.
	sourceCode := 'm1

		^',instVarName, ' isNil'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: instVarName).! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/Apr/2025 20:19:02'!
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

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 3/Apr/2025 20:21:09'!
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

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'FGJ 28/Mar/2019 18:12:23'!
test08DoesNotFindPseudoVariablesButSelf

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1

		^true not'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019 14:48:04'!
test09WhenReturnsAnInstVarFindsIt

	| aClass variablesToExtract aMethodReferencingInstVarSourceCode instVarName |

	instVarName := 'anInstVar'.
	aClass := self createClassNamed: #AClass instanceVariableNames: instVarName.
	aMethodReferencingInstVarSourceCode := 'm1
		^', instVarName.

	variablesToExtract := self variablesToExtractIn: aMethodReferencingInstVarSourceCode at: aClass.

	self assert: 1 equals: variablesToExtract size.
	self assert: (variablesToExtract includes: instVarName).! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019 14:48:45'!
test10DoesNotFindClasses

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1
		^Object'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty! !

!VariablesToExtractFinderTest methodsFor: 'tests' stamp: 'HAW 4/Mar/2019 14:49:29'!
test11DoesNotFindGlobals

	| classToAnalize variablesToExtract sourceCode |

	classToAnalize := self createClassNamed: #AClass.
	sourceCode := 'm1
		^Smalltalk'.

	variablesToExtract := self variablesToExtractIn: sourceCode at: classToAnalize.

	self assert: variablesToExtract isEmpty! !

!VariablesToExtractFinderTest methodsFor: 'variables to extract' stamp: 'HAW 27/Jul/2023 18:54:34'!
variablesToExtractIn: aSourceCode at: aClass

	| selector |

	selector := aClass compile: aSourceCode.

	^VariablesToExtractFinder valueIn: (aClass>>selector) notOptimizedMethodNode 
! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:35:24'!
creationWithSelector: aSelector failsWithMessageText: anErrorMessageBlock

	self
		should: [VariablesToParametrizeKeywordsDefinitions withSelector: aSelector]
		raise: RefactoringError
		withMessageText: anErrorMessageBlock.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 13/Mar/2019 14:16:54'!
test01SelectorMustNotBeEmpty

	self
		creationWithSelector: '' asSymbol
		failsWithMessageText: [
			VariablesToParametrizeKeywordsDefinitions selectorMustNotBeEmptyErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 13/Mar/2019 14:14:45'!
test02SelectorMustNotContainInvalidCharacters

	self
		creationWithSelector: 'abc@#$' asSymbol
		failsWithMessageText: [
			VariablesToParametrizeKeywordsDefinitions selectorMustNotContainInvalidCharactersErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 13/Mar/2019 14:19:07'!
test03SelectorMustNotStartWithInvalidStartOfSelector

	self
		creationWithSelector: '1sadkljfh' asSymbol
		failsWithMessageText: [
			VariablesToParametrizeKeywordsDefinitions selectorMustNotStartWithInvalidStartOfSelectorErrorMessage].! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:35:28'!
test04CreatesVariablesToParametrizeKeywordsDefinitionsWithSelector

	| variablesToParametrizeKeywordsDefinitions |

	variablesToParametrizeKeywordsDefinitions := VariablesToParametrizeKeywordsDefinitions withSelector: #polymorphicSelector.

	self assert: #polymorphicSelector asString equals: variablesToParametrizeKeywordsDefinitions messageSending.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:32:48'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:32:52'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:32:55'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:32:58'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:35:31'!
test09WhenNoVariablesToParametrizeBuildsSelector

	| definitions |

	definitions := VariablesToParametrizeKeywordsDefinitions
		withSelector: #theSelector.

	self assert: #theSelector equals: definitions selector.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:33:02'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:39:50'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 15:56:46'!
test12WhenNoVariablesToParametrizeBuildsMessageHeader

	| definitions |

	definitions := VariablesToParametrizeKeywordsDefinitions
		withSelector: #aRandomSelector.

	self assert: 'aRandomSelector' equals: definitions messageHeader.! !

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 15:56:07'!
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

!VariablesToParametrizeKeywordsDefinitionsTest methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Mar/2019 17:16:19'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!IfNilChecksFinderTest methodsFor: 'accessing' stamp: 'FGJ 26/Mar/2019 15:09:26'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!IfNilChecksFinderTest methodsFor: 'accessing' stamp: 'FGJ 27/Mar/2019 14:54:16'!
instVar

	^'randomInstVar'! !

!IfNilChecksFinderTest methodsFor: 'assertions' stamp: 'FGJ 29/Mar/2019 17:40:26'!
assertLookUpOnSource: aMethodSource includesMessageAtIndex: anIndex

	| contextClass result |

	contextClass := self createClassNamed: #ContextClass instanceVariableNames: self instVar.
	contextClass compile: aMethodSource.

	result := (IfNilChecksFinder on: contextClass for: self instVar) value.

	self assert: 1 equals: result size.
	self assert: anIndex equals: result first messageNodeIndex.
	self assert: #m1 equals: result first methodNode selector.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 26/Mar/2019 15:27:56'!
test01InstanceVariableMustBelongToTheClass

	| contextClass nonExistentInstVar |

	nonExistentInstVar := 'randomInstVar'.
	contextClass := self createClassNamed: #ContextClass instanceVariableNames: ''.

	self
		should: [IfNilChecksFinder on: contextClass for: nonExistentInstVar]
		raise: RefactoringError
		withMessageText: [IfNilChecksFinder instVarMustBelongToClassErrorMessage].! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 26/Mar/2019 15:26:59'!
test02WhenThereAreNoIfNilChecksTheResultIsEmpty

	| contextClass instVar |

	instVar := 'randomInstVar'.
	contextClass := self createClassNamed: #ContextClass instanceVariableNames: instVar.

	self assert: (IfNilChecksFinder on: contextClass for: instVar) value isEmpty.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019 15:52:05'!
test03ResultIncludesIfNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019 15:50:58'!
test04ResultIncludesIfNotNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNotNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019 15:51:37'!
test05ResultIncludesIfNilIfNotNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNil: [ 2 + 2 ] ifNotNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019 15:53:00'!
test06ResultIncludesIfNotNilIfNilMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' ifNotNil: [ 2 + 2 ] ifNil: [ 1 + 1 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019 15:54:10'!
test07ResultIncludesIsNilIfTrueMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifTrue: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019 15:54:29'!
test08ResultIncludesIsNilIfFalseMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifFalse: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019 15:54:56'!
test09ResultIncludesIsNilIfTrueIfFalseMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifTrue: [1 + 1] ifFalse: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 27/Mar/2019 15:55:27'!
test10ResultIncludesIsNilIfFalseIfTrueMessageSending

	| source nilCheckIndex |

	source := 'm1 ', self instVar, ' isNil ifFalse: [1 + 1] ifTrue: [ 2 + 2 ]'.
	nilCheckIndex := source findString: 'if'.
	self assertLookUpOnSource: source includesMessageAtIndex: nilCheckIndex.! !

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019 20:36:04'!
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

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 29/Mar/2019 17:41:15'!
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

!IfNilChecksFinderTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019 20:36:52'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:42:29'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 19/Feb/2019 22:57:50'!
test02BlocksToExtractMustNotContainAssignmentsToVariablesThatAreNotTemporals

	self
		creationFromSourceCode: self defaultInstVarName, ' ifNil: [ ', self defaultInstVarName, ' := 1 ]'
		failsWithMessageText: [
			IntroduceNullObject blocksToExtractCannotContainAssignmentsToVariablesThatAreNotBlockTemporalsErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 19/Feb/2019 23:01:51'!
test03BlocksToExtractCanAssignToTemporalsOfNestedBlocks

	self
		creationFromSourceCode: self defaultInstVarName, ' ifNil: [
			1 = 2 ifFalse: [ |aTemp| aTemp := 3]]'
		shouldntRaise: RefactoringError.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 19/Feb/2019 23:05:01'!
test04BlocksToExtractCanAssignToTemporalsOfBlocks

	self
		creationFromSourceCode: self defaultInstVarName, ' ifNil: [ |aTemp| aTemp := 2]'
		shouldntRaise: RefactoringError.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019 17:02:44'!
test07BlocksToExtractMustNotContainReturnStatements

	self
		creationFromSourceCode:
			self defaultInstVarName, ' ifNil: [^', self defaultInstVarName , ' is Nil]'
		failsWithMessageText: [
			IntroduceNullObject blocksToExtractMustNotContainReturnStatementsErrorMessage ].! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019 17:09:34'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 18/Mar/2019 17:15:16'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 18:31:08'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 18:31:25'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 6/Sep/2020 18:19:44'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:34:57'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:35:00'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test17WhenThereAreNoVariablesToParametrizeReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode polymorphicSelector |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ 1 + 1 ]'.
	polymorphicSelector := #replaceIfNilSelector.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: polymorphicSelector.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ', polymorphicSelector asString.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test18WhenThereAreVariablesToParametrizeReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test19WhenIfNilCheckHasOneKeywordReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test20WhenIfNilCheckHasTwoKeywordsReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ] ifNotNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test21WhenIfNilCheckHasIsNilReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test22PolymorphicMessageIsAddedToTheConcreteClass

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: (self concreteClass selectors includes: #with:).! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test23PolymorphicMessageIsAddedToTheConcreteClassWithChosenParameterNames

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: 'p1' equals: (self concreteClass compiledMethodAt: #with:) methodNode arguments first name.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test24PolymorphicMessageIsAddedToTheConcreteClassReplacingParametrizedVariables

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 isNil'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test25ReplacesIfNilIfNotNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ] ifNotNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test26ReplacesIfNotNilIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNotNil: [ self isNil ] ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test27ReplacesIfNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test28ReplacesIfNotNilWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNotNil: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test29ReplacesIsNilIfTrueWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test30ReplacesIsNilIfFalseWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test31ReplacesIsNilIfTrueIfFalseWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [self isNil] ifFalse: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test32ReplacesIsNilIfFalseIfTrueWithPolymorphicMessageSend

	| sourceWithIf definitions actualRefactoredSourceCode expectedRefactoredSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [self isNil] ifTrue: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedRefactoredSourceCode := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' with: self'.
	actualRefactoredSourceCode := self compiledMethodToRefactor sourceCode.
	self assert: expectedRefactoredSourceCode equals: actualRefactoredSourceCode.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test33PolymorphicMessageIsAddedToTheNullClass

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: (self nullClass selectors includes: #with:).! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test34PolymorphicMessageIsAddedToTheNullClassWithChosenParameterNames

	| sourceWithIf definitions |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	self assert: 'p1' equals: (self nullClass compiledMethodAt: #with:) methodNode arguments first name.! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test35PolymorphicMessageIsAddedToTheNullClassReplacingParametrizedVariables

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 isNil'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test36WhenNoNullBlockIsPresentEmptyPolymorphicMessageIsAddedToTheNullClass

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test37WhenNoConcreteBlockIsPresentEmptyPolymorphicMessageIsAddedToTheConcreteClass

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test38WhenThereAreMultipleStatementsPolymorphicMessageIsAddedToTheNullClass

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' ifNil: [1+1. 2+2]'.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #unaryPolymorphicSelector.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'unaryPolymorphicSelector
	1+1. ^2+2'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #unaryPolymorphicSelector) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 17/Nov/2020 11:33:39'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 17/Nov/2020 11:33:57'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 17/Nov/2020 11:34:15'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
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

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test46WhenIvarAppearsInNotNilBlockAsReceiverReplacesIvarWithSelf

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self isNil. ', self defaultInstVarName, ' isNil ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, 'p1 isNil. ^self isNil'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test47WhenIvarAppearsInNotNilBlockAsArgumentReplacesIvarWithSelf

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifTrue: [ self isNil ] ifFalse: [ self sendIvar: ', self defaultInstVarName, ' ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 sendIvar: self'.
	self assert: expectedSourceCode equals: (self concreteClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 09:34:08'!
test48WhenIvarAppearsInNilBlockAsArgumentReplacesIvarWithSelfNilIfNullObject

	| sourceWithIf definitions expectedSourceCode |

	sourceWithIf := self methodToRefactorSelector asString, ' ', self defaultInstVarName, ' isNil ifFalse: [ self isNil ] ifTrue: [ self sendIvar: ', self defaultInstVarName, ' ]'.
	definitions := VariablesToParametrizeKeywordsDefinitions with: {
		VariableToParametrizeKeywordDefinition forVariable: 'self' useKeyword: #with withParameterName: 'p1'}.

	self applyRefactoringOn: sourceWithIf withOneIfNilCheckUsing: definitions.

	expectedSourceCode := 'with: p1', String newLineString, String tab, '^p1 sendIvar: self nilIfNullObject'.
	self assert: expectedSourceCode equals: (self nullClass compiledMethodAt: #with:) sourceCode.
	! !

!IntroduceNullObjectTest methodsFor: 'testing' stamp: 'FGJ 24/Oct/2020 10:30:56'!
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

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Mar/2019 17:16:59'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 24/Oct/2020 09:34:08'!
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

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 25/Mar/2019 13:48:58'!
compiledMethodToRefactor

	^self defaultClassToRefactor compiledMethodAt: self methodToRefactorSelector ! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 25/Mar/2019 18:30:14'!
concreteClass

	^self findOrCreateEmptyClassNamed: #AConcreteClass! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 19/Feb/2019 22:57:00'!
defaultInstVarName

	^'anInstVar'! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 20/Feb/2019 14:54:30'!
defaultPolymorphicUnarySelector

	^#polymorphismWins! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 25/Mar/2019 14:26:10'!
findOrCreateEmptyClassNamed: aName

	(Smalltalk classNamed: aName)
		ifNotNil: [:aClass | ^aClass]
		ifNil: [
			^self
				createClassNamed: aName].! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 25/Mar/2019 13:45:30'!
methodToRefactorSelector

	^#m1! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 25/Mar/2019 18:31:11'!
nullClass

	^self findOrCreateEmptyClassNamed: #ANullClass! !

!IntroduceNullObjectTest methodsFor: 'as yet unclassified' stamp: 'FGJ 6/Sep/2020 18:11:23'!
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

!IntroduceNullObjectTest methodsFor: 'assertions' stamp: 'FGJ 6/Sep/2020 18:10:42'!
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

!IntroduceNullObjectTest methodsFor: 'assertions' stamp: 'FGJ 20/Mar/2019 11:34:54'!
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

!IntroduceNullObjectTest methodsFor: 'class factory' stamp: 'FGJ 20/Feb/2019 14:33:19'!
defaultClassToRefactor

	| className |

	className := #AClassToRefactor.
	(Smalltalk classNamed: className)
		ifNotNil: [:aClass | ^aClass]
		ifNil: [
			^self
				createClassNamed: className
				instanceVariableNames: self defaultInstVarName].! !

!IntroduceNullObjectTest methodsFor: 'class factory' stamp: 'FGJ 18/Feb/2019 18:52:13'!
keyword: aKeyword varName: aVariableName paramName: aParameterName

	^{
		#keyword -> aKeyword.
		#variableName -> aVariableName .
		#parameterName -> aParameterName
	} asDictionary! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 14:52:30'!
test01AbstractClassClassNameMustNotBeEmpty

	| emptyClassName |

	emptyClassName := '' asSymbol.

	self
		creationWithAbstractClassName: emptyClassName
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 14:52:05'!
test02AbstractClassClassNameMustBeASymbol

	| stringClassName |

	stringClassName := 'AnAbstractClassName'.

	self
		creationWithAbstractClassName: stringClassName
		failsWithMessageText: [ NewClassPrecondition newNameMustBeSymbolErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'HAW 23/Oct/2019 09:53:55'!
test03AbstractClassClassNameMustStartWithUppercaseLetter

	| classNameNotCapitalized |

	classNameNotCapitalized := #anAbstractClassName.

	self
		creationWithAbstractClassName: classNameNotCapitalized
		failsWithMessageText: [ NewClassPrecondition newNameMustStartWithRightLetterErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 14:51:33'!
test04AbstractClassClassNameMustNotHaveSeparators

	| classNameWithSeparators |

	classNameWithSeparators := 'An abstract class name' asSymbol.

	self
		creationWithAbstractClassName: classNameWithSeparators
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotHaveSeparatorsErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 14:54:23'!
test05AbstractClassClassNameMustNotExist

	| existingClassName |

	existingClassName := #Object.

	self
		creationWithAbstractClassName: existingClassName
		failsWithMessageText: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: existingClassName].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 14:56:43'!
test06NullObjectClassNameMustNotBeEmpty

	| emptyClassName |

	emptyClassName := '' asSymbol.

	self
		creationWithNullObjectClassName: emptyClassName
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotBeEmptyErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 15:03:16'!
test07NullObjectClassNameMustBeASymbol

	| stringClassName |

	stringClassName := 'AStringClassName'.

	self
		creationWithNullObjectClassName: stringClassName
		failsWithMessageText: [ NewClassPrecondition newNameMustBeSymbolErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'HAW 23/Oct/2019 09:54:11'!
test08NullObjectClassNameMustStartWithUppercaseLetter

	| classNameNotCapitalized |

	classNameNotCapitalized := #aNullObjectClassName.

	self
		creationWithNullObjectClassName: classNameNotCapitalized
		failsWithMessageText: [ NewClassPrecondition newNameMustStartWithRightLetterErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 15:05:09'!
test09NullObjectClassNameMustNotHaveSeparators

	| classNameWithSeparators |

	classNameWithSeparators := 'A null object class name' asSymbol.

	self
		creationWithNullObjectClassName: classNameWithSeparators
		failsWithMessageText: [ NewClassPrecondition newClassNameCanNotHaveSeparatorsErrorMessage ].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 15:05:35'!
test10NullObjectClassNameMustNotExist

	| existingClassName |

	existingClassName := #Object.

	self
		creationWithNullObjectClassName: existingClassName
		failsWithMessageText: [ NewClassPrecondition errorMessageForAlreadyExistClassNamed: existingClassName].! !

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 15:48:00'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 15:49:29'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 17:11:50'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 16:36:39'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 16:41:22'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 16:44:13'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 16:41:50'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 16:42:02'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 16:42:13'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 16:42:33'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 16:43:12'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 16:44:54'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 16:46:48'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'tests' stamp: 'FGJ 23/Jan/2019 17:17:38'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 23/Jan/2019 15:10:54'!
abstractClassName

	^#AnAbstractClassName! !

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 19/Mar/2019 17:18:50'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData! !

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 25/Mar/2019 18:30:24'!
concreteClass

	^self createClassNamed: #AConcreteClass! !

!NullObjectHierarchyCreatorTest methodsFor: 'factories' stamp: 'FGJ 23/Jan/2019 15:11:08'!
nullObjectClassName

	^#ANullObjectClassName! !

!NullObjectHierarchyCreatorTest methodsFor: 'assertions' stamp: 'FGJ 23/Jan/2019 15:47:07'!
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

!NullObjectHierarchyCreatorTest methodsFor: 'assertions' stamp: 'FGJ 23/Jan/2019 15:47:24'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'accessing' stamp: 'FGJ 19/Mar/2019 17:18:36'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'assertions' stamp: 'FGJ 25/Mar/2019 15:36:41'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'assertions' stamp: 'FGJ 25/Mar/2019 15:28:02'!
creationFromSource: aSource failsWithMessageText: aMessageBlock

	| definitions |

	definitions :=
		VariablesToParametrizeKeywordsDefinitions withSelector: #polymorphicSelector.

	self creationFromSource: aSource withDefinitions: definitions failsWithMessageText: aMessageBlock.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'assertions' stamp: 'FGJ 29/Mar/2019 15:04:53'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'initialization' stamp: 'FGJ 25/Mar/2019 15:51:45'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:35:10'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:22:42'!
test02MessageNodeMustRepresentASupportedMessageSent

	| sourceWithIf |

	sourceWithIf := 'm1 anInstVar ifTrue: [1 + 1].'.
	self creationFromSource: sourceWithIf failsWithMessageText: [
			ReplaceIfNilWithPolymorphismParameters messageNodeMustRepresentSupportedMessageSendingErrorMessage].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:26:04'!
test03AllVariablesToParametrizeHaveACorrespondingKeyword

	| sourceWithIf definitions |

	sourceWithIf := 'm1 anInstVar ifNil: [self isNil]'.
	definitions := VariablesToParametrizeKeywordsDefinitions withSelector: #polymorphicSelector.

	self creationFromSource: sourceWithIf withDefinitions: definitions failsWithMessageText: [
			ReplaceIfNilWithPolymorphismParameters allVariablesToParametrizeMustHaveAKeywordErrorMessage].! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:29:26'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:32:17'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 20/Mar/2019 11:32:23'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:30:37'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:31:27'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:32:12'!
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

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:42:36'!
test10RangeOfMessageSendForIfNilIfNotNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNil: [1 + 1] ifNotNil: [2 + 2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:41:30'!
test11RangeOfMessageSendForIfNotNilIfNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNotNil: [1 + 1] ifNil: [2 + 2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:41:49'!
test12RangeOfMessageSendForIfNotNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNotNil: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:39:40'!
test13RangeOfMessageSendForIfNil

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar ifNil: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:37:19'!
test14RangeOfMessageSendForIsNilIfTrue

	| sourceWithIf beforeMessageSend messageSend from |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar isNil ifTrue: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:38:49'!
test15RangeOfMessageSendForIsNilIfTrueIfFalse

	| sourceWithIf beforeMessageSend from messageSend |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar isNil ifTrue: [1 + 1] ifFalse: [2+2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:43:39'!
test16WhenThereAreExtraSpacesRangeOfMessageSendForIfNilIfNotNil

	| sourceWithIf beforeMessageSend messageSend from |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar       ifNil: [1 + 1]          ifNotNil: [2 + 2]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:44:12'!
test17WhenThereAreExtraSpacesRangeOfMessageSendForIsNilIfTrue

	| sourceWithIf beforeMessageSend messageSend from |

	beforeMessageSend := 'm1 '.
	messageSend := 'anInstVar    isNil       ifTrue: [1 + 1]'.
	sourceWithIf := beforeMessageSend, messageSend.

	from := beforeMessageSend size + 1.
	self assertMessageSendRangeForSource: sourceWithIf equals: (Interval from: from to: from + messageSend size - 1).! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:50:16'!
test18ConcreteBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1 + 1] ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:52:40'!
test19ConcreteBlockSourceCodeForIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:53:07'!
test20ConcreteBlockSourceCodeForIfNotNilIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2] ifNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:53:42'!
test21ConcreteBlockSourceCodeForIsNilIfFalse

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifFalse: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:54:08'!
test22ConcreteBlockSourceCodeForIsNilIfTrueIfFalse

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifTrue: [1+1] ifFalse: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 15:54:48'!
test23NullBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1] ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 16:39:32'!
test24NullBlockSourceCodeForIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 16:40:01'!
test25NullBlockSourceCodeForIfNotNilIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2] ifNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 16:40:27'!
test26NullBlockSourceCodeForIsNilIfTrue

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifTrue: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 16:40:52'!
test27NullBlockSourceCodeForIsNilIfFalseIfTrue

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifFalse: [2+2] ifTrue: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 25/Mar/2019 16:41:43'!
test28NullBlockSourceCodeForIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [1+1]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019 19:35:38'!
test29WhenThereAreMultipleStatementsConcreteBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1] ifNotNil: [2+2. 1+1.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2. 1+1.' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019 19:51:55'!
test30WhenThereAreMultipleStatementsConcreteBlockSourceCodeForIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNotNil: [2+2. 1+1.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2. 1+1.' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019 19:52:41'!
test31WhenThereAreMultipleStatementsConcreteBlockSourceCodeForIsNilIfFalse

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifFalse: [2+2. 1+1.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '2+2. 1+1.' equals: parameters concreteBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019 19:59:03'!
test32WhenThereAreMultipleStatementsNullBlockSourceCodeForIfNilIfNotNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1. 2+2.] ifNotNil: [2+2]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1. 2+2.' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019 19:59:30'!
test33WhenThereAreMultipleStatementsNullBlockSourceCodeForIfNil

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar ifNil: [1+1. 2+2.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1. 2+2.' equals: parameters nullBlockSourceCode.! !

!ReplaceIfNilWithPolymorphismParametersTest methodsFor: 'testing' stamp: 'FGJ 16/Apr/2019 19:59:55'!
test34WhenThereAreMultipleStatementsNullBlockSourceCodeForIsNilIfTrue

	| sourceWithIf parameters |

	sourceWithIf := 'm1 anInstVar isNil ifTrue: [1+1. 2+2.]'.
	parameters := self parametersForSourceCode: sourceWithIf.

	self assert: '1+1. 2+2.' equals: parameters nullBlockSourceCode.! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:28'!
test39_validation_instanceVariableShouldntExistsOnTarget

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2 iv3'.
	targetClass := self createClassNamed: #TargetClass instanceVariableNames: 'iv2'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable instanceVariableExistsOnTargetHierarchyErrorMessage].
	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:28'!
test40_validation_instanceVariableShouldntExistsOnTargetSubclass

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2 iv3'.
	targetClass := self createClassNamed: #TargetClass.
	self createClassNamed: #TargetSubClass subclassOf: targetClass instanceVariableNames: 'iv2'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable instanceVariableExistsOnTargetHierarchyErrorMessage].
	

	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:29'!
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

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Apr/2025 16:47:10'!
test42_instanceVariableToAccessThroughShouldHaveOneAssigmentAtLeast

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	
	self 
		should: [ MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'. ]  
		raise: self refactoringWarning 
		withMessageText: [MoveInstanceVariable instanceVariableToAccessingThroughShouldHaveAtLeastOneAssigmentErrorMessage: 'iv2'].
	! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:28'!
test42_validation_instanceVariableToMoveShouldExistsOnSource

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2'.
	targetClass := self createClassNamed: #TargetClass.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'] 
		failsWith: [MoveInstanceVariable instanceVariableToMoveShouldExistOnSourceClassErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:28'!
test43_validation_instanceVariableToAccessThroughShouldExistsOnSource

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv1'.
	targetClass := self createClassNamed: #TargetClass.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'] 
		failsWith: [MoveInstanceVariable instanceVariableToAccessThroughShouldExistOnSourceClassErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:28'!
test44_validation_souceclassAndTargetClassCanNotBeTheSame

	| sourceClass |
	
	sourceClass := self createClassNamed: #SourceClass instanceVariableNames: 'iv2 iv3'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: sourceClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable souceClassAndTargetClassCanNotBeTheSameErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:28'!
test45_validation_targetClassCanNotBeSuperClassOfSourceClass

	| sourceClass targetClass |
	
	targetClass := self createClassNamed: #TargetSubClass.
	sourceClass := self createClassNamed: #SourceClass subclassOf: targetClass instanceVariableNames: 'iv2 iv3'.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable targetClassCanNotBeSuperClassOfSourceClassErrorMessage].! !

!MoveInstanceVariableTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:28'!
test46_validation_targetClassCanNotBeSubClassOfSourceClass

	| sourceClass targetClass |
	
	sourceClass := self createClassNamed: #SourceClass  instanceVariableNames: 'iv2 iv3'.
	targetClass := self createClassNamed: #TargetSubClass subclassOf: sourceClass.
	
	self
		assertCreation: [MoveInstanceVariable named: 'iv2' from: sourceClass to: targetClass accessingThrough: 'iv3'] 
		failsWith: [MoveInstanceVariable targetClassCanNotBeSubClassOfSourceClassErrorMessage].
		! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 4/Apr/2024 01:39:10'!
codeWithBadIdentation

^ 
'iv6:
anObject
iv6 
:=
anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 21/Apr/2024 23:10:30'!
createAnInitializedClassNamed: aSourceClassName instanceVariableNames: instanceVariables 
	| sourceClass |
	sourceClass := self createClassNamed: aSourceClassName instanceVariableNames: instanceVariables.
	sourceClass compile: 'initializeIv2 iv2 := TargetClass new.' .
	^sourceClass ! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 22/Apr/2024 01:04:39'!
createAnInitializedClassNamed: aClassName subclassOf: sourceSuperClass 
	| sourceClass |
	sourceClass := self createClassNamed: aClassName subclassOf: sourceSuperClass.
	sourceClass compile: 'initializeIv2 iv2 := TargetClass new.' .
	^sourceClass ! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'mc 4/Apr/2024 01:39:11'!
expectedCodeWitBadIdentation

^
'iv6:
anObject
iv2 iv6: anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025 16:45:52'!
setterWithTwoAssigments

^ 
'iv6: anObject
iv6 := anObject.
iv6 := anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025 16:46:03'!
setterWithTwoAssigmentsAfterRefactoring

^ 
'iv6: anObject
iv2 iv6: anObject.
iv2 iv6: anObject.'! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
test01CanMoveInstVarWhenThereIsNoReferenceToSourceIV

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass  := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self deny: (sourceClass instVarNames includes: 'iv1').
	self assert: (targetClass instVarNames includes: 'iv1').
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
test04MoveInstVarWithNoReferencesShouldNotCreateGetterOnTarget

	| refactoring sourceClass targetClass targetMessages |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv1 iv2'.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv1' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	targetMessages := targetClass methodDictionary keys .
	self deny: (targetMessages includes: #iv1).
	! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:29'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025 16:46:13'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025 16:46:21'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025 16:46:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025 16:45:52'!
test25ThereAreOnly2VersionsAfterRefactoringMethodWithTwoWriteReferences

	| refactoring sourceClass targetClass |
	
	sourceClass := self createAnInitializedClassNamed: #SourceClass instanceVariableNames: 'iv2 iv6'.
	sourceClass compile: self setterWithTwoAssigments.
	targetClass := self createClassNamed: #TargetClass.
	
	refactoring := MoveInstanceVariable named: 'iv6' from: sourceClass to: targetClass accessingThrough: 'iv2'.
	refactoring apply.
	
	self assert: 2 equals: (VersionsBrowser versionCountForSelector: #iv6: class: sourceClass).! !

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025 16:46:50'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025 16:46:55'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025 16:47:02'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:29'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveInstanceVariableTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:28'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Apr/2025 16:47:15'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Apr/2025 16:47:21'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Apr/2025 16:47:26'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'validations' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025 16:39:34'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025 16:39:44'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025 16:32:56'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025 16:39:56'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025 16:40:03'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 30/Jun/2025 16:40:12'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Apr/2025 16:47:34'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:51'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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

!MoveMethodTest methodsFor: 'tests' stamp: 'HAW 28/Mar/2025 14:52:52'!
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
