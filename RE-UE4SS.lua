---@meta
---@diagnostic disable

--Alias Types
---@alias int32 integer
---@alias int64 integer
---@alias float number
---@alias uint8 integer
-- Table Types

--- The `PropertyTypes` table contains type information for Unreal Engine properties. This is primarily used with the `RegisterCustomProperty` Lua function.
---
--- **This table is automatically populated with data. Do not modify the data inside this table.**
PropertyTypes = {
  ---@type (internal_value)
  ObjectProperty = internal_value,
  ---@type (internal_value)
  Int8Property = internal_value,
  ---@type (internal_value)
  Int16Property = internal_value,
  ---@type (internal_value)
  IntProperty = internal_value,
  ---@type (internal_value)
  Int64Property = internal_value,
  ---@type (internal_value)
  NameProperty = internal_value,
  ---@type (internal_value)
  FloatProperty = internal_value,
  ---@type (internal_value)
  StrProperty = internal_value,
  ---@type (internal_value)
  ByteProperty = internal_value,
  ---@type (internal_value)
  BoolProperty = internal_value,
  ---@type (internal_value)
  ArrayProperty = internal_value,
  ---@type (internal_value)
  MapProperty = internal_value,
  ---@type (internal_value)
  StructProperty = internal_value,
  ---@type (internal_value)
  ClassProperty = internal_value,
  ---@type (internal_value)
  WeakObjectProperty = internal_value,
  ---@type (internal_value)
  EnumProperty = internal_value,
  ---@type (internal_value)
  TextProperty = internal_value
}

--- The `CustomPropertyInfo` table contains information about a custom property.
---
--- **You must supply data yourself when using this table.**
--- - *Name*: `string` - Name to use with the __index metamethod
--- - *Type*: `PropertyTypes`
--- - *BelongsToClass*: `string` - Full class name without type, that this property belongs to.
--- - *OffsetInternal*: `integer|table` - SubType `OffsetInternalInfo` if Type is `table`.
--- - *ArrayProperty*: `ArrayPropertyInfo` - Only use when Type is `PropertyTypes.ArrayProperty`.
---@field Name string Name to use with the __index metamethod
CustomPropertyInfo = {
  ---@type (string)
  Name = "", -- Nam
  ---@type (PropertyTypes)
  Type = PropertyTypes,
  ---@type (string)
  BelongsToClass = "",
  ---@type (integer|table)
  OffsetInternal = OffsetInternalInfo,
  ---@type (ArrayPropertyInfo)
  ArrayProperty = ArrayPropertyInfo
}

--- The `OffsetInternalInfo` table contains information related to a custom property.
---
--- **You must supply data yourself when using this table.**
--- - *Property*: `string` - Name of hte property to use as relative start instead of base.
--- - *RelativeOffset*: `integer` - Offset from relative start to this property.
OffsetInternalInfo = {
  ---@type (string)
  Property = "",
  ---@type (integer)
  RelativeOffset = 0
}

--- The `ArrayPropertyInfo` table contains type information for custom `ArrayProperty` properties.
---
--- **You must supply data yourself when using this table.**
--- - *Type*: `PropertyTypes`
ArrayPropertyInfo = {
  ---@type (PropertyTypes)
  Type = PropertyTypes
}
-- Enum Types
---@alias EFindName
---|`FNAME_Find` # Find: 0
---|`FNAME_Add`  # Add: 1

---@alias EInternalObjectFlags
---|`ReachableInCluster`
---|`ClusterRoot`
---|`Native`
---|`Async`
---|`AsyncLoading`
---|`Unreachable`
---|`PendingKill`
---|`RootSet`
---|`GarbageCollectionKeepFlags`
---|`AllFlags`

---@alias EObjectFlags
---|`RF_NoFlags` #
---|`RF_ClassDefaultObject` #
---|`RF_MarkAsNative`
---|`RF_Transactional`
---|`RF_ClassDefaultObject`
---|`RF_ArchetypeObject`
---|`RF_Transient`
---|`RF_MarkAsRootSet`
---|`RF_TagGarbageTemp`
---|`RF_NeedInitialization`
---|`RF_NeedLoad`
---|`RF_KeepForCooker`
---|`RF_NeedPostLoad`
---|`RF_NeedPostLoadSubobjects`
---|`RF_NewerVersionExists`
---|`RF_BeginDestroyed`
---|`RF_FinishDestroyed`
---|`RF_BeingRegenerated`
---|`RF_DefaultSubObject`
---|`RF_WasLoaded`
---|`RF_TextExportTransient`
---|`RF_LoadCompleted`
---|`RF_InheritableComponentTemplate`
---|`RF_DuplicateTransient`
---|`RF_StrongRefOnFrame`
---|`RF_NonPIEDuplicateTransient`
---|`RF_Dynamic`
---|`RF_WillBeLoaded`
---|`RF_HasExternalPackage`
---|`RF_AllFlags`

