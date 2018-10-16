'From Cuis 5.0 of 7 November 2016 [latest update: #3470] on 16 October 2018 at 1:20:30 am'!
'Description more tests, inst var in hierarchy info, rename to VariableTypeInfo, etc'!
!provides: 'DynamicTypeInformation' 1 5!
SystemOrganization addCategory: #DynamicTypeInformation!


!classDefinition: #CustomerTest category: #DynamicTypeInformation!
TestCase subclass: #CustomerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'CustomerTest class' category: #DynamicTypeInformation!
CustomerTest class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfoTest category: #DynamicTypeInformation!
TestCase subclass: #InstanceVariableTypeInfoTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'InstanceVariableTypeInfoTest class' category: #DynamicTypeInformation!
InstanceVariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariablesTypesTest category: #DynamicTypeInformation!
TestCase subclass: #InstanceVariablesTypesTest
	instanceVariableNames: 'instVar1 instVar2 instVar3 instVar4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'InstanceVariablesTypesTest class' category: #DynamicTypeInformation!
InstanceVariablesTypesTest class
	instanceVariableNames: ''!

!classDefinition: #MethodTypesMigrationTest category: #DynamicTypeInformation!
TestCase subclass: #MethodTypesMigrationTest
	instanceVariableNames: 'sandboxCategoryName factory'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'MethodTypesMigrationTest class' category: #DynamicTypeInformation!
MethodTypesMigrationTest class
	instanceVariableNames: ''!

!classDefinition: #VariableTypeInfoTest category: #DynamicTypeInformation!
TestCase subclass: #VariableTypeInfoTest
	instanceVariableNames: 'instVar1 instVar2 instVar3 instVar4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'VariableTypeInfoTest class' category: #DynamicTypeInformation!
VariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #CompiledMethodFactoryForTesting category: #DynamicTypeInformation!
Object subclass: #CompiledMethodFactoryForTesting
	instanceVariableNames: 'targetClass sandboxCategoryName testCase temporaryVariables'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'CompiledMethodFactoryForTesting class' category: #DynamicTypeInformation!
CompiledMethodFactoryForTesting class
	instanceVariableNames: ''!

!classDefinition: #Customer category: #DynamicTypeInformation!
Object subclass: #Customer
	instanceVariableNames: 'firstName lastName dateOfBirth'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'Customer class' category: #DynamicTypeInformation!
Customer class
	instanceVariableNames: ''!

!classDefinition: #Customer1 category: #DynamicTypeInformation!
Object subclass: #Customer1
	instanceVariableNames: 'firstName lastName dateOfBirth x'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'Customer1 class' category: #DynamicTypeInformation!
Customer1 class
	instanceVariableNames: ''!

!classDefinition: #IVTIRoot category: #DynamicTypeInformation!
Object subclass: #IVTIRoot
	instanceVariableNames: 'ivroot'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'IVTIRoot class' category: #DynamicTypeInformation!
IVTIRoot class
	instanceVariableNames: ''!

!classDefinition: #IVTISibling1 category: #DynamicTypeInformation!
IVTIRoot subclass: #IVTISibling1
	instanceVariableNames: 'ivsibling1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'IVTISibling1 class' category: #DynamicTypeInformation!
IVTISibling1 class
	instanceVariableNames: ''!

!classDefinition: #IVTISibling2 category: #DynamicTypeInformation!
IVTIRoot subclass: #IVTISibling2
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'IVTISibling2 class' category: #DynamicTypeInformation!
IVTISibling2 class
	instanceVariableNames: ''!

!classDefinition: #PerfomanceTest category: #DynamicTypeInformation!
Object subclass: #PerfomanceTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'PerfomanceTest class' category: #DynamicTypeInformation!
PerfomanceTest class
	instanceVariableNames: ''!

!classDefinition: #VariableTypeInfo category: #DynamicTypeInformation!
Object subclass: #VariableTypeInfo
	instanceVariableNames: 'rawTypes typesToReject'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'VariableTypeInfo class' category: #DynamicTypeInformation!
VariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfo category: #DynamicTypeInformation!
VariableTypeInfo subclass: #InstanceVariableTypeInfo
	instanceVariableNames: 'instVarName instVarIndex class'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'InstanceVariableTypeInfo class' category: #DynamicTypeInformation!
InstanceVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #ReturnTypeInfo category: #DynamicTypeInformation!
VariableTypeInfo subclass: #ReturnTypeInfo
	instanceVariableNames: 'method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'ReturnTypeInfo class' category: #DynamicTypeInformation!
ReturnTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #TemporaryVariableTypeInfo category: #DynamicTypeInformation!
VariableTypeInfo subclass: #TemporaryVariableTypeInfo
	instanceVariableNames: 'varName varIndex method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'TemporaryVariableTypeInfo class' category: #DynamicTypeInformation!
TemporaryVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #VariablesTypes category: #DynamicTypeInformation!
Object subclass: #VariablesTypes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'VariablesTypes class' category: #DynamicTypeInformation!
VariablesTypes class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariablesTypes category: #DynamicTypeInformation!
VariablesTypes subclass: #InstanceVariablesTypes
	instanceVariableNames: 'class rawTypes typesInfo'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'InstanceVariablesTypes class' category: #DynamicTypeInformation!
InstanceVariablesTypes class
	instanceVariableNames: ''!

!classDefinition: #TemporaryVariablesTypes category: #DynamicTypeInformation!
VariablesTypes subclass: #TemporaryVariablesTypes
	instanceVariableNames: 'method rawTypes variablesNames'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'TemporaryVariablesTypes class' category: #DynamicTypeInformation!
TemporaryVariablesTypes class
	instanceVariableNames: ''!


!CustomerTest methodsFor: 'as yet unclassified' stamp: 'HAW 9/27/2018 16:44:07'!
test01

	Customer named: 'Juan' with: 'Perez' bornOn: Date today.
	Customer named: 1 with: 2 bornOn: DateAndTime now.! !

!CustomerTest methodsFor: 'as yet unclassified' stamp: 'HAW 9/27/2018 16:44:12'!
test02

	(TestCase allSubclasses select: [:aTestCase | aTestCase category = 'Chronology-Tests']) 
		do: [:aTestCase | aTestCase suite run ].! !

!CustomerTest methodsFor: 'as yet unclassified' stamp: 'HAW 9/27/2018 16:44:16'!
test03

	(TestCase allSubclasses select: [:aTestCase | aTestCase category =  'Regex-Tests-Core']) 
		do: [:aTestCase | aTestCase suite run ].! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
initializeHierarchyForTestingInstanceVariablesTypes
	
	IVTIRoot withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypes]! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:21:35'!
