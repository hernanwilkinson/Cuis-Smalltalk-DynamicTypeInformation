'From Cuis 5.0 of 7 November 2016 [latest update: #3470] on 23 October 2018 at 11:26:57 pm'!
'Description printing type info on class definition, source code and on demand on source code'!
!provides: 'DynamicTypeInformation' 1 8!
SystemOrganization addCategory: #DynamicTypeInformation!


!classDefinition: #TypedMessageSendsCollector category: #DynamicTypeInformation!
ParseNodeVisitor subclass: #TypedMessageSendsCollector
	instanceVariableNames: 'sent senders toAnalize sentSelector sentMethodClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
sent : <>
senders : <>
toAnalize : <>
sentSelector : <>
sentMethodClass : <>
"!
!classDefinition: 'TypedMessageSendsCollector class' category: #DynamicTypeInformation!
TypedMessageSendsCollector class
	instanceVariableNames: ''!

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
	category: 'DynamicTypeInformation'
"
instVar1 : <>
instVar2 : <>
instVar3 : <>
instVar4 : <>
"!
!classDefinition: 'InstanceVariablesTypesTest class' category: #DynamicTypeInformation!
InstanceVariablesTypesTest class
	instanceVariableNames: ''!

!classDefinition: #TypedSendersOfTest category: #DynamicTypeInformation!
TestCase subclass: #TypedSendersOfTest
	instanceVariableNames: 'v1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
v1 : <TypedSendersOfTest>
"!
!classDefinition: 'TypedSendersOfTest class' category: #DynamicTypeInformation!
TypedSendersOfTest class
	instanceVariableNames: ''!

!classDefinition: #VariableTypeInfoTest category: #DynamicTypeInformation!
TestCase subclass: #VariableTypeInfoTest
	instanceVariableNames: 'instVar1 instVar2 instVar3 instVar4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
instVar1 : <>
instVar2 : <>
instVar3 : <>
instVar4 : <>
"!
!classDefinition: 'VariableTypeInfoTest class' category: #DynamicTypeInformation!
VariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #Customer category: #DynamicTypeInformation!
Object subclass: #Customer
	instanceVariableNames: 'firstName lastName dateOfBirth'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
firstName : <String | SmallInteger> # Object
lastName : <String | SmallInteger> # Object
dateOfBirth : <Date | DateAndTime> # Object
"!
!classDefinition: 'Customer class' category: #DynamicTypeInformation!
Customer class
	instanceVariableNames: ''!

!classDefinition: #Customer1 category: #DynamicTypeInformation!
Object subclass: #Customer1
	instanceVariableNames: 'firstName lastName dateOfBirth x'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
firstName : <>
lastName : <>
dateOfBirth : <>
x : <>
"!
!classDefinition: 'Customer1 class' category: #DynamicTypeInformation!
Customer1 class
	instanceVariableNames: ''!

!classDefinition: #DynamicTypeInfoMenues category: #DynamicTypeInformation!
Object subclass: #DynamicTypeInfoMenues
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'DynamicTypeInfoMenues class' category: #DynamicTypeInformation!
DynamicTypeInfoMenues class
	instanceVariableNames: ''!

!classDefinition: #IVTIRoot category: #DynamicTypeInformation!
Object subclass: #IVTIRoot
	instanceVariableNames: 'ivroot'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
ivroot : <SmallFloat64>
"!
!classDefinition: 'IVTIRoot class' category: #DynamicTypeInformation!
IVTIRoot class
	instanceVariableNames: ''!

!classDefinition: #IVTISibling1 category: #DynamicTypeInformation!
IVTIRoot subclass: #IVTISibling1
	instanceVariableNames: 'ivsibling1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
ivsibling1 : <>
"!
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
	instanceVariableNames: 'rawTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
rawTypes : <UndefinedObject | Array> # Array
"!
!classDefinition: 'VariableTypeInfo class' category: #DynamicTypeInformation!
VariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfo category: #DynamicTypeInformation!
VariableTypeInfo subclass: #InstanceVariableTypeInfo
	instanceVariableNames: 'class varName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
class : <EmptyLine class | TextLine class | EventSensor class | BlockClosure class | SharedQueue class | Fraction class | AdditionalMethodState class | Behavior class | Point class | MethodContext class | Association class | ReadOnlyVariableBinding class | LookupKey class | DateAndTime class | Duration class | Time class | Metaclass | InstanceVariableTypeInfoInClass class | MethodVariableTypeInfo class | VariableTypeInfo class> # ClassDescription
varName : <String>
"!
!classDefinition: 'InstanceVariableTypeInfo class' category: #DynamicTypeInformation!
InstanceVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfoInClass category: #DynamicTypeInformation!
InstanceVariableTypeInfo subclass: #InstanceVariableTypeInfoInClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'InstanceVariableTypeInfoInClass class' category: #DynamicTypeInformation!
InstanceVariableTypeInfoInClass class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfoInHierarchy category: #DynamicTypeInformation!
InstanceVariableTypeInfo subclass: #InstanceVariableTypeInfoInHierarchy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'InstanceVariableTypeInfoInHierarchy class' category: #DynamicTypeInformation!
InstanceVariableTypeInfoInHierarchy class
	instanceVariableNames: ''!

!classDefinition: #MethodVariableTypeInfo category: #DynamicTypeInformation!
VariableTypeInfo subclass: #MethodVariableTypeInfo
	instanceVariableNames: 'varName varIndex method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
varName : <String>
varIndex : <SmallInteger>
method : <CompiledMethod>
"!
!classDefinition: 'MethodVariableTypeInfo class' category: #DynamicTypeInformation!
MethodVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #ReturnTypeInfo category: #DynamicTypeInformation!
VariableTypeInfo subclass: #ReturnTypeInfo
	instanceVariableNames: 'method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
method : <CompiledMethod | UndefinedObject> # CompiledMethod
"!
!classDefinition: 'ReturnTypeInfo class' category: #DynamicTypeInformation!
ReturnTypeInfo class
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
	instanceVariableNames: 'class rawTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
class : <InstanceVariablesTypes class | InstructionStream class | ContextPart class | MethodContext class | Metaclass | DiskProxy class | Point class | TextLine class | EmptyLine class | BlockClosure class> # ClassDescription
rawTypes : <Array | UndefinedObject> # Array
"!
!classDefinition: 'InstanceVariablesTypes class' category: #DynamicTypeInformation!
InstanceVariablesTypes class
	instanceVariableNames: ''!

!classDefinition: #MethodVariablesTypes category: #DynamicTypeInformation!
VariablesTypes subclass: #MethodVariablesTypes
	instanceVariableNames: 'method rawTypes variablesNames paramentersSize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'
"
method : <CompiledMethod>
rawTypes : <Array | UndefinedObject> # Array
variablesNames : <Array | OrderedCollection> # SequenceableCollection
paramentersSize : <>
"!
!classDefinition: 'MethodVariablesTypes class' category: #DynamicTypeInformation!
MethodVariablesTypes class
	instanceVariableNames: ''!


!TypedMessageSendsCollector methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 10:59:02'!
initializeIn: toAnalizeCompiledMethod of: aSentCompiledMethod 

	toAnalize := toAnalizeCompiledMethod.
	sent := aSentCompiledMethod.
	sentSelector := sent selector.
	sentMethodClass := sent methodClass.
	senders := OrderedCollection new! !

!TypedMessageSendsCollector methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 23:56:39'!
senders
	
	^senders! !