---@alias Key
---|`LEFT_MOUSE_BUTTON`
---|`RIGHT_MOUSE_BUTTON`
---|`CANCEL`
---|`MIDDLE_MOUSE_BUTTON`
---|`XBUTTON_ONE`
---|`XBUTTON_TWO`
---|`BACKSPACE`
---|`TAB`
---|`CLEAR`
---|`RETURN`
---|`PAUSE`
---|`CAPS_LOCK`
---|`IME_KANA`
---|`IME_HANGUEL`
---|`IME_HANGUL`
---|`IME_ON`
---|`IME_JUNJA`
---|`IME_FINAL`
---|`IME_HANJA`
---|`IME_KANJI`
---|`IME_OFF`
---|`ESCAPE`
---|`IME_CONVERT`
---|`IME_NONCONVERT`
---|`IME_ACCEPT`
---|`IME_MODECHANGE`
---|`SPACE`
---|`PAGE_UP`
---|`PAGE_DOWN`
---|`END`
---|`HOME`
---|`LEFT_ARROW`
---|`UP_ARROW`
---|`RIGHT_ARROW`
---|`DOWN_ARROW`
---|`SELECT`
---|`PRINT`
---|`EXECUTE`
---|`PRINT_SCREEN`
---|`INS`
---|`DEL`
---|`HELP`
---|`ZERO`
---|`ONE`
---|`TWO`
---|`THREE`
---|`FOUR`
---|`FIVE`
---|`SIX`
---|`SEVEN`
---|`EIGHT`
---|`NINE`
---|`A`
---|`B`
---|`C`
---|`D`
---|`E`
---|`F`
---|`G`
---|`H`
---|`I`
---|`J`
---|`K`
---|`L`
---|`M`
---|`N`
---|`O`
---|`P`
---|`Q`
---|`R`
---|`S`
---|`T`
---|`U`
---|`V`
---|`W`
---|`X`
---|`Y`
---|`Z`
---|`LEFT_WIN`
---|`RIGHT_WIN`
---|`APPS`
---|`SLEEP`
---|`NUM_ZERO`
---|`NUM_ONE`
---|`NUM_TWO`
---|`NUM_THREE`
---|`NUM_FOUR`
---|`NUM_FIVE`
---|`NUM_SIX`
---|`NUM_SEVEN`
---|`NUM_EIGHT`
---|`NUM_NINE`
---|`MULTIPLY`
---|`ADD`
---|`SEPARATOR`
---|`SUBTRACT`
---|`DECIMAL`
---|`DIVIDE`
---|`F1`
---|`F2`
---|`F3`
---|`F4`
---|`F5`
---|`F6`
---|`F7`
---|`F8`
---|`F9`
---|`F10`
---|`F11`
---|`F12`
---|`F13`
---|`F14`
---|`F15`
---|`F16`
---|`F17`
---|`F18`
---|`F19`
---|`F20`
---|`F21`
---|`F22`
---|`F23`
---|`F24`
---|`NUM_LOCK`
---|`SCROLL_LOCK`
---|`BROWSER_BACK`
---|`BROWSER_FORWARD`
---|`BROWSER_REFRESH`
---|`BROWSER_STOP`
---|`BROWSER_SEARCH`
---|`BROWSER_FAVORITES`
---|`BROWSER_HOME`
---|`VOLUME_MUTE`
---|`VOLUME_DOWN`
---|`VOLUME_UP`
---|`MEDIA_NEXT_TRACK`
---|`MEDIA_PREV_TRACK`
---|`MEDIA_STOP`
---|`MEDIA_PLAY_PAUSE`
---|`LAUNCH_MAIL`
---|`LAUNCH_MEDIA_SELECT`
---|`LAUNCH_APP1`
---|`LAUNCH_APP2`
---|`OEM_ONE`
---|`OEM_PLUS`
---|`OEM_COMMA`
---|`OEM_MINUS`
---|`OEM_PERIOD`
---|`OEM_TWO`
---|`OEM_THREE`
---|`OEM_FOUR`
---|`OEM_FIVE`
---|`OEM_SIX`
---|`OEM_SEVEN`
---|`OEM_EIGHT`
---|`OEM_102`
---|`IME_PROCESS`
---|`PACKET`
---|`ATTN`
---|`CRSEL`
---|`EXSEL`
---|`EREOF`
---|`PLAY`
---|`ZOOM`
---|`PA1`
---|`OEM_CLEAR`