test01

	| sibling1 ivsibling1TypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivsibling1TypeInfo := IVTISibling1 instanceVariablesTypes typeInfoOf: 'ivsibling1'.
	
	sibling1 := IVTISibling1 new.
	sibling1 ivsibling1: 1.
	
	self assert: 1 equals: ivsibling1TypeInfo typesSize.
	self assert: (ivsibling1TypeInfo typesIncludes: 1 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:35:40'!
test02

	| root sibling1 sibling2 ivrootTypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootTypeInfo := IVTIRoot instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := IVTIRoot new.
	sibling1 := IVTISibling1 new.
	sibling2 := IVTISibling2 new.
	
	root ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling2 ivroot: 1.0.
	
	self assert: 3 equals: ivrootTypeInfo typesSize.
	self assert: (ivrootTypeInfo typesIncludes: (1/2) class).
	self assert: (ivrootTypeInfo typesIncludes: 1 class).
	self assert: (ivrootTypeInfo typesIncludes: 1 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:36:23'!
test03

	| root sibling1 sibling2 ivrootTypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootTypeInfo := IVTISibling1 instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := IVTIRoot new.
	sibling1 := IVTISibling1 new.
	sibling2 := IVTISibling2 new.
	
	root ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling2 ivroot: 1.0.
	
	self assert: 3 equals: ivrootTypeInfo typesSize.
	self assert: (ivrootTypeInfo typesIncludes: (1/2) class).
	self assert: (ivrootTypeInfo typesIncludes: 1 class).
	self assert: (ivrootTypeInfo typesIncludes: 1 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:55:46'!
test04

	| root sibling1 sibling2 ivrootInRootTypeInfo ivrootInSiblint1TypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := IVTISibling1 instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSiblint1TypeInfo := IVTISibling1 instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := IVTIRoot new.
	sibling1 := IVTISibling1 new.
	sibling2 := IVTISibling2 new.
	
	root ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling2 ivroot: 1.0.
	
	self assert: ivrootInRootTypeInfo types equals: ivrootInSiblint1TypeInfo types! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:57:06'!
test05

	| root sibling1 sibling2 ivrootInRootTypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := IVTIRoot instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := IVTIRoot new.
	sibling1 := IVTISibling1 new.
	sibling2 := IVTISibling2 new.
	
	root ivroot: 1/2.
	root ivroot: 1.
	sibling1 ivroot: 1.
	sibling1 ivroot: 1.0.
	sibling2 ivroot: 1.0.	
	sibling2 ivroot: 1/2.
	
	self assert: 3 equals: ivrootInRootTypeInfo typesSize.
	self assert: (ivrootInRootTypeInfo typesIncludes: (1/2) class).
	self assert: (ivrootInRootTypeInfo typesIncludes: 1 class).
	self assert: (ivrootInRootTypeInfo typesIncludes: 1 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:25:47'!
test06

	| root ivrootInRootTypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := IVTIRoot instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := IVTIRoot new.
	
	root ivroot: 1/2.
	root ivroot: 1.
	
	self deny: ivrootInRootTypeInfo isMegamorphic ! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:20:21'!
test07

	| sibling1 ivrootInRootTypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := IVTIRoot instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	sibling1 := IVTISibling1 new.
	
	sibling1 ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling1 ivroot: 1.0.
	
	self assert: ivrootInRootTypeInfo isMegamorphic.! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:28:32'!
test08

	| root sibling1 ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := IVTIRoot instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := IVTISibling1 instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := IVTIRoot new.
	sibling1 := IVTISibling1 new.

	root ivroot: 1.0.	
	sibling1 ivroot: 1/2.
	sibling1 ivroot: 1.
	
	self deny: ivrootInRootTypeInfo isThisClassMegamorphic.
	self deny: ivrootInSibling1TypeInfo isThisClassMegamorphic.! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:30:16'!
test09

	| root ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := IVTIRoot instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := IVTISibling1 instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := IVTIRoot new.

	root ivroot: 1.0.	
	
	self deny: ivrootInRootTypeInfo isTypesEmpty.
	self deny: ivrootInSibling1TypeInfo isTypesEmpty.! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:31:07'!
test10

	| root ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := IVTIRoot instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := IVTISibling1 instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := IVTIRoot new.

	root ivroot: 1.0.	
	
	self deny: ivrootInRootTypeInfo isThisClassTypesEmpty.
	self assert: ivrootInSibling1TypeInfo isThisClassTypesEmpty.! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
test01InstanceVariablesTypesIsInitializedWithAnArrayOfClassInstSize

	self class initializeInstanceVariablesRawTypes.
	
	self assert: self class instanceVariablesRawTypes size equals: self class instSize.
	self class instanceVariablesRawTypes allButLastDo: [ :instVarTypes |
		self assert: (instVarTypes allSatisfy: [ :aType | aType isNil ])].
	self assert: self class instanceVariablesRawTypes last isNil! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:06:09'!
test02InitializeInstanceVariablesTypesWithAllInstancesStoreCurrentClassInstancesTypes

	| testSelectorTypes |
	
	self class initializeInstanceVariablesRawTypesWithAllInstances.
	
	self assert: self class instanceVariablesRawTypes size equals: self class instSize.
	testSelectorTypes := self class instanceVariablesTypes typeInfoOf: 'testSelector'.
	self assert: 1 equals: testSelectorTypes typesSize.
	self assert: (testSelectorTypes typesIncludes: Symbol)! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
test03TypesOfDifferentInstVarsAreStoredCorrectly

	| instVar1Types instVar2Types |
	
	self class initializeInstanceVariablesRawTypes.
	
	instVar1 := 'hello'.
	instVar2 := 1.
	
	instVar1Types := self class instanceVariablesTypes typeInfoOf: 'instVar1'.
	self assert: instVar1Types typesSize equals: 1.
	self assert: (instVar1Types typesIncludes: instVar1 class).
	
	instVar2Types := self class instanceVariablesTypes typeInfoOf: 'instVar2'.
	self assert: instVar2Types typesSize equals: 1.
	self assert: (instVar2Types typesIncludes: instVar2 class).
	! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
test04MoreThanOneTypeAreStoredCorrectlyInDifferentInstVars

	| instVar1Types instVar2Types |
	
	self class initializeInstanceVariablesRawTypes.
	
	instVar1 := 'hello'.
	instVar1 := #hello.
	instVar2 := 1.
	instVar2 := 1/2.
	
	instVar1Types := self class instanceVariablesTypes typeInfoOf: 'instVar1'.
	self assert: instVar1Types typesSize equals: 2.
	self assert: (instVar1Types typesIncludes: 'hello' class).
	self assert: (instVar1Types typesIncludes: #hello class).
	
	instVar2Types := self class instanceVariablesTypes typeInfoOf: 'instVar2'.
	self assert: instVar2Types typesSize equals: 2.
	self assert: (instVar2Types typesIncludes: 1 class).
	self assert: (instVar2Types typesIncludes: (1/2) class).
	! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
test05TypesAreStoredUpToInstVarTypesSize

	| instVar3Types |
	
	"See self class>>#createInstanceVariableTypesFor: - Hernan"
	self class initializeInstanceVariablesRawTypes.
	
	instVar3 := 'hello'.
	instVar3 := #hello.
	
	instVar3Types := self class instanceVariablesTypes typeInfoOf: 'instVar3'.
	self assert: instVar3Types typesSize equals: 1.
	self assert: (instVar3Types typesIncludes: 'hello' class).
	
		! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
test06NoTypesAreStoredWhenInstVarTypesIsNil

	| instVar4Types |
	
	"See self class>>#createInstanceVariableTypesFor: - Hernan"
	self class initializeInstanceVariablesRawTypes.
	
	instVar4 := 'hello'.
	instVar4 := #hello.
	
	instVar4Types := self class instanceVariablesTypes typeInfoOf: 'instVar4'.
	self assert: instVar4Types isTypesEmpty.
	
		! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
test07CommonSupertypeOfReturnsSupertypeOfStoredTypes

	| commonSupertype |

	self class initializeInstanceVariablesRawTypes.
	
	instVar2 := 1.
	instVar2 := 1/2.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar2'.
	self assert: commonSupertype equals: Number! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
test08CommonSupertypeIfNoTypesEvaluatesAlternativeBlockWhenNoTypeHasBeenStore

	| commonSupertype |

	self class initializeInstanceVariablesRawTypes.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar4' ifNoTypes: [ Array ].
	self assert: commonSupertype equals: Array! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:01:03'!
test09EvaluatesIfAbsentBlockWhenAskTypeInfoForNonExistingInstVar

	self class instanceVariablesTypes typeInfoOf: 'xyz' ifAbsent: [ ^self ].
	self fail! !

!InstanceVariablesTypesTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:07:49'!
createInstanceVariableRawTypesFor: anInstVarName

	anInstVarName = 'instVar3' ifTrue: [ ^ Array new: 1 ].
	anInstVarName = 'instVar4' ifTrue: [ ^ nil ].
	
	^super createInstanceVariableRawTypesFor: anInstVarName! !

!MethodTypesMigrationTest methodsFor: 'asserting' stamp: 'NPM 10/11/2018 00:42:33'!
assert: aCompiledMethod hasInformationForNumberOfTemporaryVariables: aQuantity 
	
	self
		assert: aCompiledMethod temporaryVariablesTypes numberOfVariables
		equals: aQuantity.! !

!MethodTypesMigrationTest methodsFor: 'asserting' stamp: 'HAW 10/15/2018 22:37:35'!
assert: aCompiledMethod typesTemporaryNamed: aVariableName with: aType

	self
		assertCollection: (aCompiledMethod temporaryVariablesTypes typeInfoOf: aVariableName) types
		isEquivalentTo: (Array with: aType)! !

!MethodTypesMigrationTest methodsFor: 'asserting' stamp: 'NPM 10/11/2018 00:42:51'!
assertCollection: actualCollection isEquivalentTo: expectedCollection

	self
		assert: actualCollection size
		equals: expectedCollection size.
	
	self
		assert: (actualCollection includesAllOf: expectedCollection)
		description: 'Missing elements: ', (actualCollection difference: expectedCollection) asCommaStringAnd.! !

!MethodTypesMigrationTest methodsFor: 'asserting' stamp: 'NPM 10/10/2018 22:33:39'!
assertHasDynamicTypeInformation: aCompiledMethod 
	
	self assert: aCompiledMethod hasDynamicTypeInformation.! !

!MethodTypesMigrationTest methodsFor: 'asserting' stamp: 'HAW 10/15/2018 22:48:08'!
deny: aCompiledMethod hasTypesForTemporaryNamed: aVariableName 
	
	self assert: (aCompiledMethod temporaryVariablesTypes typeInfoOf: aVariableName) isTypesEmpty! !

!MethodTypesMigrationTest methodsFor: 'asserting' stamp: 'HAW 10/15/2018 22:48:38'!
denyHasDynamicTypeInformation: aCompiledMethod 
	
	self assertHasDynamicTypeInformation: aCompiledMethod.
	self deny: aCompiledMethod temporaryVariablesTypes hasInformation.
	self assert: aCompiledMethod returnTypes isTypesEmpty.! !

!MethodTypesMigrationTest methodsFor: 'asserting' stamp: 'NPM 10/10/2018 23:29:06'!
denyTracksDynamicTypeInformation: aCompiledMethod 
	
	self deny: aCompiledMethod hasDynamicTypeInformation.! !

!MethodTypesMigrationTest methodsFor: 'Running' stamp: 'NPM 10/10/2018 20:08:28'!
cleanUpSandbox

	factory cleanUpSandbox.! !

!MethodTypesMigrationTest methodsFor: 'Running' stamp: 'NPM 10/11/2018 00:17:53'!
setUp

	super setUp.
	
	factory := CompiledMethodFactoryForTesting new.
	
	self cleanUpSandbox.
	! !

!MethodTypesMigrationTest methodsFor: 'Running' stamp: 'NPM 10/10/2018 20:09:57'!
tearDown

	super tearDown.
	
	self cleanUpSandbox.
	! !

!MethodTypesMigrationTest methodsFor: 'tests' stamp: 'NPM 10/11/2018 00:11:00'!
test000_GivenAMethodDoesNotTrackDynamicTypeInformation_When_ItIsRecompiled_Then_TheNewMethodDoesNotTrackDynamicTypeInformation

	| newMethod oldMethod |
	oldMethod := factory compileEmptyMethod.

	newMethod := factory recompile: oldMethod.
	
	self denyTracksDynamicTypeInformation: newMethod.! !

!MethodTypesMigrationTest methodsFor: 'tests' stamp: 'NPM 10/10/2018 23:31:32'!
test001_GivenAMethodDoesNotHaveDynamicTypeInformation_When_ItIsRecompiled_Then_TheNewMethodDoesNotHaveDynamicTypeInformation

	| newMethod oldMethod |
	oldMethod := factory compileEmptyMethod.
	oldMethod initializeTypeInformation.

	newMethod := factory recompile: oldMethod.	
	
	self denyHasDynamicTypeInformation: newMethod.! !

!MethodTypesMigrationTest methodsFor: 'tests' stamp: 'NPM 10/11/2018 00:49:50'!
test002_GivenAMethodHasDynamicTypeInformation_When_ItIsRecompiled_Then_AllTheDynamicTypeInformationIsKept

	| newMethod originalMethod |
	originalMethod := factory compileAssigningTemporary: #t1 to: '1' and: #t2 to: '$a'.
	originalMethod initializeTypeInformation.
	factory evaluate: originalMethod.

	newMethod := factory recompile: originalMethod.	
	
	self assertHasDynamicTypeInformation: newMethod.
	self assert: newMethod hasInformationForNumberOfTemporaryVariables: 2.
	self assert: newMethod typesTemporaryNamed: #t1 with: SmallInteger.
	self assert: newMethod typesTemporaryNamed: #t2 with: Character.! !

!MethodTypesMigrationTest methodsFor: 'tests' stamp: 'NPM 10/11/2018 00:40:25'!
test003_GivenAMethodHasDynamicTypeInformation_When_ANewTemporaryVariableIsAdded_Then_AllTheDynamicTypeInformationIsKept

	| newMethod originalMethod |
	originalMethod := factory compileAssigningTemporary: #t1 to: '1' and: #t2 to: '$a'.
	originalMethod initializeTypeInformation.
	factory evaluate: originalMethod.

	newMethod := factory compileAssigningTemporary: #t1 to: '1' and: #t2 to: '$a' and: #t3 to: 'nil'.	
	
	self assertHasDynamicTypeInformation: newMethod.
	self assert: newMethod hasInformationForNumberOfTemporaryVariables: 3.
	self assert: newMethod typesTemporaryNamed: #t1 with: SmallInteger.
	self assert: newMethod typesTemporaryNamed: #t2 with: Character.
	self deny: newMethod hasTypesForTemporaryNamed: #t3.! !

!MethodTypesMigrationTest methodsFor: 'tests' stamp: 'NPM 10/11/2018 00:40:34'!
test004_GivenAMethodHasDynamicTypeInformation_When_ATemporaryVariableIsRemoved_Then_AllTheDynamicTypeInformationIsKept

	| newMethod originalMethod |
	originalMethod := factory compileAssigningTemporary: #t1 to: '1' and: #t2 to: '$a'.
	originalMethod initializeTypeInformation.
	originalMethod valueWithReceiver: self arguments: #().

	newMethod := factory compileAssigningTemporary: #t2 to: '$a'.	
	
	self assertHasDynamicTypeInformation: newMethod.
	self assert: newMethod hasInformationForNumberOfTemporaryVariables: 1.
	self assert: newMethod typesTemporaryNamed: 't2' with: Character.! !

!MethodTypesMigrationTest methodsFor: 'tests' stamp: 'NPM 10/11/2018 00:40:40'!
test005_GivenAMethodHasDynamicTypeInformation_When_TemporaryVariablesOrderIsChanged_Then_AllTheDynamicTypeInformationIsKept

	| newMethod originalMethod |
	originalMethod := factory compileAssigningTemporary: #t1 to: '1' and: #t2 to: '$a'.
	originalMethod initializeTypeInformation.
	factory evaluate: originalMethod.

	newMethod := factory compileAssigningTemporary: #t2 to: '$a' and: #t1 to: '1'.	
	
	self assertHasDynamicTypeInformation: newMethod.
	self assert: newMethod hasInformationForNumberOfTemporaryVariables: 2.
	self assert: newMethod typesTemporaryNamed: 't1' with: SmallInteger.
	self assert: newMethod typesTemporaryNamed: 't2' with: Character.! !

!MethodTypesMigrationTest methodsFor: 'tests' stamp: 'NPM 10/11/2018 00:48:23'!
test006_GivenAMethodHasDynamicTypeInformation_When_ATemporaryVariablesIsReplacedByANewOne_Then_ItsInformationIsNotKept

	| newMethod originalMethod |
	originalMethod := factory compileAssigningTemporary: #t1 to: '1'.
	originalMethod initializeTypeInformation.
	factory evaluate: originalMethod.

	newMethod := factory compileAssigningTemporary: #t2 to: '$a'.	
	
	self assertHasDynamicTypeInformation: newMethod.
	self assert: newMethod hasInformationForNumberOfTemporaryVariables: 1.
	self deny: newMethod hasTypesForTemporaryNamed: #t2.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:48:38'!
test01IsEmptyWhenAllTypesAreNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: 0 equals: variableTypeInfo typesSize.
	self assert: variableTypeInfo isTypesEmpty ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:48:38'!
test02StoresAddedTypes

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: self class.

	self assert: 1 equals: variableTypeInfo typesSize.
	self deny: variableTypeInfo isTypesEmpty.
	self assert: (variableTypeInfo typesIncludes: self class).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:45:15'!
test03StoresSameTypeOnce

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: self class.
	variableTypeInfo addType: self class.

	self assert: 1 equals: variableTypeInfo typesSize.
	self assert: (variableTypeInfo typesIncludes: self class).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:45:15'!
test04StoresMoreThanOneTypeCorrectly

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: self class.
	variableTypeInfo addType: 1 class.

	self assert: 2 equals: variableTypeInfo typesSize.
	self assert: (variableTypeInfo typesIncludes: self class).
	self assert: (variableTypeInfo typesIncludes: 1 class).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:48:38'!
test05DoesNotStoreTypesWhenContainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	variableTypeInfo addType: self class.

	self assert: variableTypeInfo isTypesEmpty.
	self assert: 0 equals: variableTypeInfo typesSize.
	self deny: (variableTypeInfo typesIncludes: self class)! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test06CommonSupertypeOfSiblingsClassesReturnsRightSuperclass

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: 2.0 class.

	self assert: Number equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test07CommonSupertypeOnSameHierarchyIsMostTopClass

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 'hello' class.
	variableTypeInfo addType: #hello class.

	self assert: String equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test08CommonSupertypeOnSameHierarchyIsNotAffectedByAddingOrder

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: #hello class.
	variableTypeInfo addType: 'hello' class.

	self assert: String equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test09ObjectIsCommonSupertypeWhenClassesAreNotSiblings

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 'hello' class.
	variableTypeInfo addType: 1 class.

	self assert: Object equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test10ProtoObjectIsCommonSupertypeWhenThereAreNoTypesStored

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: ProtoObject equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test11ProtoObjectIsCommonSupertypeWhenCointainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self assert: ProtoObject equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test12CommonSupertypeIfNoTypesReturnsAlternativeClosureValueWhenIsEmpty

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: Array equals: (variableTypeInfo commonSupertypeIfNoTypes: [ Array ]).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test13CommonSupertypeIfNoTypesReturnsAlternativeClosureValueWhenContainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self assert: Array equals: (variableTypeInfo commonSupertypeIfNoTypes: [ Array ]).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:45:15'!
test14UndefinedObjectIsNotConsideredWhenLookingForCommonSupertype

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 'hello' class.
	variableTypeInfo addType: nil class.

	self assert: String equals: variableTypeInfo commonSupertype.
	self assert: (variableTypeInfo typesIncludes: nil class)! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test15StoresTypesIsTrueWhenContainerIsNotNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: variableTypeInfo storesTypes ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test16StoresTypesIsFalseWhenContainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self deny: variableTypeInfo storesTypes ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test17IsMegamorphicWhenContainerIsFull

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array with: 2).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: 1.0 class.

	self assert: variableTypeInfo isMegamorphic ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test18IsNotMegamorphicWhenContainerIsNotFull

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	self deny: variableTypeInfo isMegamorphic ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test19CommonSelectorsPreviousToSameOnlyTypeIsEmpty

	| variableTypeInfo commonSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Magnitude.

	self assert: commonSelectors isEmpty! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:45:42'!
test20CommonSelectorsPreviousToSuperclassOfOnlyAddedTypeAreAddedTypeSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Magnitude superclass.
	expectedSelectors := Magnitude selectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test21CommonSelectorsPreviousToSuperclassSuperclassOfOnlyAddedTypeAreAddedTypeUpToSuperclassSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Magnitude superclass superclass.
	expectedSelectors := (Magnitude selectors union: Magnitude superclass selectors) asSet.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test22CommonSelectorsPreviousToInvalidSuperclassRaisesError

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	self
		should: [ variableTypeInfo commonSelectorsPreviousTo: Collection ]
		raise: Error - MessageNotUnderstood
		withMessageText: (VariableTypeInfo errorDescriptionFor: Collection isNotInSuperclassesOf: Magnitude) ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test23CommonSelectorsPreviousToSuperclassOfSiblingTypesAreSiblingsCommonSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.
	variableTypeInfo addType: Collection.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Object.
	expectedSelectors := Magnitude selectors intersection: Collection selectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test24CommonSelectorsPreviousToOnSameHierarchyReturnsCommonSuperclassesSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: String.
	variableTypeInfo addType: Symbol.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: String superclass.
	expectedSelectors :=  String selectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test25CommonSelectorsPreviousToAddedSSupertypeOnSameHierarchyIsEmpty

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: String.
	variableTypeInfo addType: Symbol.

	self assert: (variableTypeInfo commonSelectorsPreviousTo: String) isEmpty! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test26CommonSelectorsPreviousToWhenNotStoringTypesIsEmpty

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self assert: (variableTypeInfo commonSelectorsPreviousTo: String) isEmpty! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test27CommonSelectorsPreviousToIfInvalidSupertypeEvaluatesInvalidBlock

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	self assert: Magnitude equals: (variableTypeInfo commonSelectorsPreviousTo: Collection ifInvalidSupertype: [ :aStartingClass | aStartingClass ])
		! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test28CommonSelectorsPreviousToIfInvalidSupertypeWithManyTypesEvaluatesInvalidBlock

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 3).

	variableTypeInfo addType: Array.
	variableTypeInfo addType: Magnitude.
	variableTypeInfo addType: OrderedCollection.

	self assert: Magnitude equals: (variableTypeInfo commonSelectorsPreviousTo: Collection ifInvalidSupertype: [ :aStartingClass | aStartingClass ])
		! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test29CommonSelectosGoesUpToIncludingProtoObject

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.
	variableTypeInfo addType: Collection.

	commonSelectors := variableTypeInfo commonSelectors.
	expectedSelectors := Magnitude allSelectors intersection: Collection allSelectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:45:15'!
test30CanRejectTypes

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).
	variableTypeInfo addTypeToReject: Magnitude.

	variableTypeInfo addType: Magnitude.
	variableTypeInfo addType: Collection.

	self assert: 1 equals: variableTypeInfo typesSize.
	self assert: (variableTypeInfo typesIncludes: Collection).
	self deny: (variableTypeInfo typesIncludes: Magnitude).
	! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:45:15'!
test31TypesToRejectCanBeRemoved

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).
	variableTypeInfo addTypeToReject: Magnitude.
	variableTypeInfo removeTypeToReject: Magnitude ifAbsent: [ self fail ].

	variableTypeInfo addType: Magnitude.
	variableTypeInfo addType: Collection.

	self assert: 2 equals: variableTypeInfo typesSize.
	self assert: (variableTypeInfo typesIncludes: Collection).
	self assert: (variableTypeInfo typesIncludes: Magnitude).
	! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:05:51'!
test32RemovingATypeToRejectWhenNotAddedEvaluatesIfAbsentBlock

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).
	variableTypeInfo addTypeToReject: Collection.
	variableTypeInfo removeTypeToReject: Magnitude ifAbsent: [ ^self  ].

	self fail! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:06:06'!
