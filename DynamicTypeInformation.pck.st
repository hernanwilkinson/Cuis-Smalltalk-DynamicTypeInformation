'From Cuis 5.0 of 7 November 2016 [latest update: #3470] on 10 October 2018 at 7:11:05 am'!
'Description first tests'!
!provides: 'DynamicTypeInformation' 1 3!
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

!classDefinition: #InstanceVariablesTypesTest category: #DynamicTypeInformation!
TestCase subclass: #InstanceVariablesTypesTest
	instanceVariableNames: 'instVar1 instVar2 instVar3 instVar4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'InstanceVariablesTypesTest class' category: #DynamicTypeInformation!
InstanceVariablesTypesTest class
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
	instanceVariableNames: 'firstName lastName dateOfBirth'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'Customer1 class' category: #DynamicTypeInformation!
Customer1 class
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

!classDefinition: #VariableTypes category: #DynamicTypeInformation!
Object subclass: #VariableTypes
	instanceVariableNames: 'rawTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'VariableTypes class' category: #DynamicTypeInformation!
VariableTypes class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypes category: #DynamicTypeInformation!
VariableTypes subclass: #InstanceVariableTypes
	instanceVariableNames: 'instVarName instVarIndex class'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'InstanceVariableTypes class' category: #DynamicTypeInformation!
InstanceVariableTypes class
	instanceVariableNames: ''!

!classDefinition: #ReturnTypes category: #DynamicTypeInformation!
VariableTypes subclass: #ReturnTypes
	instanceVariableNames: 'method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'ReturnTypes class' category: #DynamicTypeInformation!
ReturnTypes class
	instanceVariableNames: ''!

!classDefinition: #TemporaryVariableTypes category: #DynamicTypeInformation!
VariableTypes subclass: #TemporaryVariableTypes
	instanceVariableNames: 'varName varIndex method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DynamicTypeInformation'!
!classDefinition: 'TemporaryVariableTypes class' category: #DynamicTypeInformation!
TemporaryVariableTypes class
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

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 06:55:00'!
test01

	self class initializeInstanceVariablesTypes.
	
	self assert: self class rawInstanceVariablesTypes size equals: self class instSize.
	self class rawInstanceVariablesTypes allButLastDo: [ :instVarTypes |
		self assert: (instVarTypes allSatisfy: [ :aType | aType isNil ])].
	self assert: self class rawInstanceVariablesTypes last isNil! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 06:12:01'!
test02

	| testSelectorTypes |
	
	self class initializeInstanceVariablesTypesWithAllInstances.
	
	self assert: self class rawInstanceVariablesTypes size equals: self class instSize.
	testSelectorTypes := self class instanceVariablesTypes typesOf: 'testSelector'.
	self assert: testSelectorTypes typesSize equals: 1.
	self assert: (testSelectorTypes typesIncludes: Symbol)! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 06:15:48'!
test03

	| instVar1Types instVar2Types |
	
	self class initializeInstanceVariablesTypes.
	
	instVar1 := 'hello'.
	instVar2 := 1.
	
	instVar1Types := self class instanceVariablesTypes typesOf: 'instVar1'.
	self assert: instVar1Types typesSize equals: 1.
	self assert: (instVar1Types typesIncludes: instVar1 class).
	
	instVar2Types := self class instanceVariablesTypes typesOf: 'instVar2'.
	self assert: instVar2Types typesSize equals: 1.
	self assert: (instVar2Types typesIncludes: instVar2 class).
	! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 06:17:25'!