-- Callback Types
---@alias callback fun(obj: UObject)
---@alias ForEachCallback fun(uObj: UObject, chunkIndex: integer, objIndex: integer)
---@alias HookCallback fun(self: self, params...)
---@alias GameStateHookCallback fun(gameState: AGameStateBase)
---@alias BeginPlayCallback fun(actor: AActor)
---@alias ProcessConsoleCallback fun(obj: UObject, command: string, commandExtra: string, outputDevice: FOutputDevice, executor: UObject): bool bOverrideReturnValue Whether to override the original return value of `ProcessConsoleExec`.
---@alias CallFnByNameWithArgsCallback fun(obj: UObject, str: string, outputDevice: FOutputDevice, executor: UObject, bForceCallWithNonExec: bool): bool bOverrideReturnValue Whether ot override the original return value of `CallFunctionByNameWithArguments`.
---@alias ULocalPlayerExecCallback fun(playerContext: ULocalPlayer, world: UWorld, command: string, outputDevice: FOutputDevice): bool, bool bOverride, bExecute Whether to override the original return value of Exec and wehter to execute the original exec.
---@alias ConsoleCommandCallback fun(command: string, params: table, outputDevice: FOutputDevice): bool bExclusiveHandling Whether to prevent other handlers from handling this command.
---@alias ForEachCallback fun(index: integer, elem: RemoteUnrealParam|LocalUnrealParam)
---@alias ForEachFunctionCallback fun(function: UFunction): bool bStopIterating Return `true` in the callback to stop iterating.
---@alias ForEachPropertyCallback fun(property: Property): bool bStopIterating Return `true` in the callback to stop iterating.

------------
-- Classes
------------
---@class LocalObject
LocalObject = {}

---@class RemoteObject
RemoteObject = {}

--- Returns whether this object is valid or not.
--- @return bool bIsValid Whether the object is valid or not.
function RemoteObject:IsValid() return bIsValid end

---@class UnrealVersion
UnrealVersion = {}

--- Returns the Major version of Unreal Engine.
--- @return integer majorVersion
function UnrealVersion:GetMajor() return majorVersion end

--- Returns the Minor version of Unreal Engine.
--- @return integer minorVersion
function UnrealVersion:GetMinor() return minorVersion end

--- Returns whether or not the Unreal Engine version is equal to the supplied integers.
--- @param majorVersion integer Major version
--- @param minorVersion integer Minor version
--- @return bool bIsEqual Whether or not Unreal Engine matches the given version.
function UnrealVersion:IsEqual(majorVersion, minorVersion) return bIsEqual end

--- Returns whether or not the Unreal Engine version is equal to or higher than the supplied integers.
--- @param majorVersion integer Major version
--- @param minorVersion integer Minor version
--- @return bool bIsAtLeast Whether or not Unreal Engine is equal to or higher than the given version.
function UnrealVersion:IsAtLeast(majorVersion, minorVersion) return bIsAtLeast end

--- Returns whether or not the Unreal Engine version is equal to or lower than the supplied integers.
--- @param majorVersion integer Major version
--- @param minorVersion integer Minor version
--- @return bool bIsAtMost Whether or not Unreal Engine is equal to or lower than the given version.
function UnrealVersion:IsAtMost(majorVersion, minorVersion) return bIsAtMost end

--- Returns whether or not the Unreal Engine version is lower than the supplied integers.
--- @param majorVersion integer Major version
--- @param minorVersion integer Minor version
--- @return bool bIsBelow Whether or not Unreal Engine is lower than the given version.
function UnrealVersion:IsBelow(majorVersion, minorVersion) return bIsBelow end

--- Returns whether or not the Unreal Engine version is higher than the supplied integers.
--- @param majorVersion integer Major version
--- @param minorVersion integer Minor version
--- @return bool bIsAbove Whether or not Unreal Engine is higher than the given version.
function UnrealVersion:IsAbove(majorVersion, minorVersion) return bIsAbove end

---@class UE4SS
UE4SS = {}

--- Returns the current version of UE4SS
--- @return integer major Major version
--- @return integer minor Minor version
--- @return integer hotfix Hotfix version
function UE4SS:GetVersion() return major, minor, hotfix end

---@class Mod
Mod = {}

---@class ModRef: RemoteObject
ModRef = {}

--- Sets a variable that can be accessed by any mod.
--- @param variableName string
--- @param value strin|number|bool|UObject|lightuserdata|nil
function ModRef:SetSharedVariable(variableName, value) return end