test33RemovingATypeToRejectWhenNoOneHasBeenAddedEvaluatesIfAbsentBlock

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).
	variableTypeInfo removeTypeToReject: Magnitude ifAbsent: [ ^self  ].

	self fail! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:12:03'!
test34WhenNoTypeToRejectHasBeenAddedTypesToRejectReturnsAnEmptyCollection

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	self assert: variableTypeInfo typesToReject isEmpty! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:13:42'!
test35TypesToRejectReturnsAddedTypes

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).
	variableTypeInfo addTypeToReject: Collection.

	self assert: 1 equals: variableTypeInfo typesToReject size.
	self assert: (variableTypeInfo typesToReject includes: Collection)
	! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:14:49'!
test36TypesToRejectReturnsACopy

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).
	variableTypeInfo addTypeToReject: Collection.
	variableTypeInfo typesToReject add: Magnitude.

	self assert: 1 equals: variableTypeInfo typesToReject size.
	self assert: (variableTypeInfo typesToReject includes: Collection)
	! !

!VariableTypeInfoTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:07:49'!
createInstanceVariableRawTypesFor: anInstVarName

	anInstVarName = 'instVar3' ifTrue: [ ^ Array new: 1 ].
	anInstVarName = 'instVar4' ifTrue: [ ^ nil ].

	^super createInstanceVariableRawTypesFor: anInstVarName! !