!TypedMessageSendsCollector methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 10:58:43'!
visitMessageNode: aMessageNode
	
	(aMessageNode selector named: sentSelector) ifTrue: [ | receiverTypes |
		receiverTypes := aMessageNode receiver typesIn: toAnalize.
		(receiverTypes anySatisfy: [ :aReceiverType | aReceiverType includesBehavior: sentMethodClass]) ifTrue: [ senders add: aMessageNode ]].
		
	^super visitMessageNode: aMessageNode 
	! !

!TypedMessageSendsCollector class methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 00:00:50'!
in: toAnalizeCompiledMethod of: aSentCompiledMethod 
	
	^self new initializeIn: toAnalizeCompiledMethod of: aSentCompiledMethod 
! !

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

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:47:07'!
test08

	| root sibling1 ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := IVTIRoot instanceVariablesTypes typeInfoInClassOf: 'ivroot'.
	ivrootInSibling1TypeInfo := IVTISibling1 instanceVariablesTypes typeInfoInClassOf: 'ivroot'.
	
	root := IVTIRoot new.
	sibling1 := IVTISibling1 new.

	root ivroot: 1.0.	
	sibling1 ivroot: 1/2.
	sibling1 ivroot: 1.
	
	self deny: ivrootInRootTypeInfo isMegamorphic.
	self deny: ivrootInSibling1TypeInfo isMegamorphic.! !

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

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:47:52'!
test10

	| root ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := IVTIRoot instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := IVTISibling1 instanceVariablesTypes typeInfoInClassOf: 'ivroot'.
	
	root := IVTIRoot new.

	root ivroot: 1.0.	
	
	self deny: ivrootInRootTypeInfo isTypesEmpty.
	self assert: ivrootInSibling1TypeInfo isTypesEmpty.! !

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

!InstanceVariablesTypesTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 08:45:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	anInstVarName = 'instVar3' ifTrue: [ ^ 1 ].
	anInstVarName = 'instVar4' ifTrue: [ ^ 0 ].
	
	^super instanceVariableRawTypesSizeFor: anInstVarName! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 00:21:22'!
assert: expected isIdenticalTo: actual
	
	^ self assert: (expected == actual) description: 'Objects are not identical'
! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:32:19'!
m1

	"
	self initializeMethodsTypeInformation.
	self new m1.
	self returnTypesAt: #m1
	"

	^1+2! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:34:06'!
m2

	"
	self initializeMethodsTypeInformation.
	self new m2.
	self returnTypesAt: #m2
	"

	1 + 1.
	^self! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:35:56'!
m3: anObject

	"
	self initializeMethodsTypeInformation.
	self new m3: 1.
	self returnTypesAt: #m3:
	"

	^anObject + 2! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:56:18'!