--- Returns a variable that may have been set from another mod.
--- @param variableName string
--- @return string|number|bool|UObject|lightuserdata|nil
function ModRef:GetSharedVariable(variableName) return sharedVariable end

--- Returns the type of ModRef
--- @return string \"ModRef\"
function ModRef:type() return "ModRef" end

---@class UObject : RemoteObject
UObject = {}

--- Returns the full name & Path info for a `UObject` and its derivatives.
--- @return string fullName Full name and path of the UObject
function UObject:GetFullName() return fullName end

--- Retrieves the FName of the UObject. This is equivalent to `Object->NamePrivate` in Unreal.
---
--- Warning: All FNames returned by `__index` are returned by reference.
--- @return FName fname Fname of the UObject.
function UObject:GetFName() return fname end

--- Returns where in memory the UObject is located.
--- @return integer address 64-bit integer, address of the UObject.
function UObject:GetAddress() return address end

--- Returns the class of the object. This is equivalent to `UObject->ClassPrivate` in Unreal.
--- @return UClass class The Class of the Object.
function UObject:GetClass() return class end

--- Returns the outer of the UObject. This is equivalent to `Object->OuterPrivate` in Unreal.
--- @return UObject outer The outer UObject of this UObject.
function UObject:GetOuter() return outer end

--- Returns true if the `UObject` is a `UClass` or a derivative of `UClass`.
--- @return bool Whether or not the `UObject` is `UClass` or a derivative.
function UObject:IsAnyClass() return bIsAnyClass end

--- Returns a reflection object
--- @return UObjectReflection
function UObject:Reflection() return reflection end

--- Identical to `__index` metamethod (doing `UObject["ObjectMemberName"])
---@param memberVariableName string Name of Member Variable
---@return any memberVariableValue
function UObject:GetPropertyValue(memberVariableName) return memberVariableValue end

--- Identical to the `__newindex` metamethod (doing `UObject["ObjectMemberName"] = NewValue)
--- @param memberVariableName string
--- @param newValue any
function UObject:SetPropertyValue(memberVariableName, newValue) return end

--- Returns true if the `UObject` is a `UClass` or a derivative of `UClass`.
--- @return bool Whether or not the `UObject` is `UClass` or a derivative.
function UObject:IsClass() return bIsClass end

--- Returns the `UWorld` that this object is contained within.
--- @return UWorld world World containing this UObject.
function UObject:GetWorld() return world end

--- Returns whether object is of the specified `UClass`.
--- @param class UClass|string `UClass` or Full Class name of the class you want to check.
--- @return bool bIsClass Whether object is of the specified `UClass`.
function UObject:IsA(class) return bIsClass end

--- Returns whether the object has all of the specified flags.
--- @param flagsToCheck EObjectFlags Flags to check for.
--- @return bool bHasAllFlags Whether object has all specified flags.
function UObject:HasAllFlags(flagsToCheck) return bHasAllFlags end

--- Returns whether the object has any of the specified flags.
--- @param flagsToCheck EObjectFlags Flags to check for.
--- @return bool bHasAny Flags Whether object has any of the specified flags.
function UObject:HasAnyFlags(flagsToCheck) return bHasAnyFlags end

--- Returns whether the object has any of the specified flags.
--- @param internalFlagsToCheck EInternalObjectFlags Flags to check for.
--- @return bool bHasAny Flags Whether object has any of the specified flags.
function UObject:HasAnyInternalFlags(internalFlagsToCheck) return bHasAnyFlags end

--- Calls the supplied `UFunction` on this `UObject`.
--- @param fn UFunction function to call.
--- @param params any Parameters to use on the given function.
function UObject:CallFunction(fn, params) return end

--- Calls `UObject::ProcessConsoleExec` with the supplied params.
--- @param command string
--- @param reserved nil
--- @param executor UObject
function UObject:ProcessConsoleExec(command, reserved, executor) return end

--- Returns the type of UObject as known by UE4SS.
--- - This does not return the type as known by Unreal.
--- - Not equivalent to doing `type(UObject)`, which returns the type as known by Lua (`userdata`).
--- @return string type
function UObject:type() return type end

---@class UStruct : UObject
UStruct = {}
--- Returns the `SuperStruct` of this struct (can be invalid).
--- @return UClass class
function UStruct:GetSuperStruct() return class end

--- Iterates every `UFunction` that belongs to this struct.
--- @param callback ForEachFunctionCallback
function UStruct:ForEachFunction(callback) return end

--- Iterates every `Property` that belongs to this struct.
--- @param callback ForEachPropertyCallback
function UStruct:ForEachProperty(callback) return end