!CompiledMethodFactoryForTesting methodsFor: 'initialization' stamp: 'NPM 10/11/2018 00:50:30'!
initialize
	
	sandboxCategoryName := 'tests-sandbox'.! !

!CompiledMethodFactoryForTesting methodsFor: 'compiling' stamp: 'NPM 10/11/2018 00:16:20'!
cleanUpSandbox
	
	self class removeCategory: sandboxCategoryName.! !

!CompiledMethodFactoryForTesting methodsFor: 'compiling' stamp: 'NPM 10/11/2018 00:52:24'!
compileAssigningTemporary: variable1Name to: variable1Expression
	
	^ self compileInSandbox: 'm1
		| ', variable1Name, ' |
		', variable1Name, ' := ', variable1Expression, '.'	! !

!CompiledMethodFactoryForTesting methodsFor: 'compiling' stamp: 'NPM 10/11/2018 00:52:29'!
compileAssigningTemporary: variable1Name to: variable1Expression and: variable2Name to: variable2Expression 
	
	^ self compileInSandbox: 'm1
		| ', variable1Name, ' ', variable2Name, ' |
		', variable1Name, ' := ', variable1Expression, '.
		', variable2Name, ' := ', variable2Expression, '.'	! !

!CompiledMethodFactoryForTesting methodsFor: 'compiling' stamp: 'NPM 10/11/2018 00:52:32'!
compileAssigningTemporary: variable1Name to: variable1Expression and: variable2Name to: variable2Expression and: variable3Name to: variable3Expression 
	
	^ self compileInSandbox: 'm1
		| ', variable1Name, ' ', variable2Name, ' ', variable3Name, ' |
		', variable1Name, ' := ', variable1Expression, '.
		', variable2Name, ' := ', variable2Expression, '.
		', variable3Name, ' := ', variable3Expression, '.'	! !

