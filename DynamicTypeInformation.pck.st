'From Cuis 5.0 of 7 November 2016 [latest update: #3461] on 1 October 2018 at 11:51:45 am'!
'Description Please enter a description for this package'!
!provides: 'DynamicTypeInformation' 1 1!
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

!Customer methodsFor: 'initialization' stamp: 'HAW 9/27/2018 16:44:01'!
initializeNamed: aFirstName with: aLastName bornOn: aDateOfBirth
	
	firstName := aFirstName.
	lastName := aLastName.
	dateOfBirth := aDateOfBirth! !

!Customer class methodsFor: 'instance creation' stamp: 'HAW 9/17/2018 12:09'!
named: aFirstName with: aLastName bornOn: aDateOfBirth	^self new initializeNamed: aFirstName with: aLastName bornOn: aDateOfBirth	! !

!Customer1 methodsFor: 'as yet unclassified' stamp: 'HAW 9/27/2018 16:43:52'!
initializeNamed: aFirstName with: aLastName bornOn: aDateOfBirth
	
	firstName := aFirstName.
	lastName := aLastName.
	dateOfBirth := aDateOfBirth.
	! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 9/22/2018 21:51:37'!
aconcaguaTime

	"
	self aconcaguaTime
	"
	
	^ self timeToRunTestsOf: 'Aconcagua'! !

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

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/21/2018 19:27:09'!
addTypeInformationOf: anInstance
	
	1 to: self instSize do: [ :instVarIndex | self addTypeInformationOf: anInstance forInstVarAt: instVarIndex ] 
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/21/2018 19:31:08'!
addTypeInformationOf: anInstance forInstVarAt: instVarIndex
	
	| instVarType types |
	
	instVarType := (anInstance instVarAt: instVarIndex) class.
	types := instanceVariablesTypes at: instVarIndex.
	1 to: types size do: [ :anIndex | | typeAtIndex |
		typeAtIndex := types at: anIndex.
		typeAtIndex ifNil: [ ^types at: anIndex put: instVarType ].
		typeAtIndex = instVarType ifTrue: [ ^self ]]
		
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/22/2018 22:23:30'!
commonSelectorsOf: anInstanceVariable

	"
	SimpleMeasure commonSelectorsOf: 'unit'.
	SimpleMeasure commonSelectorsOf: 'amount'.
	"
	| types |
	
	types := self typesOf: anInstanceVariable ifNone: [ ^ #() ]. " or Object/ProtoObject selectors"
	
	"This implementation can be improved - Hernan"
	^ types
		inject: Set new
		into: [ :commonSelectors :type | commonSelectors addAll: type allSelectors ].
		
! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/22/2018 22:51:44'!
commonSupertypeOf: anInstanceVariable

	"
	SimpleMeasure commonSupertypeOf: 'unit'.
	SimpleMeasure commonSupertypeOf: 'amount'.
	SimpleMeasure typesOf: 'amount' ifNone: [ ^ Object ].
	"
	| types allSupertypes commonSupertypes commonSupertype commonSupertypeSuperclassesSize |
	
	types := self typesOf: anInstanceVariable ifNone: [ ^ Object ]. "or ProtoObject?"
	types := types reject: [ :aType | aType = UndefinedObject ].
	allSupertypes := types collect: [ :aType | aType withAllSuperclasses ].
	commonSupertypes := allSupertypes 
		inject: allSupertypes first
		into: [ :temporaryCommonSupertypes :supertypes | temporaryCommonSupertypes intersection: supertypes ].
	
	commonSupertypeSuperclassesSize := 0.
	
	commonSupertypes do: [ :currentType | | currentTypeSuperclassesSize |
		currentTypeSuperclassesSize := currentType allSuperclasses size.
		currentTypeSuperclassesSize > commonSupertypeSuperclassesSize ifTrue: [
			commonSupertypeSuperclassesSize := currentTypeSuperclassesSize.
			commonSupertype := currentType ]].
	
	^commonSupertype ! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/21/2018 19:17:58'!
createInstanceVariableTypes

	instanceVariablesTypes := Array new: self instSize.
	1 to: instanceVariablesTypes size do: [ :index | instanceVariablesTypes at: index put: (Array new: 10)].
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/21/2018 19:35:39'!
hasTypeInformation
	
	"
	ProtoObject withAllSubclasses select: [ :aClass | aClass hasTypeInformation ].
	"
	^instanceVariablesTypes anySatisfy: [ :types | types anySatisfy: [ :type | type notNil ]]! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/27/2018 16:49:03'!
initializeInstanceVariablesTypes

	"
	self initializeInstanceVariablesTypes
	"
	
	self 
		createInstanceVariableTypes;
		initializeWithAllCurrentTypes
! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/21/2018 19:21:37'!
initializeWithAllCurrentTypes

	self allInstancesDo: [ :anInstance | self addTypeInformationOf: anInstance ].
	! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/22/2018 09:57:24'!
megamorphicInstanceVariables

	"
	self megamorphicInstanceVariables
	"
	
	| megamorphicInstanceVariables |
	
	megamorphicInstanceVariables := OrderedCollection new.
	ProtoObject withAllSubclassesDo: [ :aClass | 
		1 to: aClass instSize do: [ :anIndex | 
			(self numberOfTypesIn: (aClass typesAt: anIndex))=10 ifTrue: [ 
				megamorphicInstanceVariables add: aClass -> (aClass instVarNameForIndex: anIndex) ]]].
	
	^megamorphicInstanceVariables ! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/22/2018 09:49:58'!
numberOfTypesForAll

	"
	self numberOfTypesForAll
	"
	
	| numberOfTypes |
	
	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | 
		1 to: aClass instSize do: [ :anIndex | numberOfTypes add: (self numberOfTypesIn: (aClass typesAt: anIndex)) ]].
	
	^numberOfTypes contents! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/22/2018 09:48:32'!
numberOfTypesIn: anArrayOfTypes

	^ (anArrayOfTypes indexOf: nil ifAbsent: [ 11 ]) - 1! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/22/2018 09:46:14'!
typesAt: anIndex

	^instanceVariablesTypes at: anIndex ! !

!ClassDescription methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/22/2018 22:11:25'!
typesOf: anInstanceVariable ifNone: aBlock

	"
	SimpleMeasure typesOf: 'unit'
	"
	| typesArray types |
	
	typesArray := self typesAt: (self indexOfInstanceVariable: anInstanceVariable).
	types := typesArray select: [ :aType | aType notNil ].
	
	^ types ifEmpty: aBlock ! !

!ClassDescription class methodsFor: '*DynamicTypeInformation' stamp: 'HAW 9/21/2018 19:01:55'!
initializeAllInstancesInstanceVariablesTypes

	"
	self initializeAllInstancesInstanceVariablesTypes.
	"

	Metaclass allInstances do: [ :aMetaclass | 
		aMetaclass initializeInstanceVariablesTypes.
		aMetaclass soleInstance initializeInstanceVariablesTypes ]
	
! !