---@class UScriptStruct : LocalObject
UScriptStruct = {}
-- TODO

---@class UClass : UStruct
UClass = {}

---@class UFunction : UObject
UFunction = {}

---@class UEnum : RemoteObject
UEnum = {}

---@class AActor : UObject
AActor = {}

---@class FString : RemoteObject
FString = {}

---@class FName : LocalObject
FName = {}

---@class FText : LocalObject
FText = {}

---@class FieldClass : LocalObject
FieldClass = {}

---@class TArray
TArray = {}

---@class TMap
TMap = {}

---@class TSubclassOf
TSubclassOf = {}

--- Retrieves the `TArray` struct's address in memory.
--- @return integer address The address in memory where the `TArray` struct is located.
function TArray:GetArrayAddress() return address end

--- Retrieves the current number of elements within the array.
--- @return integer amount Number of current elements within the array.
function TArray:GetArrayNum() return amount end

--- Retrieves the maximum amount of elements allowed within the array.
--- @return integer capacity Maximum amount of elements allowed within the array.
function TArray:GetArrayMax() return capacity end

--- Retrieves the address in memory where the data for this array is stored.
--- @return integer address The address in memory where the data for this array is stored.
function TArray:GetArrayDataAddress() return address end

--- Clears the array.
function TArray:Empty() return end

--- Iterates the entire `TArray` and calls the callback function for each element in the array.
---
--- Use `elem:get()` and `elem:set()` to access/mutate an array element.
--- @param callback ForEachCallback Callback function to execute.
function TArray:ForEach(callback) return end

--- The FName function is used to get an FName representation of a string or integer.
--- @param val string|integer 64-bit integer representing the `ComparisonIndex` or String that you'd like to get an `FName` representation of.
--- @param findName EFindName Finding or adding a name type. It can be either `FNAME_Find` or `FNAME_Add`. Default is `FNAME_Add` if not explicitly supplied.
--- @return FName FName FName corresponding to the string or `ComparisonIndex`, if one exists, or the "None" FName if one doesn't exist. It `FNAME_Add` is supplied then it adds the name if it doesn't exist.
function FName(val, findName) return fname end

--- The `FText` function is used to get an `FText` representation of a `string`.
--- Useful when you have to interact with `UserWidget`-related classes for the UI of your mods, and call their `SetText(FText("My New Text")) methods.
--- This mimics `FText::Ftext(FString&& InSourceString).
--- @param val string String that you'd like to get an FText representation of.
--- @return FText FText FText representation of incoming `string`.
function FText(val) return ftext end

--- Returns a table of all game directories.
---  An example of an absolute path to `Win64`: `Q:\SteamLibrary\steamapps\common\Deep Rock Galactic\FSD\Binaries\Win64`.
---  To get to the same directory, do `IterateGameDirectories().<Game Name>.Binaries.Win64`.
---
---  - You can use `.__name` and `.__absolute_path` to retrieve values.
---
---  - You can use `.__files` to retrieve a table containing all files in this directory.
---
--- - You also use `.__name` and `.__absolute_path` for files.
--- @return table table The game directories table.
function IterateGameDirectories() return {} end

--- `FindObject` is a function that finds and object.
--- Overload #1 finds by either classname or Short Object name.
---
--- Param 1 or Param 2 can be `nil`, but not both.
--- @param classShortName string|FName|nil The short name of the class of the object
--- @param objShortName string|FName|nil The short name of the object itself.
--- @param excludeObjFlags EObjectFlags? Any flags that the object cannot have. Uses | as a separator.
--- @param includeObjFlags EObjectFlags? Any flags that the object must have. Uses | as a seperator.
--- @return UObject objDerivative the derivative of the UObject
function FindObject(classShortName, objShortName, excludeObjFlags, includeObjFlags) return uobjectDerivative end

--- `FindObject` is a function that finds and object.
--- Overload #2 works the same way as `FindObject` in the [UE source](https://docs.unrealengine.com/4.27/en-US/API/Runtime/CoreUObject/UObject/FindObject/)
--- @param class UClass? The class to find.
--- @param object UObject? The outer to look inside. If this is nil then param 3 should start with a package name.
--- @param objectPath string The object path to search for an object, relative to param 2.
--- @param bRequireMatch bool Whether to require an exact match with the UClass parameter.
--- @return UObject objDerivative the derivative of the UObject
function FindObject(class, object, objectPath, bRequireMatch) return uobjectDerivative end