!CompiledMethodFactoryForTesting methodsFor: 'compiling' stamp: 'NPM 10/11/2018 00:52:35'!
compileEmptyMethod
	
	^ self compileInSandbox: 'm1' ! !

!CompiledMethodFactoryForTesting methodsFor: 'compiling' stamp: 'NPM 10/11/2018 00:52:49'!
compileInSandbox:  sourceCode

	| selector |
	selector := self class compile: sourceCode classified: sandboxCategoryName.
	
	^ self class compiledMethodAt: selector.! !

!CompiledMethodFactoryForTesting methodsFor: 'compiling' stamp: 'NPM 10/11/2018 00:52:38'!
recompile: aCompiledMethod 
	
	^ self compileInSandbox: aCompiledMethod sourceCode! !

!CompiledMethodFactoryForTesting methodsFor: 'evaluating' stamp: 'NPM 10/11/2018 00:15:35'!
evaluate: aCompiledMethod 
	
	aCompiledMethod
		valueWithReceiver: self
		arguments: #().! !

!Customer methodsFor: 'initialization' stamp: 'HAW 9/27/2018 16:44:01'!
initializeNamed: aFirstName with: aLastName bornOn: aDateOfBirth
	
	firstName := aFirstName.
	lastName := aLastName.
	dateOfBirth := aDateOfBirth! !

!Customer methodsFor: 'initialization' stamp: 'HAW 10/4/2018 16:22:40'!
m1

	| t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 |
	 
	t1 := 1.
	t1 := t1 + (1/3).
	t2 := 2.0.
	t3 := 3.
	t4 := 4.
	t5 := 5.
	t6 := 6.
	t7 := 7.
	t8 := 8.
	t9 := t2+t3+t4+t5+t6+t7+t8.
	t10 := 'hola'.
	
	^t10! !

!Customer methodsFor: 'initialization' stamp: 'HAW 10/4/2018 16:22:52'!
m2

	self m1.
	^nil! !

!Customer methodsFor: 'initialization' stamp: 'HAW 10/4/2018 16:23:12'!
m3

	^true and: [ false ]
	! !

!Customer methodsFor: 'initialization' stamp: 'HAW 10/5/2018 18:00:31'!
m4

	[ :a | a factorial ] value: 10.
	[ :a | a factorial ] value: 10.! !

!Customer methodsFor: 'initialization' stamp: 'HAW 10/4/2018 16:23:29'!
m5

	[ ^10 factorial ] value! !

!Customer methodsFor: 'initialization' stamp: 'HAW 10/4/2018 16:23:36'!
m6

	^false or: [ false ]! !

!Customer class methodsFor: 'instance creation' stamp: 'HAW 9/17/2018 12:09'!
named: aFirstName with: aLastName bornOn: aDateOfBirth	^self new initializeNamed: aFirstName with: aLastName bornOn: aDateOfBirth	! !

!Customer1 methodsFor: 'as yet unclassified' stamp: 'HAW 9/27/2018 16:43:52'!
initializeNamed: aFirstName with: aLastName bornOn: aDateOfBirth
	
	firstName := aFirstName.
	lastName := aLastName.
	dateOfBirth := aDateOfBirth.
	! !

!IVTIRoot methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:17:17'!
ivroot: anObject

	ivroot := anObject ! !

!IVTIRoot class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:07:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 2! !

!IVTISibling1 methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:17:35'!
ivsibling1: anObject

	ivsibling1 := anObject ! !

!IVTISibling1 class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:07:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 3! !

!IVTISibling2 class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:07:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 3! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/4/2018 09:08:34'!
aconcaguaTime

	"
	self aconcaguaTime
	"
	| a |
	
	a _ 1.
	a _ a + 1.
	^ self timeToRunTestsOf: 'Aconcagua' ! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 9/22/2018 21:53:02'!
chaltenTime

	"
	self chaltenTime
	"
	
	^ self timeToRunTestsOf: 'Chalten'! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 9/22/2018 21:51:11'!
timeToRunTestsOf: aCategoryBeginName

	| suite testCases |
	
	testCases := TestCase allSubclasses select: [:aTestCase | aTestCase category beginsWith: aCategoryBeginName ].
	suite := TestSuite forTestCaseClasses: testCases named: ' tests'.
	
	^[ suite run ] timeToRun.
! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 18:35:33'!
addType: aType

	rawTypes ifNotNil: [
		rawTypes withIndexDo: [ :typeAtIndex :rawTypesIndex |
			typeAtIndex = aType ifTrue: [ ^self ].
			typeAtIndex ifNil: [ ^rawTypes at: rawTypesIndex put: aType ]]]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 22:48:38'!
isTypesEmpty
	
	^rawTypes isNil or: [ rawTypes first isNil ]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 18:00:46'!