test04

	| instVar1Types instVar2Types |
	
	self class initializeInstanceVariablesTypes.
	
	instVar1 := 'hello'.
	instVar1 := #hello.
	instVar2 := 1.
	instVar2 := 1/2.
	
	instVar1Types := self class instanceVariablesTypes typesOf: 'instVar1'.
	self assert: instVar1Types typesSize equals: 2.
	self assert: (instVar1Types typesIncludes: 'hello' class).
	self assert: (instVar1Types typesIncludes: #hello class).
	
	instVar2Types := self class instanceVariablesTypes typesOf: 'instVar2'.
	self assert: instVar2Types typesSize equals: 2.
	self assert: (instVar2Types typesIncludes: 1 class).
	self assert: (instVar2Types typesIncludes: (1/2) class).
	! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 06:19:06'!
test05

	| instVar3Types |
	
	self class initializeInstanceVariablesTypes.
	
	instVar3 := 'hello'.
	instVar3 := #hello.
	
	instVar3Types := self class instanceVariablesTypes typesOf: 'instVar3'.
	self assert: instVar3Types typesSize equals: 1.
	self assert: (instVar3Types typesIncludes: 'hello' class).
	
		! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 06:47:25'!
test06

	| instVar4Types |
	
	self class initializeInstanceVariablesTypes.
	
	instVar4 := 'hello'.
	instVar4 := #hello.
	
	instVar4Types := self class instanceVariablesTypes typesOf: 'instVar4'.
	self assert: instVar4Types types isEmpty.
	
		! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 06:51:26'!
test07

	| commonSupertype |

	self class initializeInstanceVariablesTypes.
	
	instVar2 := 1.
	instVar2 := 1/2.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar2'.
	self assert: commonSupertype equals: Number! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 06:51:52'!
test08

	| commonSupertype |

	self class initializeInstanceVariablesTypes.
	
	instVar1 := 'hello'.
	instVar1 := #hello.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar1'.
	self assert: commonSupertype equals: String! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 06:58:01'!
test09

	| commonSupertype |

	self class initializeInstanceVariablesTypes.
	
	instVar1 := #hello.
	instVar1 := 'hello'.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar1'.
	self assert: commonSupertype equals: String! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 06:58:48'!
test10

	| commonSupertype |

	self class initializeInstanceVariablesTypes.
	
	instVar1 := 'hello'.
	instVar1 := 1.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar1'.
	self assert: commonSupertype equals: Object! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 07:01:46'!
test11

	| commonSupertype |

	self class initializeInstanceVariablesTypes.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar4'.
	self assert: commonSupertype equals: ProtoObject! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 07:08:08'!
test12

	| commonSupertype |

	self class initializeInstanceVariablesTypes.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar4' ifNoTypes: [ Array ].
	self assert: commonSupertype equals: Array! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 07:10:02'!
test13

	| types |

	self class initializeInstanceVariablesTypes.
	
	instVar1 := 'hello'.
	instVar1 := nil.
		
	types := self class instanceVariablesTypes typesOf: 'instVar1'.
	self assert: types commonSupertype equals: String.
	self assert: (types typesIncludes: nil class)! !

!InstanceVariablesTypesTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 06:47:58'!
createInstanceVariableTypesFor: anInstVarName

	anInstVarName = 'instVar3' ifTrue: [ ^ Array new: 1 ].
	anInstVarName = 'instVar4' ifTrue: [ ^ nil ].
	
	^super createInstanceVariableTypesFor: anInstVarName! !

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

!VariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 17:20:52'!
addSelectorsOf: aClass to: commonSelectors whenVisited: visitedClasses previousTo: aSuperclassToExclude
	
	"This check just in case aSuperclassToExclude is not in the superclasses chain - Hernan"
	aClass isNil ifFalse: [ 
		aClass = aSuperclassToExclude ifFalse: [
			(visitedClasses includes: aClass) ifFalse: [
				visitedClasses add: aClass.
				commonSelectors add: aClass selectors.
				self addSelectorsOf: aClass superclass to: commonSelectors whenVisited: visitedClasses previousTo: aSuperclassToExclude ]]]! !

!VariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 17:10:38'!
addType: aType

	rawTypes withIndexDo: [ :typeAtIndex :rawTypesIndex |
		typeAtIndex = aType ifTrue: [ ^self ].
		typeAtIndex ifNil: [ ^rawTypes at: rawTypesIndex put: aType ]]
		
	! !

!VariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:53:15'!
commonSelectors

	"
	SimpleMeasure commonSelectorsOf: 'unit'.
	SimpleMeasure commonSelectorsOf: 'amount'.
	"
	
	"This implementation can be improved - Hernan"
	"it does not make too much sense, it shoud do intersection and therefore change message name"
	^ self halt types
		inject: Set new
		into: [ :commonSelectors :type | 
			commonSelectors addAll: type allSelectors.
			commonSelectors ].
		
! !

!VariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 17:32:51'!
commonSelectorsPreviousTo: aSuperclassToExclude

	| visitedClasses commonSelectors types |
	
	visitedClasses := Set new.
	commonSelectors := Set new.
	types := self types.
	types isEmpty ifTrue: [ ^#() ].
	
	self addSelectorsOf: types first to: commonSelectors whenVisited: visitedClasses previousTo: aSuperclassToExclude.
	types allButFirstDo: [ :aType | ].
	
	
	
	^commonSelectors 	! !

!VariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 07:07:30'!
commonSupertype
	
	^self commonSupertypeIfNoTypes: [ ProtoObject ]! !

!VariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 07:07:30'!
commonSupertypeIfNoTypes: aBlock
	"
	SimpleMeasure commonSupertypeOf: 'unit'.
	SimpleMeasure commonSupertypeOf: 'amount'.
	"
	| types commonSupertypes commonSupertype commonSupertypeSuperclassesSize |
	
	types := self types.
	types := types reject: [ :aType | aType = UndefinedObject ].
	types isEmpty ifTrue: [ ^aBlock value ].
	types size = 1 ifTrue: [ ^types first ].
	
	commonSupertypes := types 
		inject: types first withAllSuperclasses 
		into: [ :temporaryCommonSupertypes :type | temporaryCommonSupertypes intersection: type withAllSuperclasses ].
	
	commonSupertypeSuperclassesSize := 0.
	
	commonSupertypes do: [ :currentType | | currentTypeSuperclassesSize |
		currentTypeSuperclassesSize := currentType withAllSuperclasses size.
		currentTypeSuperclassesSize > commonSupertypeSuperclassesSize ifTrue: [
			commonSupertypeSuperclassesSize := currentTypeSuperclassesSize.
			commonSupertype := currentType ]].
	
	^commonSupertype ! !

!VariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:54:26'!
hasInformation

	^rawTypes notNil and: [ rawTypes first notNil ]! !

!VariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:54:33'!
isMegamorphic
	
	^rawTypes notNil and: [ rawTypes last notNil ]
		! !

!VariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:54:40'!
types
	
	^rawTypes isNil 
		ifTrue: [ #() ] 
		ifFalse: [ rawTypes select: [ :aType | aType notNil ]]! !

!VariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:54:45'!
typesSize
	
	^rawTypes isNil 
		ifTrue: [ 0 ] 
		ifFalse: [ rawTypes count: [ :aType | aType notNil ]]! !

!InstanceVariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 17:10:10'!
addTypeFrom: anInstance

	| instVarType |
	
	rawTypes isNil ifTrue: [ ^self ].

	instVarType := (anInstance instVarAt: instVarIndex) class.
	self addType: instVarType ! !

!InstanceVariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 15:32:03'!
initializeOf: anInstVarName at: anInstVarIndex in: aClass are: aRawTypes

	instVarName := anInstVarName.
	instVarIndex := anInstVarIndex.
	class := aClass.
	rawTypes := aRawTypes ! !

!InstanceVariableTypes methodsFor: 'testing' stamp: 'HAW 10/10/2018 06:13:10'!
typesIncludes: aType

	^self types includes: aType ! !

!InstanceVariableTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 15:31:49'!
of: anInstVarName at: anInstVarIndex in: aClass are: rawTypes

	^self new initializeOf: anInstVarName at: anInstVarIndex in: aClass are: rawTypes
! !

!ReturnTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 17:02:16'!
initializeOf: aCompiledMethod 
	
	method := aCompiledMethod.
	rawTypes := aCompiledMethod rawReturnTypes ! !

!ReturnTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 17:01:14'!
of: aCompiledMethod 
	
	^self new initializeOf: aCompiledMethod ! !

!TemporaryVariableTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:57:25'!
initializeOf: aVarName at: anIndex in: aCompiledMethod are: aRawTypes

	varName := aVarName.
	varIndex := anIndex.
	method := aCompiledMethod.
	rawTypes := aRawTypes ! !

!TemporaryVariableTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:56:37'!
of: aVarName at: anIndex in: aCompiledMethod are: rawTypes

	^self new initializeOf: aVarName at: anIndex in: aCompiledMethod are: rawTypes
! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:52:04'!
commonSelectorsOf: aVarName

	"
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'unit'.
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'amount'.
	"
	^ (self typesOf: aVarName) commonSelectors ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:52:12'!
commonSelectorsOf: aVarName previoustTo:  aSuperclass

	"
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'unit' previousTo: Object
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'amount' previousTo: Number
	"
	^ (self typesOf: aVarName) commonSelectorsPreviousTo: aSuperclass ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:52:21'!
commonSupertypeOf: aVarName

	"
	SimpleMeasure instanceVariablesTypes commonSupertypeOf: 'unit'.
	SimpleMeasure instanceVariablesTypes commonSupertypeOf: 'amount'.
	"
	^ (self typesOf: aVarName) commonSupertype ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 07:08:08'!
commonSupertypeOf: aVarName ifNoTypes: aBlock

	^ (self typesOf: aVarName) commonSupertypeIfNoTypes: aBlock! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:51:47'!
typesOf: aVarName

	self subclassResponsibility ! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:11:45'!
addInstanceVariablesTypesSizesTo: aBagCollector

	rawTypes ifNotNil: [ class allInstVarNames do: [ :anInstVarName | aBagCollector add: (self typesOf: anInstVarName) typesSize ]]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 15:27:03'!
addTypeInformationOf: anInstance using: instVarTypes

	instVarTypes do: [ :anInstVarTypes | anInstVarTypes addTypeFrom: anInstance ]
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 05:47:42'!
createEachInstanceVariableTypes

	rawTypes ifNotNil: [ 
		class allInstVarNames withIndexDo: [ :instVarName :instVarIndex | rawTypes at: instVarIndex put: (class createInstanceVariableTypesFor: instVarName) ]]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/4/2018 22:58:38'!
hasInformation
	
	^rawTypes notNil and: [ class allInstVarNames anySatisfy: [ :instVarName | (self typesOf: instVarName) hasInformation ]]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/4/2018 21:10:24'!
initializeOf: aClass rawTypes: aRawTypes
	
	class := aClass.
	rawTypes := aRawTypes ! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/4/2018 22:45:29'!
megamorphicInstanceVariables

	^ class allInstVarNames select: [ :anInstVarName | (self typesOf: anInstVarName) isMegamorphic]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 15:24:06'!
storeAllInstancesCurrentTypes

	| instVarTypes |
	
	rawTypes isNil ifTrue: [ ^self ].
	
	instVarTypes := class allInstVarNames collect: [ :anInstVarName | self typesOf: anInstVarName ].
	class allInstancesDo: [ :anInstance | self addTypeInformationOf: anInstance using: instVarTypes ] 
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 15:30:56'!
typesOf: anInstVarName

	| index types |
	
	index := class indexOfInstanceVariable: anInstVarName ifAbsent: [ self error: 'Invalid instance variable name' ].
	(rawTypes isNil or: [ index > rawTypes size ]) ifTrue: [ ^ InstanceVariableTypes of: anInstVarName at: index in: class are: nil ].
	
	types := rawTypes at: index.
	^ InstanceVariableTypes of: anInstVarName at: index in: class are: types! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 14:53:33'!
allMegamorphicInstanceVariables

	"
	self allMegamorphicInstanceVariables
	"
	
	| allMegamorphicInstanceVariables |
	
	allMegamorphicInstanceVariables := OrderedCollection new.
	ProtoObject withAllSubclassesDo: [ :aClass | 
		allMegamorphicInstanceVariables addAll: (aClass instanceVariablesTypes megamorphicInstanceVariables collect: [ :instVar | aClass -> instVar ])].
			
	^allMegamorphicInstanceVariables ! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 15:39:00'!
initializeForAllClasses

	"
	self initializeForAllClasses.
	"

	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesTypes ]! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 14:56:08'!
numberOfTypesForAll

	"
	self numberOfTypesForAll
	"
	
	| numberOfTypes |
	
	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | aClass instanceVariablesTypes addInstanceVariablesTypesSizesTo: numberOfTypes ].
	
	^numberOfTypes contents! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/4/2018 21:09:59'!
of: aClass

	^self of: aClass rawTypes: aClass rawInstanceVariablesTypes! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/4/2018 21:09:31'!
of: aClass rawTypes: rawTypes

	^self new initializeOf: aClass rawTypes: rawTypes! !

!TemporaryVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/7/2018 23:07:46'!
initializeOf: aCompiledMethod 
	
	| methodNode |
	
	method := aCompiledMethod.
	rawTypes := aCompiledMethod rawTemporaryVariablesTypes.
	
	methodNode := method methodNode.
	variablesNames := (methodNode arguments collect: [ :variableNode | variableNode name ]) reverse, (methodNode temporaries collect: [ :variableNode | variableNode name ])! !

!TemporaryVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:48:15'!
typesOf: aTempVarName

	| index types |
	
	index := variablesNames indexOf: aTempVarName ifAbsent: [ self error: 'Invalid variable name' ].
	types := rawTypes isNil ifTrue: [ nil ] ifFalse: [ rawTypes at: index ifAbsent: [ nil ] ].
	
 	 ^ TemporaryVariableTypes of: aTempVarName at: index in: method are: types ! !

!TemporaryVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:18:39'!
of: aCompiledMethod

	^self new initializeOf: aCompiledMethod ! !

!Browser methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/5/2018 20:13:37'!
classOfInstVarNamed: aName
	
	^ self selectedClassOrMetaClass instanceVariablesTypes commonSupertypeOf: aName
	! !

!Browser methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/5/2018 20:13:40'!
classOfTempVarNamed: aName

	^currentCompiledMethod ifNotNil: [ 
		(currentCompiledMethod temporaryVariablesTypes typesOf: aName) commonSupertype ]! !

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

!ClassDescription methodsFor: '*DynamicTypeInformation-private' stamp: 'HAW 10/10/2018 05:47:42'!
createEachInstanceVariableTypes

	self instanceVariablesTypes createEachInstanceVariableTypes	! !

!ClassDescription methodsFor: '*DynamicTypeInformation-private' stamp: 'HAW 10/5/2018 15:09:24'!
createInstanceVariableTypesFor: anInstVarName

	^Array new: self defaultInstanceVaraibleTypesSize! !

!ClassDescription methodsFor: '*DynamicTypeInformation-private' stamp: 'HAW 10/5/2018 15:03:30'!
createInstanceVariablesTypes

	instanceVariablesTypes := Array new: self instSize.
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation-private' stamp: 'HAW 10/5/2018 15:09:30'!
defaultInstanceVaraibleTypesSize

	^10! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/10/2018 06:08:23'!
initializeInstanceVariablesTypes

	"
	self initializeInstanceVariablesTypes
	"
	
	self 
		createInstanceVariablesTypes;
		createEachInstanceVariableTypes! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/10/2018 06:08:42'!
initializeInstanceVariablesTypesWithAllInstances

	"
	self initializeInstanceVariablesTypes
	"
	
	self 
		initializeInstanceVariablesTypes;
		storeAllInstancesCurrentTypes! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 20:06:00'!
instanceVariablesTypes

	^InstanceVariablesTypes of: self! !

!ClassDescription methodsFor: '*DynamicTypeInformation-private' stamp: 'HAW 10/4/2018 21:24:23'!
rawInstanceVariablesTypes
	
	^ instanceVariablesTypes ! !

!ClassDescription methodsFor: '*DynamicTypeInformation-private' stamp: 'HAW 10/5/2018 15:13:39'!
storeAllInstancesCurrentTypes

	self instanceVariablesTypes storeAllInstancesCurrentTypes! !

!Association class methodsFor: '*DynamicTypeInformation-private' stamp: 'HAW 10/5/2018 15:46:52'!
createInstanceVariablesTypes

	instanceVariablesTypes := nil! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 15:43:03'!
initializeReturnTypes
	
	returnTypes := Array new: 10.! !

!AdditionalMethodState methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 15:44:29'!
initializeTempsTypes

	method numTemps = 0 
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

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/4/2018 15:47:00'!
initializeTypeInformation
	
	^self penultimateLiteral: (AdditionalMethodState forMethod: self selector: self selector)! !

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

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/5/2018 16:59:34'!
returnTypes

	^ ReturnTypes of: self! !

!CompiledMethod methodsFor: '*DynamicTypeInformation' stamp: 'HAW 10/5/2018 16:17:56'!
temporaryVariablesTypes

	^TemporaryVariablesTypes of: self! !