--- Finds the first specified number of objects by class name or short object name.
--- To find all objects that match your criteria, set param 1 to `0` or `nil`.
--- @param numToFind integer The number of objects to find.
--- @param classShortName string|FName|nil the short name of the class of the object.
--- @param objShortName string|FName|nil the short name of the object itself.
--- @param excludeObjFlags EObjectFlags? Any flags that the object cannot have. Uses | as a separator.
--- @param includeObjFlags EObjectFlags? Any flags that the object must have. Uses | as a seperator.
--- @param bExactMatch bool? Whether to require an exact match with the UClass parameter.
--- @return UObject objDerivative the derivative of the UObject
function FindObjects(numToFind, classShortName, objShortName, excludeObjFlags, includeObjFlags, bExactMatch) return objDerivative end

--- The `StaticFindObject` function is used to find any object that inherits from `UObject` that currently exists in memory.
--- This function is the recommended way of retrieving non-instance objects such as objects of type UClass or UFunction.
---
--- The parameters for overload #2 mimics the `StaticFindObject` function from UE4.
--- For more information see: [Unreal Engine API -> StaticFindObject](https://docs.unrealengine.com/4.27/en-US/API/Runtime/CoreUObject/UObject/StaticFindObject/)
--- @overload fun(class:UClass, obj: UObject, name?: string?, bExactMatch?: bool?)
--- @param fullName string Full name of the object to find, without the type prefix.
--- @return UObject|UClass|AActor objInstance Object is only valid if an instance was found.
function StaticFindObject(fullName) return objInstance end

--- The `FindFirstOf` function will find the first non-default instance of the supplies class name.
---
--- This function cannot be used to find non-instances or default instances.
---@param shortName string Short name of the class to find an instance of.
---@return UObject|UClass|AActor objInstance Object is only valid if an instance was found.
function FindFirstOf(shortName) return objInstance end

--- The `FindAllOf` function will find all non-default instances of the supplied class name.
---
--- This function cannot be used to find non-instances or default instances.
---@param shortName string Short name of the class to find an instance of.
---@return table|nil instanceTable `nil` if no instances were found, otherwise a numberically indexed table of all instances.
function FindAllOf(shortName) return objInstance end

--- The StaticConstructObject function attempts to construct a UE4 object of some type.
---
--- This function mimics the function [`StaticConstructObject_Internal`](https://docs.unrealengine.com/4.27/en-US/API/Runtime/CoreUObject/UObject/StaticConstructObject_Internal/1/).
--- @param class UClass The class of the object to construct.
--- @param outer UObject The outer to construct the object inside.
--- @param name FName|integer? Optional. FName or 64-bit integer representation (`ComparisonIndex` & `Number`) of an `FName`.
--- @param intA integer? Optional, 64-bit integer.
--- @param intB integer? Optional, 64-bit integer.
--- @param boolA bool? Optional.
--- @param boolB bool? Optional.
--- @param obj UObject? Optional.
--- @param intC integer? Optional, 64-bit integer.
--- @param intD integer? Optional, 64-bit integer.
--- @param intE integer? Optional, 64-bit integer.
--- @return UObject obj Object is only valid if an object was successfully constructed
function StaticConstructObject(class, outer, name, intA, intB, boolA, boolB, obj, intC, intD, intE) return obj end

--- The `ForEachUObject` function iterates every UObject that currently exists in `GUObjectArray`.
---
--- The `GUObjectArray` UE4 variable is a large chunked array that contains UObjects.
---
--- The structure of this array has changed over the years and the `ForEachUObject` function is designed to work identically across all engine versions.
--- @param callback ForEachCallback
function ForEachUObject(callback) return end

--- The `NotifyOnNewObject` function executes a callback whenever an instance of the supplied class is constructed via `StaticConstructObject_Internal` by UE4.
---
--- Inheritance is taken into account, so it you provide `"/Script/Engine.Actor"` as the class then it will execute the callback when any object is constructed that's either an `AActor` or is derived from `AActor`.
---
--- The provided class must exist before calling this function.
--- @param fullClassName string Full name of the class to get instance construction notifications for, without the type prefix.
--- @param callback callback The callback to execute when an instance of the supplied class is constructed.
--- @return UObject obj The constructed object.
function NotifyOnNewObject(fullClassName, callback) return obj end

--- The `ExecuteWithDelay` function asynchronously executes the supplied callback after the supplied delay is over.
--- @param delay integer Delay, in milliseconds, to wait before executing the supplied callback.
--- @param callback function the callback to execute after the supplied delay is over.
function ExecuteWithDelay(delay, callback) return end

--- `ExecuteInGameThread` is a function that allows you to execute code using `ProcessEvent`.
---
--- It will execute as soon as the game has time to execute it.
--- @param callback function the callback to execute.
function ExecuteInGameThread(callback) return end

--- The `ExecuteAsync` function asynchronously executes the supplied callback.
---
--- It works in a similar manner to [`ExecuteWithoutDelay`](https://github.com/UE4SS/UE4SS/wiki/Global-Function%3A-ExecuteWithDelay), except that there is no delay beyond the cost of registering the callback.
--- @param callback function the callback to execute.
function ExecuteAsync(callback) return end

--- Starts a loop that sleeps for the supplied number of milliseconds and stops when the callback returns true.
--- @param sleepTime integer The number of milliseconds to sleep.
--- @param callback function The callback to execute.
function LoopAsync(sleepTime, callback) return end

--- The `LoadAsset` function loads an asset by name.
---
--- It must only be called from within the game thread. For example, from within a `UFunction` hook or `RegisterConsoleCommandHandler` callback.
--- @param pathName string Path and name of the asset.
function LoadAsset(pathName) return end

--- The `RegisterKeyBind` function is used to bind a key on the keyboard to a Lua function.
--- @param key Key Key to bind.
--- @param callback function Callback to execute when the key is hit on the keyboard.
function RegisterKeyBind(key, callback) return end

--- @param key Key Key to bind.
--- @param modifierKeys table Modifier keys required alongside the `Key` parameter. Can be `SHIFT`, `CONTROL`, or `ALT`.
--- @param callback function Callback to execute when the key is hit on the keyboard.
function RegisterKeyBind(key, modifierKeys, callback) return end

--- The `IsKeyBindRegistered` method checks if, at the time of invocation, the supplied keys have been registered.
--- @param key Key Key to bind.
--- @param modifierKeys table Modifier keys required alongside the `Key` parameter. Can be `SHIFT`, `CONTROL`, or `ALT`.
--- @return boolean isKeybindRegistered Whether Keybind is registered.
function IsKeyBindRegistered(key) return isKeybindRegistered end

--- `RegisterHook` registers a callback for a `UFunction`.
---
--- Callbacks are triggered when a `UFunction` is executed. The callbakc
--- @param functionName string Full name of the UFunction to hook. Type prefix has no effect.
--- @param callback HookCallback If UFunction path starts with /Script/: Callback to execute before the UFunction is executed. Otherwise: Callback to execute after the UFunction is executed.
--- @param postCallback? HookCallback? Optional. If UFunction path starts with /Script/: Callback to execute after the UFunction is executed. Otherwise: Param does nothing.
--- @return integer preId The PreId of the hook.
--- @return integer postId The PostId of the hook.
function RegisterHook(functionName, callback, postCallback) return preId, postId end

--- `UnregisterHook` unregisters a callback for a `UFunction`.
--- @param functionName string Full name of the UFunction to hook. Type prefix has no effect.
--- @param preId integer The PreId of the hook.
--- @param postId integer The PostId of the hook.
function UnregisterHook(functionName, preId, postId) return end

--- `RegisterCustomProperty` is used to register custom properties for use just as if it were a reflected native or BP property.
---
--- This is an advanced function that's used to add support for non-reflected properties in the `__index` metamethod in multiple metatables.
--- @param customPropertyInfo CustomPropertyInfo A table containing all of the required information for registering a custom property
function RegisterCustomProperty(customPropertyInfo) return end

--- This registers a callback that will get called when a blueprint function or event is called with the name `EventName`.
--- @param eventName string Name of the event to hook.
--- @param callback function The callback to call when the event is called.
function RegisterCustomEvent(eventName, callback) return end

--- This registers a callback that will get called before `AGameModeBase::InitGameState` is called.
---
--- Parameters (except strings, bools & `FOutputDevice`) must be retrieved via `Param:Get()` and set via `Param:Set()`.
--- @param callback GameStateHookCallback The callback to register.
function RegisterInitGameStatePreHook(callback) return end

--- This registers a callback that will get called after `AGameModeBase::InitGameState` is called.
---
--- Parameters (except strings, bools & `FOutputDevice`) must be retrieved via `Param:Get()` and set via `Param:Set()`.
--- @param callback GameStateHookCallback The callback to register.
function RegisterInitGameStatePostHook(callback) return end

--- This registers a callback that will get called before `AActor::BeginPlay` is called.
---
--- Parameters (except strings, bools & `FOutputDevice`) must be retrieved via `Param:Get()` and set via `Param:Set()`.
--- @param callback BeginPlayCallback
function RegisterBeginPlayPreHook(callback) return end

--- This registers a callback that will get called after `AActor::BeginPlay` is called.
---
--- Parameters (except strings, bools & `FOutputDevice`) must be retrieved via `Param:Get()` and set via `Param:Set()`.
--- @param callback BeginPlayCallback
function RegisterBeginPlayPostHook(callback) return end

--- This registers a callback that will get called before `UObject::ProcessConsoleExec` is called.
---
--- Parameters (except strings, bools & `FOutputDevice`) must be retrieved via `Param:Get()` and set via `Param:Set()`.
---
---If the callback returns nothing (or `nil`), the original return value of `ProcessConsoleExec` will be used.
---
---If the callback returns `true` or `false`, the supplied value will override the original return value of `ProcessConsoleExec`.
--- @param callback ProcessConsoleCallback The callback to register
function RegisterProcessConsoleExecPreHook(callback) return end

--- This registers a callback that will get called after `UObject::ProcessConsoleExec` is called.
---
--- Parameters (except strings, bools & `FOutputDevice`) must be retrieved via `Param:Get()` and set via `Param:Set()`.
---
---If the callback returns nothing (or `nil`), the original return value of `ProcessConsoleExec` will be used.
---
---If the callback returns `true` or `false`, the supplied value will override the original return value of `ProcessConsoleExec`.
--- @param callback ProcessConsoleCallback The callback to register
function RegisterProcessConsoleExecPostHook(callback) return end

--- This registers a callback that will get called before `UObject::CallFunctionByNameWithArguments` is called.
---
--- Parameters (except strings, bools & `FOutputDevice`) must be retrieved via `Param:Get()` and set via `Param:Set()`.
---
---If the callback returns nothing (or `nil`), the original return value of `CallFunctionByNameWithArguments` will be used.
---
---If the callback returns `true` or `false`, the supplied value will override the original return value of `CallFunctionByNameWithArguments`.
--- @param callback CallFnByNameWithArgsCallback The callback to register
function RegisterCallFunctionByNameWithArgumentsPreHook(callback) return end

--- This registers a callback that will get called after `UObject::CallFunctionByNameWithArguments` is called.
---
--- Parameters (except strings, bools & `FOutputDevice`) must be retrieved via `Param:Get()` and set via `Param:Set()`.
---
---If the callback returns nothing (or `nil`), the original return value of `CallFunctionByNameWithArguments` will be used.
---
---If the callback returns `true` or `false`, the supplied value will override the original return value of `CallFunctionByNameWithArguments`.
--- @param callback CallFnByNameWithArgsCallback The callback to register
function RegisterCallFunctionByNameWithArgumentsPostHook(callback) return end

--- This registers a callback that will get called before `ULocalPlayer::Exec` is called.
---
--- Parameters (except strings, bools & `FOutputDevice`) must be retrieved via `Param:Get()` and set via `Param:Set()`.
---
--- The callback can have two return values.
--- - If the first return value is nothing (or `nil`), the original return value of Exec will be used.
--- - If the first return value is `true` or `false`, the supplied value will override the original return value of Exec.
--- - The second return value controls whether the original Exec will execute.
--- - If the second return value is `nil` or `true`, the original Exec will execute.
--- - If the second return value is `false`, the original Exec will not execute.
--- @param callback ULocalPlayerExecCallback The callback to register.
function RegisterULocalPlayerExecPreHook(callback) return end

--- This registers a callback that will get called after `ULocalPlayer::Exec` is called.
---
--- Parameters (except strings, bools & `FOutputDevice`) must be retrieved via `Param:Get()` and set via `Param:Set()`.
---
--- The callback can have two return values.
--- - If the first return value is nothing (or `nil`), the original return value of Exec will be used.
--- - If the first return value is `true` or `false`, the supplied value will override the original return value of Exec.
--- - The second return value controls whether the original Exec will execute.
--- - If the second return value is `nil` or `true`, the original Exec will execute.
--- - If the second return value is `false`, the original Exec will not execute.
--- @param callback ULocalPlayerExecCallback The callback to register.
function RegisterULocalPlayerExecPostHook(callback) return end

--- The `RegisterConsoleCommandHandler` function executes the provided Lua function whenever the supplied custom command is entered into the UE console.
--- @param command string Name of the custom command.
--- @param callback ConsoleCommandCallback Callback to execute when the custom command is entered into the UE console.
function RegisterConsoleCommandHandler(command, callback) return end

--- The `RegisterConsoleCommandGlobalHandler` function executes the provided Lua function whenever the supplied custom command is entered into the UE console.
---
--- Unlike `RegisterConsoleCommandHandler`, this global variant runs the callback for all contexts.
--- @param command string Name of the custom command.
--- @param callback ConsoleCommandCallback Callback to execute when the custom command is entered into the UE console.
function RegisterConsoleCommandGlobalHandler(command, callback) return end