types
	
	^rawTypes isNil 
		ifTrue: [ #() ] 
		ifFalse: [ 
			typesToReject 
				ifNil: [ rawTypes reject: [ :aType | aType isNil ]]
				ifNotNil: [ rawTypes reject: [ :aType | aType isNil or: [ typesToReject includes: aType ]]]]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 22:45:30'!
typesIncludes: aType

	^self types includes: aType ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 22:28:40'!
typesSize
	
	^rawTypes isNil 
		ifTrue: [ 0 ] 
		ifFalse: [ 
			typesToReject 
				ifNil: [ rawTypes count: [ :aType | aType notNil ]] 
				ifNotNil: [ rawTypes count: [ :aType | aType notNil and: [ (typesToReject includes: aType) not ]]]]! !

!VariableTypeInfo methodsFor: 'types to reject ' stamp: 'HAW 10/15/2018 17:56:11'!
addTypeToReject: aType

	typesToReject ifNil: [ typesToReject := Set new ].
	typesToReject add: aType ! !

!VariableTypeInfo methodsFor: 'types to reject ' stamp: 'HAW 10/15/2018 18:06:35'!
removeTypeToReject: aType ifAbsent: anAbsentBlock

	^ typesToReject 
		ifNil: anAbsentBlock 
		ifNotNil: [ typesToReject remove: aType ifAbsent: anAbsentBlock ]! !

!VariableTypeInfo methodsFor: 'types to reject ' stamp: 'HAW 10/15/2018 18:14:16'!
typesToReject
	
	^ typesToReject 
		ifNil: [ #() ]
		ifNotNil: [ typesToReject copy ]! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 10/10/2018 21:19:30'!
commonSelectors

	^self commonSelectorsPreviousTo: nil! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 10/10/2018 21:47:10'!
commonSelectorsPreviousTo: aSuperclassToExclude

	^self 
		commonSelectorsPreviousTo: aSuperclassToExclude 
		ifInvalidSupertype: [ :aStartingClass | self signal: aSuperclassToExclude isNotInSuperclassesOf:  aStartingClass ].! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 10/15/2018 22:48:38'!
commonSelectorsPreviousTo: aSuperclassToExclude ifInvalidSupertype: anInvalidBlock

	| types commonSelectors invalidSupertypeBlock |
	
	self isTypesEmpty ifTrue: [ ^#() ].
	
	invalidSupertypeBlock :=  [ :aStartingType | ^anInvalidBlock value: aStartingType ].
	types := self types.
	
	commonSelectors := self selectorsOf: types first previousTo: aSuperclassToExclude ifInvalidSupertype: invalidSupertypeBlock.
	types allButFirstDo: [ :aType | 
		commonSelectors := self 
			intersect: commonSelectors 
			withSelectorsOf: aType 
			previousTo: aSuperclassToExclude 
			ifInvalidSupertype: invalidSupertypeBlock ].
	
	^commonSelectors ! !

!VariableTypeInfo methodsFor: 'common selectors - private' stamp: 'HAW 10/10/2018 21:51:09'!
intersect: previousCommonSelectors withSelectorsOf: aStartingType previousTo: aSupertypeToExclude ifInvalidSupertype: anInvalidBlock

	|  commonSelectors |
	
	commonSelectors := Set new.

	self 
		withSelectorsOf: aStartingType 
		previousTo: aSupertypeToExclude 
		do:  [ :aSelector | (previousCommonSelectors includes: aSelector) ifTrue: [ commonSelectors add: aSelector ]]
		ifInvalidSuperclass: [ :aType | ^anInvalidBlock value: aType ].
			
	^commonSelectors ! !

!VariableTypeInfo methodsFor: 'common selectors - private' stamp: 'HAW 10/15/2018 17:31:38'!
selectorsOf: aStartingType previousTo: aSupertypeToExclude ifInvalidSupertype: anInvalidBlock

	| commonSelectors |
	
	commonSelectors := Set new.
	self 
		withSelectorsOf: aStartingType 
		previousTo: aSupertypeToExclude 
		do: [ :aSelector | commonSelectors add: aSelector ]
		ifInvalidSuperclass: [ :aType | ^anInvalidBlock value: aType ].
	
	^commonSelectors 
	! !

!VariableTypeInfo methodsFor: 'common selectors - private' stamp: 'HAW 10/10/2018 21:51:53'!
withSelectorsOf: aStartingType previousTo: aSupertypeToExclude do: aBlock ifInvalidSuperclass: anInvalidBlock

	| currentType |
	
	currentType := aStartingType.
	
	[ currentType = aSupertypeToExclude ] whileFalse: [ 
		currentType ifNil: [ ^anInvalidBlock value: aStartingType ].
		currentType selectorsDo: aBlock.
		currentType := currentType superclass ].
	
! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 10/15/2018 17:34:54'!
allSupertypesOf: types
	
	^ types 
		inject: types first withAllSuperclasses 
		into: [ :temporaryCommonSupertypes :type | temporaryCommonSupertypes intersection: type withAllSuperclasses ].
! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 10/10/2018 07:07:30'!
commonSupertype
	
	^self commonSupertypeIfNoTypes: [ ProtoObject ]! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 10/16/2018 00:37:45'!
commonSupertypeIfNoTypes: aBlock

	| types commonSupertypes commonSupertype |
	
	types := self types.
	types := types reject: [ :aType | aType = UndefinedObject ].
	types isEmpty ifTrue: [ ^aBlock value ].
	types size = 1 ifTrue: [ ^types first ].
	
	"I have to convert types to Array becuase inst var types can be a Set - Hernan"
	commonSupertypes := self allSupertypesOf: types asArray.
	commonSupertype := self commonLowestTypeIn: commonSupertypes.
	
	^commonSupertype ! !

!VariableTypeInfo methodsFor: 'common supertype - private' stamp: 'HAW 10/15/2018 17:37:34'!
commonLowestTypeIn: commonSupertypes
	
	| commonSupertype commonSupertypeSuperclassesSize |
	
	commonSupertypeSuperclassesSize := 0.
	
	commonSupertypes do: [ :currentType | | currentTypeSuperclassesSize |
		currentTypeSuperclassesSize := currentType withAllSuperclasses size.
		currentTypeSuperclassesSize > commonSupertypeSuperclassesSize ifTrue: [
			commonSupertypeSuperclassesSize := currentTypeSuperclassesSize.
			commonSupertype := currentType ]].
	
	^ commonSupertype! !

!VariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 10/15/2018 17:53:20'!
initialize

	super initialize.
	typesToReject := nil! !

!VariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 10/10/2018 09:48:09'!
initializeRawTypes: aRawTypes

	rawTypes := aRawTypes ! !

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 10/5/2018 16:54:33'!
isMegamorphic
	
	^rawTypes notNil and: [ rawTypes last notNil ]
		! !

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 10/10/2018 19:36:37'!
storesTypes

	^rawTypes notNil ! !

!VariableTypeInfo methodsFor: 'exceptions' stamp: 'HAW 10/10/2018 20:40:52'!
signal: aClass isNotInSuperclassesOf: anotherClass

	self error: (self class errorDescriptionFor: aClass isNotInSuperclassesOf: anotherClass)! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 17:24:25'!
migrateDynamicTypeInformationTo: aTemporaryVariablesTypes 
	
	self subclassResponsibility.! !

!VariableTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 20:37:07'!
errorDescriptionFor: aClass isNotInSuperclassesOf: anotherClass

	^aClass name, ' in not in the superclass chain of ', anotherClass name! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:11:55'!
addTypeFrom: anInstance

	| instVarType |
	
	instVarType := (anInstance instVarAt: instVarIndex) class.
	self addType: instVarType ! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:48:34'!
initializeOf: anInstVarName at: anInstVarIndex in: aClass are: aRawTypes

	instVarName := anInstVarName.
	instVarIndex := anInstVarIndex.
	class := aClass.
	self initializeRawTypes: aRawTypes ! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:28:43'!
isThisClassMegamorphic
	
	^super isMegamorphic ! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:31:18'!
isThisClassTypesEmpty
	
	^super isTypesEmpty ! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:07:21'!
maxRawTypesSize
	
	| definingClass |
	
	definingClass := class whichClassDefinesInstanceVariable: instVarName ifNone: [ self signalInstanceVariableNotDefinedInHierarchy ].
	
	^(definingClass withAllSubclasses collect: [ :aSubclass | aSubclass instanceVariableRawTypesSizeFor: instVarName ]) max! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:30:53'!
thisClassTypes
	
	^super types! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:49:05'!
thisClassTypesSize
	
	^super typesSize ! !

!InstanceVariableTypeInfo methodsFor: 'testing' stamp: 'HAW 10/16/2018 00:25:35'!
isMegamorphic
	
	^ self types size >= self maxRawTypesSize! !

!InstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/16/2018 00:30:38'!
isTypesEmpty
	
	^self types isEmpty! !

!InstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 23:47:55'!
signalInstanceVariableNotDefinedInHierarchy
	
	 self error: instVarName, ' not defined in hierarchy' ! !

!InstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 23:47:05'!
types
	
	^ (class definesInstanceVariableNamed: instVarName) 
		ifTrue: [ self typesWhenDefiningInstanceVariable]
		ifFalse: [ self typesWhenNoDefiningInstanceVariable ]
	
	! !

!InstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 23:27:02'!
typesSize
	
	^self types size! !

!InstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 23:46:34'!
typesWhenDefiningInstanceVariable
	
	 | types |
			
	types := Set new.
	class withAllSubclassesDo: [ :aSubclass | types addAll: ((aSubclass instanceVariablesTypes typeInfoOf: instVarName) thisClassTypes) ].
	
	^types ! !

!InstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 23:47:46'!
typesWhenNoDefiningInstanceVariable
	
	 | definingClass | 
			
	definingClass := class superclass whichClassDefinesInstanceVariable: instVarName ifNone: [ self signalInstanceVariableNotDefinedInHierarchy ].
	
	^ (definingClass instanceVariablesTypes typeInfoOf: instVarName) types ! !

!InstanceVariableTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 15:31:49'!
of: anInstVarName at: anInstVarIndex in: aClass are: rawTypes

	^self new initializeOf: anInstVarName at: anInstVarIndex in: aClass are: rawTypes
! !

!ReturnTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:52:35'!
initializeOf: aCompiledMethod are: aRawTypes  
	
	method := aCompiledMethod.
	self initializeRawTypes: aRawTypes ! !

!ReturnTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:50:38'!
of: aCompiledMethod 
	
	^self of: aCompiledMethod are: aCompiledMethod rawReturnTypes! !

!ReturnTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:50:46'!
of: aCompiledMethod are: aRawTypes
	
	^self new initializeOf: aCompiledMethod are: aRawTypes ! !

!TemporaryVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:48:40'!
initializeOf: aVarName at: anIndex in: aCompiledMethod are: aRawTypes

	varName := aVarName.
	varIndex := anIndex.
	method := aCompiledMethod.
	self initializeRawTypes: aRawTypes ! !

!TemporaryVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 17:24:25'!
migrateDynamicTypeInformationTo: aTemporaryVariablesTypes 
	
	aTemporaryVariablesTypes typeTemporaryVariableNamed: varName withAll: self types.! !

!TemporaryVariableTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:56:37'!
of: aVarName at: anIndex in: aCompiledMethod are: rawTypes

	^self new initializeOf: aVarName at: anIndex in: aCompiledMethod are: rawTypes
! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
commonSelectorsOf: aVarName

	"
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'unit'.
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'amount'.
	"
	^ (self typeInfoOf: aVarName) commonSelectors ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
commonSelectorsOf: aVarName previoustTo:  aSuperclass

	"
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'unit' previousTo: Object
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'amount' previousTo: Number
	"
	^ (self typeInfoOf: aVarName) commonSelectorsPreviousTo: aSuperclass ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
commonSupertypeOf: aVarName

	"
	SimpleMeasure instanceVariablesTypes commonSupertypeOf: 'unit'.
	SimpleMeasure instanceVariablesTypes commonSupertypeOf: 'amount'.
	"
	^ (self typeInfoOf: aVarName) commonSupertype ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
commonSupertypeOf: aVarName ifNoTypes: aBlock

	^ (self typeInfoOf: aVarName) commonSupertypeIfNoTypes: aBlock! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
do: aBlock
	
	self variablesNames do: [ :variableName | aBlock value: (self typeInfoOf: variableName) ]! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:29:04'!
migrateDynamicTypeInformationTo: aTemporaryVariablesTypes 

	self do: [ :temporaryVariableTypeInfo | temporaryVariableTypeInfo migrateDynamicTypeInformationTo: aTemporaryVariablesTypes ]! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'NPM 10/10/2018 22:47:54'!
numberOfVariables
	
	^ self variablesNames size! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
typeInfoOf: aVarName

	self subclassResponsibility ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:57:59'!
typeInfoOf: aVarName ifAbsent: anAbsentBlock

	self subclassResponsibility ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'NPM 10/10/2018 20:21:52'!
variablesNames
	
	self subclassResponsibility.! !

!VariablesTypes methodsFor: 'testing' stamp: 'HAW 10/15/2018 22:37:35'!
hasInformation
	
	^ self variablesNames anySatisfy: [ :variableName | (self typeInfoOf: variableName) hasInformation ] ! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:48:09'!
addInstanceVariablesRawTypesSizesTo: aBagCollector

	rawTypes ifNotNil: [ class allInstVarNames do: [ :anInstVarName | aBagCollector add: (self typeInfoOf: anInstVarName) thisClassTypesSize ]]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
addInstanceVariablesTypesSizesTo: aBagCollector

	rawTypes ifNotNil: [ class allInstVarNames do: [ :anInstVarName | aBagCollector add: (self typeInfoOf: anInstVarName) typesSize ]]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:45:37'!
addThisClassInstanceVariablesTypesSizesTo: aBagCollector

	rawTypes ifNotNil: [ class instVarNames do: [ :anInstVarName | aBagCollector add: (self typeInfoOf: anInstVarName) typesSize ]]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 15:27:03'!
addTypeInformationOf: anInstance using: instVarTypes

	instVarTypes do: [ :anInstVarTypes | anInstVarTypes addTypeFrom: anInstance ]
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:07:49'!
createEachInstanceVariableRawTypes

	rawTypes ifNotNil: [ 
		class allInstVarNames withIndexDo: [ :instVarName :instVarIndex | rawTypes at: instVarIndex put: (class createInstanceVariableRawTypesFor: instVarName) ]]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:10:21'!
createTypeInfoOf: anInstVarName ifAbsent: anAbsentBlock

	| index types |
	
	index := class indexOfInstanceVariable: anInstVarName ifAbsent: [ ^ anAbsentBlock value ].
	(rawTypes isNil or: [ index > rawTypes size ]) ifTrue: [ ^ InstanceVariableTypeInfo of: anInstVarName at: index in: class are: nil ].
	
	types := rawTypes at: index.
	^ InstanceVariableTypeInfo of: anInstVarName at: index in: class are: types! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:11:29'!
initializeOf: aClass rawTypes: aRawTypes
	
	class := aClass.
	rawTypes := aRawTypes.
	typesInfo := Dictionary new.! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
megamorphicInstanceVariables

	^ class allInstVarNames select: [ :anInstVarName | (self typeInfoOf: anInstVarName) isMegamorphic]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
storeAllInstancesCurrentTypes

	| instVarTypes |
	
	rawTypes isNil ifTrue: [ ^self ].
	
	instVarTypes := class allInstVarNames collect: [ :anInstVarName | self typeInfoOf: anInstVarName ].
	class allInstancesDo: [ :anInstance | self addTypeInformationOf: anInstance using: instVarTypes ] 
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 19:36:30'!
storesTypes
	
	^rawTypes notNil ! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:38:18'!
thisClassMegamorphicInstanceVariables

	^ class instVarNames select: [ :anInstVarName | (self typeInfoOf: anInstVarName) isMegamorphic]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:02:49'!
typeInfoOf: anInstVarName

	^self typeInfoOf: anInstVarName ifAbsent: [ self error: 'Invalid instance variable name' ].
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:11:15'!
typeInfoOf: anInstVarName ifAbsent: anAbsentBlock

	^typesInfo at: anInstVarName ifAbsentPut: [ self createTypeInfoOf: anInstVarName ifAbsent: [ ^anAbsentBlock value ] ]! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:53:42'!
allMegamorphicInstanceVariables

	"
	self allMegamorphicInstanceVariables
	"
	
	| allMegamorphicInstanceVariables |
	
	allMegamorphicInstanceVariables := OrderedCollection new.
	ProtoObject withAllSubclassesDo: [ :aClass | 
		allMegamorphicInstanceVariables addAll: (
			aClass instanceVariablesTypes thisClassMegamorphicInstanceVariables collect: [ :instVar | 
				(aClass -> instVar) -> (aClass instanceVariablesTypes typeInfoOf: instVar) typesSize])].
			
	^allMegamorphicInstanceVariables ! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
initializeForAllClasses

	"
	self initializeForAllClasses.
	"

	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypes]! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:06:09'!
initializeForAllClassesWithAllInstances

	"
	self initializeForAllClassesWithAllInstances.
	"

	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypesWithAllInstances]! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:48:16'!
numberOfRawTypesForAll

	"
	self numberOfRawTypesForAll
	"
	
	| numberOfTypes |
	
	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | aClass instanceVariablesTypes addInstanceVariablesRawTypesSizesTo: numberOfTypes ].
	
	^numberOfTypes contents! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:44:57'!