test01

	v1 := self.
	
	v1 m1.
	
	self assert: (self class>>thisContext selector doesTypedSend: self class>>#m1)! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:56:43'!
test02

	| t1 |
		
	t1 := self.
	
	t1 m1.
	
	self assert: (self class>>thisContext selector doesTypedSend: self class>>#m1)! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 00:32:41'!
test03
	
	1 + 2.
	
	self assert: (self class>>thisContext selector doesTypedSend: (1 class>>#+))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 00:37:25'!
test04
	
	1 factorial.
	
	self assert: (self class>>thisContext selector doesTypedSend: (1 class lookupSelector: #factorial))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 00:50:44'!
test05
	
	true & true.
	
	self assert: (self class>>thisContext selector doesTypedSend: (true class lookupSelector: #&))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 00:53:15'!
test06
	
	false & true.
	
	self assert: (self class>>thisContext selector doesTypedSend: (false class lookupSelector: #&))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 00:54:40'!
test07
	
	thisContext selector.
	
	self assert: (self class>>thisContext selector doesTypedSend: (thisContext class lookupSelector: #selector))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:06:18'!
test08
	
	self m1.
	
	self assert: (self class>>thisContext selector doesTypedSend: (self class lookupSelector: #m1))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:06:59'!
test09
	
	super selector.
	
	self assert: (self class>>thisContext selector doesTypedSend: (self class lookupSelector: #selector))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:16:33'!
test09_01
	
	"
	VariableNode>>typesIn: should return 
	1) Array with: aCompiledMethod methodClass superclass
	or
	2) Array with: aCompiledMethod methodClass 
	
	when receiver is super?"! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:08:27'!
test10
	
	self selector.
	
	self assert: (self class>>thisContext selector doesTypedSend: (self class lookupSelector: #selector))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:57:13'!
test11
	
	"
	self class initializeMethodsTypeInformation.
	"
	
	self m1 + 2.
	
	self assert: (self class>>thisContext selector doesTypedSend: (1 class lookupSelector: #+))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:57:21'!
test12
	
	"
	self class initializeMethodsTypeInformation.
	"
	
	self m2 m1 + 2.
	
	self assert: (self class>>thisContext selector doesTypedSend: (1 class lookupSelector: #+))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:57:26'!
test13
	
	"
	self class initializeMethodsTypeInformation.
	"
	
	(self m3: 1) + 2.
	
	self assert: (self class>>thisContext selector doesTypedSend: (1 class lookupSelector: #+))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 10:42:03'!
test14
	
	"
	self class initializeMethodsTypeInformation.
	"
	
	TypedSendersOfTest m1.
	
	self assert: (self class>>thisContext selector doesTypedSend: (self class class lookupSelector: #m1))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 10:43:27'!
test15
	
	"
	self class initializeMethodsTypeInformation.
	"
	| t1 |
	
	t1 := TypedSendersOfTest.
	t1 m1.
	
	self assert: (self class>>thisContext selector doesTypedSend: (self class class lookupSelector: #m1))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 10:59:15'!
test16
	
	"
	self class initializeMethodsTypeInformation.
	"
	$a asCharacter.
	
	self assert: (self class>>thisContext selector doesTypedSend: ($a class lookupSelector: #asCharacter))! !

!TypedSendersOfTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 10:40:36'!
m1

	^1+1! !

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

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/20/2018 20:36:57'!
test15StoresTypesIsTrueWhenContainerIsNotNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: variableTypeInfo doesStoreTypes ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/20/2018 20:36:57'!
test16StoresTypesIsFalseWhenContainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self deny: variableTypeInfo doesStoreTypes ! !

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

!VariableTypeInfoTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:07:49'!
createInstanceVariableRawTypesFor: anInstVarName

	anInstVarName = 'instVar3' ifTrue: [ ^ Array new: 1 ].
	anInstVarName = 'instVar4' ifTrue: [ ^ nil ].

	^super createInstanceVariableRawTypesFor: anInstVarName! !

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

!DynamicTypeInfoMenues class methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:40:46'!
messageListMenuOptions

	^`{{
				#itemGroup 		-> 		40.
				#itemOrder 		-> 		15.
				#label 			-> 		'typed senders of...'.
				#selector 		-> 		#browseTypedSendersOfMessages.
				#icon 			-> 		#mailForwardIcon
			} asDictionary}`
! !

!DynamicTypeInfoMenues class methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 16:16:20'!
smalltalkEditorMenuOptions

	^`{
			{
				#itemGroup 		-> 		30.
				#itemOrder 		-> 		15.
				#label 			-> 		'Print type info (P)'.
				#selector 		-> 		#printSelectionTypeInfo.
				#icon 			-> 		#helpIcon
			} asDictionary.
		}`
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

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/20/2018 20:06:47'!
types
	
	| firstEmptyIndex |
	
	rawTypes ifNil: [ ^#() ].
	firstEmptyIndex := rawTypes indexOf: nil ifAbsent: [^ rawTypes copy ].
	firstEmptyIndex = 1 ifTrue: [ ^#() ].
	
	^rawTypes copyFrom: 1 to: firstEmptyIndex-1 	! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 22:45:30'!
typesIncludes: aType

	^self types includes: aType ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/20/2018 20:44:21'!
typesSize
	
	| firstIndexOfNil |
	
	rawTypes ifNil: [ ^0 ].
	firstIndexOfNil := rawTypes indexOf: nil ifAbsent: [ ^rawTypes size ].
	
	^firstIndexOfNil - 1! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 10/10/2018 21:19:30'!
commonSelectors

	^self commonSelectorsPreviousTo: nil! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 10/10/2018 21:47:10'!
commonSelectorsPreviousTo: aSuperclassToExclude

	^self 
		commonSelectorsPreviousTo: aSuperclassToExclude 
		ifInvalidSupertype: [ :aStartingClass | self signal: aSuperclassToExclude isNotInSuperclassesOf:  aStartingClass ].! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 10/16/2018 15:21:15'!
commonSelectorsPreviousTo: aSuperclassToExclude ifInvalidSupertype: anInvalidBlock

	| types initialType commonSelectors invalidSupertypeBlock |
	
	self isTypesEmpty ifTrue: [ ^#() ].
	
	invalidSupertypeBlock :=  [ :aStartingType | ^anInvalidBlock value: aStartingType ].
	types := self types.
	initialType := types anyOne.
	
	commonSelectors := self selectorsOf: initialType previousTo: aSuperclassToExclude ifInvalidSupertype: invalidSupertypeBlock.
	types 
		do: [ :aType | 
			commonSelectors := self 
				intersect: commonSelectors 
				withSelectorsOf: aType 
				previousTo: aSuperclassToExclude 
				ifInvalidSupertype: invalidSupertypeBlock ]
		without: initialType.
	
	^commonSelectors ! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 10/20/2018 22:38:18'!
commonSelectorsPreviousToObject

	^ self commonSelectorsPreviousTo: Object ! !

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

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 10/16/2018 15:18:22'!
allSupertypesOf: types
	
	^ types 
		inject: types anyOne withAllSuperclasses 
		into: [ :temporaryCommonSupertypes :type | temporaryCommonSupertypes intersection: type withAllSuperclasses ].
! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 10/10/2018 07:07:30'!
commonSupertype
	
	^self commonSupertypeIfNoTypes: [ ProtoObject ]! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 10/16/2018 15:18:32'!
commonSupertypeIfNoTypes: aBlock

	| types commonSupertypes commonSupertype |
	
	types := self types.
	types := types reject: [ :aType | aType = UndefinedObject ].
	types isEmpty ifTrue: [ ^aBlock value ].
	types size = 1 ifTrue: [ ^types anyOne ].
	
	"I have to convert types to Array becuase inst var types can be a Set - Hernan"
	commonSupertypes := self allSupertypesOf: types.
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

!VariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 10/10/2018 09:48:09'!
initializeRawTypes: aRawTypes

	rawTypes := aRawTypes ! !

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 10/20/2018 20:36:57'!
doesStoreTypes

	^rawTypes notNil ! !

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 10/5/2018 16:54:33'!
isMegamorphic
	
	^rawTypes notNil and: [ rawTypes last notNil ]
		! !

!VariableTypeInfo methodsFor: 'exceptions' stamp: 'HAW 10/10/2018 20:40:52'!
signal: aClass isNotInSuperclassesOf: anotherClass

	self error: (self class errorDescriptionFor: aClass isNotInSuperclassesOf: anotherClass)! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/17/2018 19:41:50'!
addIfNoCommonSupertypeTo: allWithNoCommonSupertype 
	
	| commonSupertype |
	
	commonSupertype := self commonSupertypeIfNoTypes: [ ^self ].
	
	(commonSupertype = Object or: [ commonSupertype = ProtoObject ]) ifTrue: [  allWithNoCommonSupertype add: (self identifier->self types)]! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/17/2018 19:41:58'!
identifier

	self subclassResponsibility ! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/17/2018 19:52:50'!
ifMegamorphicAddTo: allMegamorphicVariables

	self isMegamorphic ifTrue: [ allMegamorphicVariables add: (self identifier -> self typesSize) ]
! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 16:11:19'!
printAsCommentedTypesOn: aStream

	aStream nextPut: $".
	self printTypesOn: aStream.
	aStream nextPut: $".
	! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 16:08:24'!
printOn: aStream

	aStream 
		nextPutAll: self variableName;
		nextPutAll: ' : '.
		
	self printTypesOn: aStream
	! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 16:11:57'!
printTextAsCommentedTypes 

	^ Text streamContents: [:aStream| self printAsCommentedTypesOn: aStream]
! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 16:09:17'!
printTypesOn: aStream

	aStream nextPut: $<.
	
	self types
		do: [:aType | aStream nextPutAll: aType name ]
		separatedBy: [ aStream nextPutAll: ' | ' ].
			
	aStream nextPut: $>.
	
	self typesSize > 1 ifTrue: [
		aStream 
			nextPutAll: ' # ';
			nextPutAll: self commonSupertype name ].
	! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:21:04'!
variableName

	self subclassResponsibility ! !

!VariableTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 20:37:07'!
errorDescriptionFor: aClass isNotInSuperclassesOf: anotherClass

	^aClass name, ' in not in the superclass chain of ', anotherClass name! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:09:46'!
addTypeFrom: anInstance

	| instVarType |
	
	instVarType := (anInstance instVarNamed: varName) class.
	self addType: instVarType ! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:22:19'!
identifier

	^class->self variableName ! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:09:46'!
initializeOf: anInstVarName in: aClass are: aRawTypes

	varName := anInstVarName.
	class := aClass.
	self initializeRawTypes: aRawTypes ! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:21:20'!
variableName

	^varName ! !

!InstanceVariableTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:36:20'!
of: anInstVarName in: aClass are: rawTypes

	^self new initializeOf: anInstVarName in: aClass are: rawTypes
! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:13:21'!
allSubclassesTypesPlus: thisClassTypes

	| typesWithAllSubclasses |
			
	typesWithAllSubclasses := Set withAll: thisClassTypes.
	
	class allSubclassesDo: [ :aSubclass | | subclassTypes |
		subclassTypes := (aSubclass instanceVariablesTypes typeInfoInClassOf: varName) types.
		typesWithAllSubclasses addAll: subclassTypes ].
	
	^typesWithAllSubclasses! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/17/2018 20:39:45'!
isMegamorphic
	
	^ self types size >= self maxRawTypesSize! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/17/2018 20:41:28'!
isTypesEmpty
	
	^self types isEmpty! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:09:46'!
maxRawTypesSize
	
	^(class withAllSubclasses collect: [ :aSubclass | aSubclass instanceVariableRawTypesSizeFor: varName ]) max! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:13:03'!
types
	
	| thisClassTypes |
	
	thisClassTypes := super types.
	
	^ class isSubclassesEmpty 
		ifTrue: [ thisClassTypes ]
		ifFalse: [ self allSubclassesTypesPlus: thisClassTypes ]! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:12:18'!
typesSize
	
	^self types size! !

!MethodVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:22:07'!
identifier

	^method -> self variableName ! !

!MethodVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:48:40'!
initializeOf: aVarName at: anIndex in: aCompiledMethod are: aRawTypes

	varName := aVarName.
	varIndex := anIndex.
	method := aCompiledMethod.
	self initializeRawTypes: aRawTypes ! !

!MethodVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:21:41'!
variableName

	^varName ! !

!MethodVariableTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:56:37'!
of: aVarName at: anIndex in: aCompiledMethod are: rawTypes

	^self new initializeOf: aVarName at: anIndex in: aCompiledMethod are: rawTypes
! !

!ReturnTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:22:00'!
identifier

	^method -> self variableName ! !

!ReturnTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:52:35'!
initializeOf: aCompiledMethod are: aRawTypes  
	
	method := aCompiledMethod.
	self initializeRawTypes: aRawTypes ! !

!ReturnTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:21:53'!
variableName

	^'^'! !

!ReturnTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:50:38'!
of: aCompiledMethod 
	
	^self of: aCompiledMethod are: aCompiledMethod rawReturnTypes! !

!ReturnTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:50:46'!
of: aCompiledMethod are: aRawTypes
	
	^self new initializeOf: aCompiledMethod are: aRawTypes ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:21:44'!
addMegamorphicVariablesTo: allMegamorphicVariables
	
	self typesInfoDo: [ :aVarTypeInfo | aVarTypeInfo ifMegamorphicAddTo: allMegamorphicVariables ]
		! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:21:50'!
addTypesSizesTo: aBagCollector

	self typesInfoDo: [ :aVarTypeInfo | aBagCollector add: aVarTypeInfo typesSize ]! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:21:56'!
addWithNoCommonSupertypeTo: allWithNoCommonSupertype

	self typesInfoDo: [ :aVarTypeInfo | aVarTypeInfo addIfNoCommonSupertypeTo: allWithNoCommonSupertype ]! !

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

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 14:17:36'!
printTypeInfo: typeInfo on: aStream
	
	aStream 
		print: typeInfo;
		newLine! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 14:18:04'!
printTypesInfoFooterOn: aStream 

	aStream nextPut: $" ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:28:33'!
printTypesInfoHeaderOn: aStream
	
	self class printTypesInfoHeaderOn: aStream
	! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 14:17:21'!
printTypesInfoOn: aStream
	
	self typesInfoDo: [ :typeInfo | self printTypeInfo: typeInfo on: aStream ].
	! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 14:17:56'!
printVariablesTypesOn: aStream

	self typesInfoNotEmpty ifTrue: [
		self printTypesInfoHeaderOn: aStream.
		self printTypesInfoOn: aStream.
		self printTypesInfoFooterOn: aStream ]! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 20:10:39'!
typeInfoOf: aVarName

	^self typeInfoOf: aVarName ifAbsent: [ self error: 'Invalid variable name' ].
	! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:57:59'!
typeInfoOf: aVarName ifAbsent: anAbsentBlock

	self subclassResponsibility ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:21:14'!
typesInfoDo: aBlock
	
	self variablesNames do: [ :variableName | aBlock value: (self typeInfoOf: variableName) ]! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:34:19'!
typesInfoIsEmpty
	
	^self typesInfoSize = 0! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:34:00'!
typesInfoNotEmpty
	
	^self typesInfoIsEmpty not! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:22:15'!
typesInfoSize
	
	^self variablesNames size! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 00:26:50'!
typesOf: aVarName

	^(self typeInfoOf: aVarName) types! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 02:14:31'!
typesOf: aVarName ifAbsent: aBlock

	| varTypeInfo |
	
	varTypeInfo := self typeInfoOf: aVarName ifAbsent: [ ^aBlock value ].
	
	^varTypeInfo types! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'NPM 10/10/2018 20:21:52'!
variablesNames
	
	self subclassResponsibility.! !

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:34:10'!
allMegamorphicVariables

	"
	InstanceVariablesTypes allMegamorphicVariables
	MethodVariablesTypes allMegamorphicVariables
	"
	
	| allMegamorphicVariables |
	
	allMegamorphicVariables := OrderedCollection new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes | aVariablesTypes addMegamorphicVariablesTo: allMegamorphicVariables ]].
	
	^allMegamorphicVariables ! !

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:36:44'!
allWithNoCommonSupertype

	"
	InstanceVariablesTypes allWithNoCommonSupertype
	MethodVariablesTypes allWithNoCommonSupertype
	"
	
	| allWithNoCommonSupertype |
	
	allWithNoCommonSupertype := OrderedCollection new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes | aVariablesTypes addWithNoCommonSupertypeTo: allWithNoCommonSupertype ]].
			
	^allWithNoCommonSupertype 
	
! !

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:45:10'!
numberOfTypesForAll

	"
	InstanceVariablesTypes numberOfTypesForAll
	MethodVariablesTypes numberOfTypesForAll
	"
	
	| numberOfTypes |
	
	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes |  aVariablesTypes addTypesSizesTo: numberOfTypes ]].
	
	^numberOfTypes contents! !

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:34:16'!
of: aClass do: aBlock

	self subclassResponsibility ! !

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:41:51'!
printTypesInfoHeaderOn: aStream

	self subclassResponsibility ! !

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:29:39'!
typesInfoHeader
		
	^String streamContents: [ :stream | self printTypesInfoHeaderOn: stream ]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:39:51'!
addNumberOfRawTypesTo: aBagCollector

	rawTypes ifNotNil: [ class allInstVarNames do: [ :anInstVarName | aBagCollector add: (self typeInfoInClassOf: anInstVarName) typesSize ]]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 15:27:03'!
addTypeInformationOf: anInstance using: instVarTypes

	instVarTypes do: [ :anInstVarTypes | anInstVarTypes addTypeFrom: anInstance ]
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 20:36:57'!
doesStoreTypes
	
	^rawTypes notNil ! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 08:43:30'!
initializeEachInstanceVariableRawTypes

	rawTypes ifNotNil: [ 
		class allInstVarNames withIndexDo: [ :instVarName :instVarIndex | rawTypes at: instVarIndex put: (class createInstanceVariableRawTypesFor: instVarName) ]]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 06:43:18'!
initializeOf: aClass rawTypes: aRawTypes
	
	class := aClass.
	rawTypes := aRawTypes.
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
megamorphicInstanceVariables

	^ class allInstVarNames select: [ :anInstVarName | (self typeInfoOf: anInstVarName) isMegamorphic]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:39:45'!
rawTypesOf: anInstVarName

	| instVarIndex |
	
	instVarIndex := class indexOfInstanceVariable: anInstVarName ifAbsent: [ ^self error: anInstVarName, ' is not defined in ', class name, ' or its hierarchy' ].
	
	^(rawTypes isNil or: [ instVarIndex > rawTypes size ]) 
		ifTrue: [ nil ]
		ifFalse: [ rawTypes at: instVarIndex ].
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 20:32:11'!
storeAllInstancesCurrentTypes

	| instVarTypes |
	
	rawTypes isNil ifTrue: [ ^self ].
	
	instVarTypes := class allInstVarNames collect: [ :anInstVarName | self typeInfoInClassOf: anInstVarName ].
	class allInstancesDo: [ :anInstance | self addTypeInformationOf: anInstance using: instVarTypes ] 
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:39:15'!
typeInfoInClassOf: anInstVarName

	| instVarRawTypes |
	
	instVarRawTypes := self rawTypesOf: anInstVarName.
		
	^ class createInstanceVariableTypeInfoInClassOf: anInstVarName with: instVarRawTypes ! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:39:27'!
typeInfoInHierarchyOf: anInstVarName

	| instVarRawTypes |
	
	instVarRawTypes := self rawTypesOf: anInstVarName.
		
	^ class createInstanceVariableTypeInfoInHierarchyOf: anInstVarName with: instVarRawTypes ! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:22:26'!
typeInfoOf: anInstVarName ifAbsent: anAbsentBlock

	| definingClass | 
			
	definingClass := class whichClassDefinesInstanceVariable: anInstVarName ifNone: [ ^ anAbsentBlock value ].
	
	^ definingClass = class
		ifTrue: [ self typeInfoInHierarchyOf: anInstVarName ]
		ifFalse: [ definingClass instanceVariablesTypes typeInfoInHierarchyOf: anInstVarName ]
! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:00:06'!
variablesNames

	^class instVarNames ! !

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

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:48:53'!
numberOfRawTypesForAll

	"
	self numberOfRawTypesForAll
	"
	
	| numberOfTypes |
	
	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes | aVariablesTypes addNumberOfRawTypesTo: numberOfTypes ]].
	
	^numberOfTypes contents! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:03:43'!
of: aClass

	^self of: aClass rawTypes: aClass instanceVariablesRawTypes! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:34:41'!
of: aClass do: aBlock

	aBlock value: aClass instanceVariablesTypes ! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/4/2018 21:09:31'!
of: aClass rawTypes: rawTypes

	^self new initializeOf: aClass rawTypes: rawTypes! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:41:25'!
printTypesInfoHeaderOn: aStream

	aStream 
		newLine;
		nextPut: $";
		newLine.	
		! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:02:12'!
do: aBlock withIndices: indices

	indices do: [ :index | aBlock value: (self typeInfoAt: index named: (variablesNames at: index)) ]! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 18:16:07'!
initializeEachMethodVariableRawTypes
	
	| methodClass |
	
	methodClass := method methodClass.

	rawTypes ifNotNil: [ 
		variablesNames withIndexDo: [ :varName :varIndex | 
			rawTypes at: varIndex put: (methodClass createMethodVariableRawTypesFor: varName in: method) ]]! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:37:40'!
initializeOf: aCompiledMethod rawTypes: aRawTypes  
	
	| methodNode |
	
	method := aCompiledMethod.
	rawTypes := aRawTypes.
	
	methodNode := method methodNode.
	variablesNames := (methodNode arguments collect: [ :variableNode | variableNode name ]) reverse.
	paramentersSize := variablesNames size.
	
	variablesNames := variablesNames, (methodNode temporaries collect: [ :variableNode | variableNode name ])! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:01:48'!
parametersDo: aBlock

	self do: aBlock withIndices: (paramentersSize to: 1 by: -1)! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:03:21'!
printTypesInfoOn: aStream
	
	self parametersDo: [ :typeInfo | self printTypeInfo: typeInfo on: aStream ].
	self temporariesDo: [ :typeInfo | self printTypeInfo: typeInfo on: aStream ].
	! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:07:43'!
temporariesDo: aBlock

	self do: aBlock withIndices: (paramentersSize + 1 to: variablesNames size)
	
	! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:00:19'!
typeInfoAt: index named: aVarName
	
	| types |
	
	types := rawTypes isNil ifTrue: [ nil ] ifFalse: [ rawTypes at: index ifAbsent: [ nil ] ].
	
 	 ^ method methodClass createMethodVariableTypeInfoOf: aVarName at: index in: method are: types ! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:00:03'!
typeInfoOf: aVarName ifAbsent: anAbsentBlock

	| index |
	
	index := variablesNames indexOf: aVarName ifAbsent: [ ^anAbsentBlock value ].
	^self typeInfoAt: index named: aVarName
	! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'NPM 10/10/2018 20:22:02'!
variablesNames

	^ variablesNames! !

!MethodVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 18:30:48'!
initializeForAllClasses

	"
	self initializeForAllClasses.
	"
	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeMethodsTypeInformation ]! !

!MethodVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 18:35:11'!
of: aCompiledMethod

	^self of: aCompiledMethod rawTypes: aCompiledMethod rawVariablesTypes! !

!MethodVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:35:34'!
of: aClass do: aBlock

	aClass methodsDo: [ :aCompiledMethod | aBlock value: aCompiledMethod methodVariablesTypes ]! !

!MethodVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 18:34:55'!
of: aCompiledMethod rawTypes: aRawTypes

	^self new initializeOf: aCompiledMethod rawTypes: aRawTypes ! !

!MethodVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:43:23'!
printTypesInfoHeaderOn: aStream

	aStream 
		newLine;
		nextPutAll: '"Type info:';
		newLine.	
		! !

!Object class methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/22/2018 08:47:57'!
createReturnTypeInfoOf: aCompiledMethod

	(aCompiledMethod selector = #class and: [ aCompiledMethod methodClass = Object ]) 
		ifTrue: [ ^ReturnTypeInfo of: aCompiledMethod are: { Behavior } ].
	
	^super createReturnTypeInfoOf: aCompiledMethod! !

!Object class methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/22/2018 08:48:42'!
methodReturnRawTypesSizeOf: aCompiledMethod

	(aCompiledMethod selector = #class and: [ aCompiledMethod methodClass = Object ]) ifTrue: [ ^0 ].
	
	^super methodReturnRawTypesSizeOf: aCompiledMethod! !

!CodeProvider methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 14:35:09'!
isModeStyleable
	"determine if Shout can style in the current mode"
	^ self showingSource 
		or: [self showingTypedSource 
		or: [self showingPrettyPrint 
		or: [self showingDecompile]]]! !

!CodeProvider methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/22/2018 20:45:31'!
showingTypedSourceString
	
	^ (self showingTypedSource 
		ifTrue:
			['<yes>']
		ifFalse:
			['<no>']), 'typed source'! !

!CodeProvider methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 15:40:25'!
textToCompile: aText

	| startOfTypeInfo |
	
	self showingTypedSource ifFalse: [ ^aText ].
	startOfTypeInfo := aText indexOfSubCollection: MethodVariablesTypes typesInfoHeader startingAt: 1 ifAbsent: [ ^aText ].
	^aText copyFrom: 1 to: startOfTypeInfo - 1
	
	! !

!CodeProvider methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 14:40:40'!
toggleTypedSource

	self showingTypedSource
		ifTrue: [ self contentsSymbol: #source]
		ifFalse: [ self contentsSymbol: #typedSource]! !

!CodeProvider methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 14:37:12'!
typedSource

	^ String streamContents: [ :stream | 
		stream nextPutAll: self sourceStringPrettifiedAndDiffed.
		currentCompiledMethod ifNotNil: [ currentCompiledMethod printTypeInfoOn: stream ]]
			! !

!Browser methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/15/2018 23:08:28'!
classOfInstVarNamed: aName

	^ self selectedClassOrMetaClass instanceVariablesTypes commonSupertypeOf: aName ifNoTypes: [ nil ]
	! !

!Browser methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 17:03:13'!
classOfTempVarNamed: aName

	^currentCompiledMethod ifNotNil: [ | typeInfo |
		typeInfo := currentCompiledMethod methodVariablesTypes typeInfoOf: aName ifAbsent: [ ^nil ].
		typeInfo commonSupertypeIfNoTypes: [ nil ] ]! !

!Browser methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 15:36:12'!
contents: input notifying: aRequestor
	"The retrieved information has changed and its source must now be
	 updated. The information can be a variety of things, depending on
	 the list selections (such as templates for class or message definition,
	 methods) or the user menu commands (such as definition, comment,
	 hierarchy).  Answer the result of updating the source."

	| aString aText theClass |
	aString _ input asString.
	aText _ input asText.
	editSelection == #editSystemCategories ifTrue: [ ^ self changeSystemCategories: aString ].
	editSelection == #editClass | (editSelection == #newClass) ifTrue: [ ^ self defineClass: aString notifying: aRequestor ].
	editSelection == #editComment
		ifTrue: [
			theClass _ self selectedClass.
			theClass
				ifNil: [
					self inform: 'You must select a class
before giving it a comment.'.
					^ false].
			theClass comment: aText stamp: Utilities changeStamp.
			self changed: #classCommentText.
			^ true].
	editSelection == #hierarchy ifTrue: [ ^ true ].
	editSelection == #editMessageCategories ifTrue: [ ^ self changeMessageCategories: aString ].
	editSelection == #editMessage | (editSelection == #newMessage)
		ifTrue: [
			^ self okayToAccept
				ifFalse:[ false ]
				ifTrue: [
					(self compileMessage: (self textToCompile: aText) notifying: aRequestor)
						ifTrue: [ self triggerEvent: #annotationChanged ];
						yourself ]].
	editSelection == #none
		ifTrue: [
			self inform: 'This text cannot be accepted
in this part of the browser.'.
			^ false].
	self error: 'unacceptable accept'! !

!Browser methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 15:37:55'!
selectedMessage
	"Answer a copy of the source code for the selected message."

	| class selector method textToShow |
	
	self showingDecompile ifTrue: [ ^ self decompiledSource ].

	class _ self selectedClassOrMetaClass.
	selector _ self selectedMessageName.
	method _ class compiledMethodAt: selector ifAbsent: [^ ''].	"method deleted while in another project"
	currentCompiledMethod _ method.

	textToShow _ (self showingDocumentation
		ifFalse: [ 
			self showingTypedSource 
				ifTrue: [ self typedSource ]
				ifFalse: [ self sourceStringPrettifiedAndDiffed ]]
		ifTrue: [ self commentContents ]).
		
	^textToShow copy ! !

!MessageSet methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 15:40:28'!
contents: aString notifying: aRequestor 
	"Compile the code in aString. Notify aRequestor of any syntax errors. 
	Answer false if the compilation fails. Otherwise, if the compilation 
	created a new method, deselect the current selection. Then answer true."

	| category selector class oldSelector |
	self okayToAccept ifFalse: [^ false].
	selectedMessage ifNil: [^ false].
	class _ selectedMessage actualClass.
	oldSelector _ selectedMessage methodSymbol.
	(oldSelector notNil and: [oldSelector first isUppercase]) ifTrue:
		[oldSelector == #Comment ifTrue:
			[class comment: aString stamp: Utilities changeStamp.
			self triggerEvent: #annotationChanged.
 			self changed: #clearUserEdits.
			^ false].
		oldSelector == #Definition ifTrue: [
			Compiler
				evaluate: aString
				notifying: aRequestor
				logged: true.
			self changed: #clearUserEdits.
 			^ false].
		oldSelector == #Hierarchy ifTrue:
			[self inform: 'To change the hierarchy, edit the class definitions'. 
			^ false]].
	"Normal method accept"
	category _ class organization categoryOfElement: oldSelector.
	selector _ class compile: (self textToCompile: aString)
				classified: category
				notifying: aRequestor.
	selector
		ifNil: [^ false].
	selector == oldSelector ifFalse: [
		self reformulateListNoting: selector].
	self triggerEvent: #annotationChanged.
	^ true! !

!MessageSet methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 14:36:37'!
selectedMessage
	"Answer the source method for the currently selected message."

	| class selector |
	selectedMessage ifNil: [^ 'Class vanished'].
	
	class _ selectedMessage actualClass.
	selector _ selectedMessage methodSymbol.
	selector ifNil: [ ^'prims'].

	selector first isUppercase ifTrue: [
		selector == #Comment ifTrue: [
			currentCompiledMethod _ class organization commentRemoteStr.
			^ class comment].
		selector == #Definition ifTrue: [
			^ class definition].
		selector == #Hierarchy ifTrue: [^ class printHierarchy]].
	(class includesSelector: selector) ifFalse: [
		currentCompiledMethod _ nil.
		^ 'Missing'].
	
	self showingDecompile ifTrue: [ ^ self decompiledSource ].

	currentCompiledMethod _ class compiledMethodAt: selector ifAbsent: nil.
	self showingDocumentation ifTrue: [^ self commentContents ].
	self showingTypedSource ifTrue: [ ^self typedSource ].

	^self sourceStringPrettifiedAndDiffed! !

!Behavior methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 21:07:29'!
indexOfInstanceVariable: anInstVarName ifAbsent: aBlock

	^self allInstVarNames indexOf: anInstVarName ifAbsent: aBlock ! !

!Behavior methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 15:49:12'!
initializeMethodsTypeInformation

	self methodsDo: [ :aCompiledMethod | aCompiledMethod initializeTypeInformation ]! !

!Behavior methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/17/2018 20:30:33'!
isSubclassesEmpty

	self subclassResponsibility ! !

!Behavior methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 18:36:25'!
methodVariablesTypesOf: aMethod

	^MethodVariablesTypes of: aMethod ! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 22:34:28'!
commonSelectorsOfInstanceVariableNamed: anInstVarName

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSelectors 	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 22:37:08'!
commonSelectorsOfInstanceVariableNamed: anInstVarName previousTo: aSuperclassToExclude

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSelectorsPreviousTo: aSuperclassToExclude	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 22:38:50'!
commonSelectorsOfInstanceVariableNamedPreviousToObject: anInstVarName 

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSelectorsPreviousToObject! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:13:07'!
commonSelectorsOfMethodVariableNamed: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSelectors 	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:13:47'!
commonSelectorsOfMethodVariableNamed: aVarName at: aSelector previousTo: aSuperclassToExclude

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSelectorsPreviousTo: aSuperclassToExclude	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:14:26'!
commonSelectorsOfMethodVariableNamedPreviousToObject: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSelectorsPreviousToObject! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 20:50:14'!
commonSupertypeOfInstanceVariableNamed: anInstVarName

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSupertype 	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 22:39:42'!
commonSupertypeOfInstanceVariableNamed: anInstVarName ifNoTypes: aBlock

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSupertypeIfNoTypes: aBlock 	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:15:25'!
commonSupertypeOfMethodVariableNamed: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSupertype 	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:15:50'!
commonSupertypeOfMethodVariableNamed: aVarName at: aSelector ifNoTypes: aBlock

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSupertypeIfNoTypes: aBlock 	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/16/2018 08:41:39'!
initializeInstanceVariablesRawTypes

	"
	self initializeInstanceVariablesTypes
	"
	
	instanceVariablesRawTypes := self createInstanceVariablesRawTypes.
	self initializeEachInstanceVariableRawTypes
		! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/16/2018 01:06:09'!
initializeInstanceVariablesRawTypesWithAllInstances

	"
	self initializeInstanceVariablesTypes
	"
	
	self 
		initializeInstanceVariablesRawTypes;
		storeAllInstancesCurrentTypes! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 20:06:00'!
instanceVariablesTypes

	^InstanceVariablesTypes of: self! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:04:39'!
methodVariablesTypesAt: aSelector

	^(self compiledMethodAt: aSelector) methodVariablesTypes ! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:02:03'!
returnCommonSelectorsAt: aSelector

	^(self returnTypeInfoAt: aSelector) commonSelectors 
	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:02:03'!
returnCommonSelectorsAt: aSelector previousTo: aSuperclassToExclude

	^(self returnTypeInfoAt: aSelector) commonSelectorsPreviousTo: aSuperclassToExclude
	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:02:03'!
returnCommonSelectorsPreviousToObjectAt: aSelector 

	^(self returnTypeInfoAt: aSelector) commonSelectorsPreviousToObject 
	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:02:03'!
returnCommonSupertypeAt: aSelector

	^(self returnTypeInfoAt: aSelector) commonSupertype 
	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:02:03'!
returnCommonSupertypeAt: aSelector ifNoTypes: aBlock

	^(self returnTypeInfoAt: aSelector) commonSupertypeIfNoTypes: aBlock 
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:02:03'!
returnTypeInfoAt: aSelector

	^(self compiledMethodAt: aSelector) returnTypeInfo ! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:02:14'!
returnTypesAt: aSelector

	^(self returnTypeInfoAt: aSelector) types 
	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 20:48:30'!
typeInfoOfInstanceVariableNamed: anInstVarName

	^self instanceVariablesTypes typeInfoOf: anInstVarName ! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 15:57:58'!
typeInfoOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^self instanceVariablesTypes typeInfoOf: anInstVarName ifAbsent: aBlock! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:08:50'!
typeInfoOfMethodVariableNamed: aVarName at: aSelector

	^(self methodVariablesTypesAt: aSelector) typeInfoOf: aVarName! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 20:49:14'!
typesOfInstanceVariableNamed: anInstVarName

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) types 	
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 23:12:14'!
typesOfMethodVariableNamed: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) types 	
	! !

!Class methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/17/2018 20:29:49'!
isSubclassesEmpty

	^subclasses isNil ! !

!Metaclass methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 13:55:06'!
definition
	"Refer to the comment in ClassDescription|definition."

	^ String streamContents: [ :strm |
		strm print: self;
			newLine;
			tab;
			nextPutAll: 'instanceVariableNames: ';
			store: self instanceVariablesString.
			
		self printInstanceVariablesTypesOn: strm]! !

!Metaclass methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/17/2018 20:31:37'!
isSubclassesEmpty

	self subclassesDo: [ :aSubclass | ^false ].
	^true ! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 18:19:40'!
initializeReturnTypes
	
	returnTypes := method 
		ifNil: [ nil ]
		ifNotNil: [ method methodClass createMethodReturnRawTypesOf: method ]! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 17:56:07'!
initializeTypeInformation

	self initializeVariablesTypes.
	self initializeReturnTypes
! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 18:05:51'!
initializeVariablesTypes

	(method isNil or: [ method numTemps = 0 ])
		ifTrue: [ variablesTypes := nil ]
		ifFalse: [ | methodClass |
			methodClass := method methodClass.
			variablesTypes := methodClass createMethodVariablesRawTypesOf: method.
			methodClass initializeEachMethodVariableRawTypesOf: method. ]! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/5/2018 20:12:00'!
rawReturnTypes
	
	^returnTypes ! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 17:58:19'!
rawVariablesTypes
	
	^variablesTypes ! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 18:42:17'!
setMethod: aMethod

	| propertyOrPragma "<Association|Pragma>" |
	
	method := aMethod.
	1 to: self basicSize do:
		[ :i |
		(propertyOrPragma := self basicAt: i) isVariableBinding ifFalse:
			[propertyOrPragma setMethod: aMethod]].
		
! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 00:30:37'!
doesTypedSend: aCompiledMethod 
	
	| typedMessageSends |
	
	typedMessageSends := self typedMessageSendersOf: aCompiledMethod.
	
	^typedMessageSends notEmpty! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'NPM 10/10/2018 14:05:31'!
hasDynamicTypeInformation
	
	^ self penultimateLiteral isKindOf: AdditionalMethodState! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 18:42:05'!
initializeTypeInformation
	
	| additionalMethodState |
	
	additionalMethodState := AdditionalMethodState forMethod: self selector: self selector.
	self penultimateLiteral: additionalMethodState.
	additionalMethodState initializeTypeInformation ! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 18:36:01'!
methodVariablesTypes

	^self methodClass methodVariablesTypesOf: self! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 14:43:21'!
printTypeInfoOn: aStream

	| variablesTypes beforeVariablesTypesPosition |
	
	variablesTypes := self methodVariablesTypes.
	beforeVariablesTypesPosition := aStream position.
	
	variablesTypes printVariablesTypesOn: aStream.
	beforeVariablesTypesPosition = aStream position 
		ifTrue: [ variablesTypes printTypesInfoHeaderOn: aStream ]
		ifFalse: [ aStream position: aStream position - 1].
	
	self returnTypeInfo printOn: aStream.
	aStream newLine.
	variablesTypes printTypesInfoFooterOn: aStream! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/5/2018 17:00:19'!
rawReturnTypes
	
	^(self penultimateLiteral isKindOf: AdditionalMethodState)
		ifTrue: [ self penultimateLiteral rawReturnTypes ]
		ifFalse: [ nil ]! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 17:57:05'!
rawVariablesTypes
	
	^(self penultimateLiteral isKindOf: AdditionalMethodState)
		ifTrue: [ self penultimateLiteral rawVariablesTypes ]
		ifFalse: [ nil ]! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/20/2018 17:15:27'!
returnTypeInfo

	^ self methodClass createReturnTypeInfoOf: self ! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 01:26:02'!
returnTypes
	
	^self returnTypeInfo types! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 00:29:52'!
typedMessageSendersOf: aCompiledMethod 
	
	| sendersCollector |
	
	sendersCollector := TypedMessageSendsCollector in: self of: aCompiledMethod.
	self methodNode accept: sendersCollector.
	
	^sendersCollector senders! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 16:05:40'!
typesInfoOfVariableNamed: aVarName 

	^self methodVariablesTypes typeInfoOf: aVarName! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 16:05:35'!
typesInfoOfVariableNamed: aVarName ifAbsent: aBlock

	^self methodVariablesTypes typeInfoOf: aVarName ifAbsent: aBlock! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 00:08:07'!
typesOfInstanceVariableNamed: anInstVarName

	^self methodClass typesOfInstanceVariableNamed: anInstVarName ! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 00:26:27'!
typesOfVariableNamed: aVarName

	^self methodVariablesTypes typesOf: aVarName! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 16:03:59'!
typesOfVariableNamed: aVarName ifAbsent: aBlock

	^self methodVariablesTypes typesOf: aVarName ifAbsent: aBlock! !

!SystemDictionary methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 01:53:27'!
allTypedCallsOn: aSentCompiledMethod 
	
	| allSenders typedSenders |
	
	allSenders := self allCallsOn: aSentCompiledMethod selector.
	typedSenders := allSenders select: [ :aSender | aSender doesTypedSend: aSentCompiledMethod ].
		
	^typedSenders! !

!SystemDictionary methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 02:07:50'!
browseAllTypedCallsOn: aSentCompiledMethod 
	
	self 			
		browseMessageList: (self allTypedCallsOn: aSentCompiledMethod) asArray sort
		name: 'Typed Senders of ' , aSentCompiledMethod classAndSelector
		autoSelect: aSentCompiledMethod selector ! !

!ParseNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 02:32:56'!
typesIn: aCompiledMethod 
	
	self subclassResponsibility ! !

!Encoder methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 21:26:10'!
parseNodeAt: aRange ifAbsent: aBlockClosure 

	sourceRanges associationsDo: [ :nodeToRange | nodeToRange value = aRange ifTrue: [ ^ nodeToRange key ]].
	^aBlockClosure value! !

!Encoder methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 23:19:46'!
parseNodeIncluding: aPosition ifAbsent: aBlockClosure 

	| minimum nodeWithRangeAtPosition |
	
	minimum := nil.
	nodeWithRangeAtPosition := nil.
	sourceRanges associationsDo: [ :nodeAtRange | | currentNodeRange currentNodeRangeSize ranges |
		currentNodeRange := nodeAtRange value.
		ranges := currentNodeRange isInterval ifTrue: [ Array with: currentNodeRange ] ifFalse: [ currentNodeRange ].
		ranges do: [ :aRange |
			(aRange includes: aPosition) ifTrue: [ 
				currentNodeRangeSize := aRange size.
				(minimum isNil or: [currentNodeRangeSize < minimum]) ifTrue: [ 
					minimum := currentNodeRangeSize.
					nodeWithRangeAtPosition := nodeAtRange key -> aRange ]]]].
	
	^ nodeWithRangeAtPosition ifNil: aBlockClosure ifNotNil: [ nodeWithRangeAtPosition ]
			! !

!AssignmentNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 02:25:55'!
typesIn: aCompiledMethod 
	
	^value typesIn: aCompiledMethod ! !

!BraceNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 12:13:43'!
typesIn: aCompiledMethod 
	
	^elements 
		inject: Set new
		into: [ :types :aParseNode | types addAll: (aParseNode typesIn: aCompiledMethod). types ]! !

!LiteralNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 00:35:07'!
typesIn: aCompiledMethod 
	
	^Array with: self literalValue class! !

!VariableNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 13:57:13'!
isFalsePseudoVariable
	
	^key = 'false'! !

!VariableNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 12:15:09'!
isNilPseudoVariable
	
	^ key = 'nil'! !

!VariableNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 01:07:27'!
isSuperPseudoVariable
	
	^key = 'super'! !

!VariableNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 01:05:18'!
isThisContextPseudoVariable
	
	^key = 'thisContext'! !

!VariableNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 13:56:52'!
isTruePseudoVariable
	
	^ key = 'true'! !

!VariableNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 13:57:13'!
typesIn: aCompiledMethod 
	
	self isSelfPseudoVariable ifTrue: [ ^Array with: aCompiledMethod methodClass ].
	self isSuperPseudoVariable ifTrue: [ ^Array with: aCompiledMethod methodClass superclass ].
	self isTruePseudoVariable ifTrue: [ ^Array with: true class ].
	self isFalsePseudoVariable ifTrue: [ ^Array with: false class ].
	self isThisContextPseudoVariable ifTrue: [ ^Array with: thisContext class ]. 
	self isNilPseudoVariable ifTrue: [ ^Array with: nil class ]. 
	
	self error: 'Unsupported variable node'! !

!InstanceVariableNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 00:07:39'!
typesIn: aCompiledMethod 
	
	^ aCompiledMethod typesOfInstanceVariableNamed: name! !

!LiteralVariableNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 02:07:24'!
typesIn: aCompiledMethod 
	
	^ Array with: key value class! !

!TempVariableNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 02:11:20'!
typesIn: aCompiledMethod 
	
	^aCompiledMethod typesOfVariableNamed: name ifAbsent: [ #() ]! !

!MessageNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 02:24:16'!
typesIn: aCompiledMethod 
	
	| types |

	types := (receiver typesIn: aCompiledMethod)
		inject: Set new
		into: [ :messageReturnTypes :aReceiverType | 
			(aReceiverType lookupSelector: selector key) ifNotNil: [ :implementor | messageReturnTypes addAll: implementor returnTypes ].
			messageReturnTypes ].
		
	^types! !

!MethodNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 21:22:51'!
parseNodeAt: anInterval 
	self shouldBeImplemented.! !

!MethodNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 21:23:52'!
parseNodeAt: aRange ifAbsent: aBlockClosure 
	
	^encoder parseNodeAt: aRange ifAbsent: aBlockClosure ! !

!MethodNode methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 23:01:06'!
parseNodeIncluding: aPosition ifAbsent: aBlockClosure 
	
	^encoder parseNodeIncluding: aPosition ifAbsent: aBlockClosure 
! !

!SmalltalkEditor methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 23:24:00'!
printSelectionTypeInfo

	| class typeInfo nodeAtRange methodNode types |

	class := self codeProvider selectedClassOrMetaClass.
	methodNode := class methodNodeFor: model actualContents.
	
	nodeAtRange := methodNode parseNodeIncluding: self startIndex ifAbsent: [ ^nil ].
	types := nodeAtRange key typesIn: (class compiledMethodAt: methodNode selector ifAbsent: [^self]).
	typeInfo := VariableTypeInfo new initializeRawTypes: types asArray.
	self 
		insertAndSelect: ((' ', typeInfo printTextAsCommentedTypes, ' ') initialFontFrom: emphasisHere) 
		at: nodeAtRange value last + 1
	
	! !

!SmalltalkEditor methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 22:52:28'!
printSelectionTypeInfo2

	| selection class method selector typeInfo |
self halt.
	self hasSelection ifFalse: [ self selectWord ].
	selection := self selection string withBlanksTrimmed.
	selection isEmpty ifTrue: [ ^self].
	class := self codeProvider selectedClassOrMetaClass.
	selector := self codeProvider selectedMessageName.
	(class isNil or: [ selector isNil ]) ifTrue: [ ^self ].
	method := class compiledMethodAt: selector ifAbsent: [^self].
	typeInfo := method typesInfoOfVariableNamed: selection ifAbsent: [ nil ].
	typeInfo ifNil: [ typeInfo := class typeInfoOfInstanceVariableNamed: selection ifAbsent: [ nil ]].
	typeInfo ifNil: [ selection = '^' ifTrue: [ typeInfo := method returnTypeInfo ] ifFalse: [ nil ]].
	typeInfo ifNil: [ typeInfo := self typeInfoOfSelectedMessageSendIn: class ].
	typeInfo ifNotNil: [ self afterSelectionInsertAndSelect: ((' ', typeInfo printTextAsCommentedTypes, ' ') initialFontFrom: emphasisHere) ]
	
	! !

!SmalltalkEditor methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 16:16:25'!
printSelectionTypeInfo: aKeyboardEvent

	self printSelectionTypeInfo.
	^true! !

!SmalltalkEditor methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 22:42:20'!
typeInfoOfSelectedMessageSendIn: class 
	
	| methodNode node types |
	self halt.
	methodNode := class methodNodeFor: model actualContents.
	
	node := methodNode parseNodeAt: (self startIndex to: self stopIndex - 1) ifAbsent: [ ^nil ].
	node isMessageNode ifFalse: [ ^nil ].
	
	types := node typesIn: class >> methodNode selector.
	
	^ReturnTypeInfo of: nil are: types asArray! !

!SmalltalkEditor class methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/23/2018 16:17:43'!
cmdShortcutsSpec
	"
	Editor initialize
	"
	"arranged in QWERTY keyboard order"
	^#(
		#(		$r	#acceptAndDebugTest:		'Saves method and debugs it')
		#(		$t	#acceptAndTest:				'Saves method, runs it as test and then all tests in class. Opens debugger if error')
		#(		$y	#acceptAndTestAll:				'Saves method, runs it as test and then all tests in class category. Opens debugger if error')
		#(		$i	#inspectIt:							'Inspect it (selection is a valid expression, or selection is over an inspect-ilst)')
		#(		$p	#printIt:								'Print it (selection is a valid expression)')
		#(		$P	#printSelectionTypeInfo:		'Prints type info of selection')

		#(		$s	#save:								'Save (i.e. accept)')
		#(		$d	#doIt:								'Do it (selection is a valid expression)')

		#(		$b	#browseIt:							'Browse it (selection is a class name or cursor is over a class-list or message-list)')
		#(		$n	#sendersOfIt:						'Senders of it (selection is a message selector or cursor is over a class-list or message-list)')
		#(		$m	#implementorsOfIt:				'Implementors of it (selection is a message selector or cursor is over a class-list or message-list)')

		#(		$E	#methodStringsContainingit:'Method strings containing it')
		#(		$T	#displayIfTrue:					'Insert #ifTrue:')
		#(		$I	#exploreIt:							'Inspect via Object Explorer')

		#(		$Q	#argPrev:							'Previous argument')
		#(		$A	#argNext:							'Next argument')
		#(		$D	#debugIt:							'Debug it')
		#(		$F	#displayIfFalse:					'Insert #ifFalse:')
		#(		$G	#fileItIn:							'File in selection')

		#(		$V	#pasteInitials:					'Paste author initials')
		#(		$N	#referencesToIt:					'References to it (selection is a class name, or cursor is over a class-list or message-list)')
	)! !

!MethodReference methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/21/2018 00:30:37'!
doesTypedSend: aCompiledMethod 
	
	^self compiledMethod doesTypedSend: aCompiledMethod ! !
