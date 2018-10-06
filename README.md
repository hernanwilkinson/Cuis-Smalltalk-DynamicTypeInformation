# DynamicTypeInformation
Changes to the the opensmalltalk-vm and Cuis image to generate dynamic type information 

Look for the VM of you OS at the VMs directory.
There is a Cuis image with everything install to play with.

## Instance variable types important messages
To start storing type info on a class inst. vars. do:
- aClass initializeInstanceVariablesTypes

To start storing type info on all classes inst. vars. do:
- InstanceVariablesTypes initializeForAllClasses

To get type info on all inst. vars. of a class do:
- instVarsTypes := aClass instanceVariablesTypes.  "NOTE: it is instVar(s)Types"

Then you can ask types per inst. var, for example:
- instVarTypes := instVarsTypes typesOf: 'anInstVarName'  "NOTE: is is instVarTypes no Var(s)"

Now you can ask type info for that inst. var, for example:
- instVarTypes types --> returns all the stored types for that inst. var
- instVarTypes commonSupertype --> returns the common supertype for that inst. var
- instVarTypes isMegamorphic
- etc... (See InstanceVariableTypes)

## Method type information
Right now temp. vars types and return type is supported.
To start storing type info on a method do:
- aCompiledMethod initializeTypeInformation.

For example:
- (Fraction>>#+) initializeTypeInformation.

To start storing type info on all methods of a class do:
- aClass initializeMethodsTypeInformation

For example:
- Fraction initializeMethodsTypeInformation

To initialize storing method type info in a hierarchy do:
- aClass initializeWithAllSubclassesMethodsTypeInformation

To start storing method type info in all classes do:
- ProtoObject initializeWithAllSubclassesMethodsTypeInformation

To get temp. vars type info do:
- tempVarsTypes := aCompiledMethod temporaryVariablesTypes.

To get temp. var type info do:
- tempVarTypes := tempVarsType typeOf: 'aTempVarName'

You can do with tempVarTpes the same as with an instance variable types, like sending #types, #commonSupertype, etc.

To get return type info do:
- returnTypes := aCompiledMethod returnTypes

You can do with returnType the same as with an instance and temp variable types, like sending #types, #commonSupertype, etc.

## Not supported yet
- New classes do not automatically store type info for their inst. vars or methods.
- Changing a class shape looses all inst vars types and those of recompiled methods
- Changing a method does not keep previous type info
- Parameters do not store type info yet