numberOfTypesForAll

	"
	self numberOfTypesForAll
	"
	
	| numberOfTypes |
	
	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | aClass instanceVariablesTypes addThisClassInstanceVariablesTypesSizesTo: numberOfTypes ].
	
	^numberOfTypes contents! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:03:43'!
of: aClass

	^self of: aClass rawTypes: aClass instanceVariablesRawTypes! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/4/2018 21:09:31'!
of: aClass rawTypes: rawTypes

	^self new initializeOf: aClass rawTypes: rawTypes! !

!TemporaryVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:49:49'!
initializeOf: aCompiledMethod rawTypes: aRawTypes  
	
	| methodNode |
	
	method := aCompiledMethod.
	rawTypes := aCompiledMethod rawTemporaryVariablesTypes.
	
	methodNode := method methodNode.
	variablesNames := (methodNode arguments collect: [ :variableNode | variableNode name ]) reverse, (methodNode temporaries collect: [ :variableNode | variableNode name ])! !

!TemporaryVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:04:49'!
typeInfoOf: aTempVarName

	^self typeInfoOf: aTempVarName ifAbsent: [ self error: 'Invalid variable name' ].
	! !

!TemporaryVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:04:31'!
typeInfoOf: aTempVarName ifAbsent: anAbsentBlock

	| index types |
	
	index := variablesNames indexOf: aTempVarName ifAbsent: [ ^anAbsentBlock value ].
	types := rawTypes isNil ifTrue: [ nil ] ifFalse: [ rawTypes at: index ifAbsent: [ nil ] ].
	
 	 ^ TemporaryVariableTypeInfo of: aTempVarName at: index in: method are: types ! !

!TemporaryVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 18:23:15'!
typeTemporaryVariableNamed: aVariableName withAll: types

	| rawVariableTypes variableIndex |
	
	variableIndex := variablesNames indexOf: aVariableName ifAbsent: [ "Do nothing. NPM" ^ self ].
		
	rawVariableTypes := rawTypes at: variableIndex.
		
	types withIndexDo: [ :type :index | rawVariableTypes at: index put: type ].! !

!TemporaryVariablesTypes methodsFor: 'as yet unclassified' stamp: 'NPM 10/10/2018 20:22:02'!
variablesNames

	^ variablesNames! !

!TemporaryVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:49:49'!
of: aCompiledMethod

	^self new initializeOf: aCompiledMethod rawTypes: nil ! !

!Browser methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/15/2018 23:08:28'!
classOfInstVarNamed: aName

	^ self selectedClassOrMetaClass instanceVariablesTypes commonSupertypeOf: aName ifNoTypes: [ nil ]
	! !

!Browser methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/15/2018 22:57:38'!
classOfTempVarNamed: aName

	^currentCompiledMethod ifNotNil: [ | typeInfo |
		typeInfo := currentCompiledMethod temporaryVariablesTypes typeInfoOf: aName ifAbsent: [ ^nil ].
		typeInfo commonSupertypeIfNoTypes: [ nil ] ]! !

!Behavior methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 21:07:29'!
indexOfInstanceVariable: anInstVarName ifAbsent: aBlock

	^self allInstVarNames indexOf: anInstVarName ifAbsent: aBlock ! !

!Behavior methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 15:49:12'!
initializeMethodsTypeInformation

	self methodsDo: [ :aCompiledMethod | aCompiledMethod initializeTypeInformation ]! !

!Behavior methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 19:46:57'!
initializeWithAllSubclassesMethodsTypeInformation

	"
	ProtoObject initializeWithAllSubclassesMethodsTypeInformation
	"
	self withAllSubclassesDo: [ :aClass | aClass initializeMethodsTypeInformation ]! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/16/2018 01:05:51'!
initializeInstanceVariablesRawTypes

	"
	self initializeInstanceVariablesTypes
	"
	
	self 
		createInstanceVariablesRawTypes;
		createEachInstanceVariableRawTypes! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/16/2018 01:06:09'!
initializeInstanceVariablesRawTypesWithAllInstances

	"
	self initializeInstanceVariablesTypes
	"
	
	self 
		initializeInstanceVariablesRawTypes;
		storeAllInstancesCurrentTypes! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/16/2018 01:06:40'!
instanceVariablesTypes

	instanceVariablesTypes ifNil: [ instanceVariablesTypes := InstanceVariablesTypes of: self ].
	^instanceVariablesTypes ! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 15:43:03'!
initializeReturnTypes
	
	returnTypes := Array new: 10.! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/16/2018 01:02:06'!
initializeTempsTypes

	(method isNil or: [ method numTemps = 0 ])
		ifTrue: [ tempsTypes := nil ]
		ifFalse: [ 
			tempsTypes := Array new: method numTemps.
			1 to: tempsTypes size do: [ :index | tempsTypes at: index put: (Array new: 10)]]! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 15:42:42'!
initializeTypeInformation

	self initializeTempsTypes.
	self initializeReturnTypes
! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/5/2018 20:12:00'!
rawReturnTypes
	
	^returnTypes ! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/5/2018 16:55:42'!
rawTemporaryVariablesTypes
	
	^tempsTypes ! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 15:44:59'!
setMethod: aMethod

	| propertyOrPragma "<Association|Pragma>" |
	
	method := aMethod.
	1 to: self basicSize do:
		[ :i |
		(propertyOrPragma := self basicAt: i) isVariableBinding ifFalse:
			[propertyOrPragma setMethod: aMethod]].
		
	self initializeTypeInformation! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'NPM 10/10/2018 14:05:31'!
hasDynamicTypeInformation
	
	^ self penultimateLiteral isKindOf: AdditionalMethodState! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 15:47:00'!
initializeTypeInformation
	
	^self penultimateLiteral: (AdditionalMethodState forMethod: self selector: self selector)! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/15/2018 17:24:25'!
migrateDynamicTypeInformationTo: aCompiledMethod

	self hasDynamicTypeInformation ifTrue: [
		aCompiledMethod initializeTypeInformation.
		self temporaryVariablesTypes migrateDynamicTypeInformationTo: aCompiledMethod temporaryVariablesTypes ].! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/5/2018 17:00:19'!
rawReturnTypes
	
	^(self penultimateLiteral isKindOf: AdditionalMethodState)
		ifTrue: [ self penultimateLiteral rawReturnTypes ]
		ifFalse: [ nil ]! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/5/2018 16:23:00'!
rawTemporaryVariablesTypes
	
	^(self penultimateLiteral isKindOf: AdditionalMethodState)
		ifTrue: [ self penultimateLiteral rawTemporaryVariablesTypes ]
		ifFalse: [ nil ]! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/15/2018 17:41:18'!
returnTypes

	^ ReturnTypeInfo of: self! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/5/2018 16:17:56'!
temporaryVariablesTypes

	^TemporaryVariablesTypes of: self! !
