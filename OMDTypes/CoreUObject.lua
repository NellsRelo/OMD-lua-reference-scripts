---@meta

---@class FARFilter
---@field PackageNames TArray<FName>
---@field PackagePaths TArray<FName>
---@field ObjectPaths TArray<FName>
---@field ClassNames TArray<FName>
---@field RecursiveClassesExclusionSet TSet<FName>
---@field bRecursivePaths boolean
---@field bRecursiveClasses boolean
---@field bIncludeOnlyOnDiskAssets boolean
FARFilter = {}



---@class FAssetBundleData
---@field Bundles TArray<FAssetBundleEntry>
FAssetBundleData = {}



---@class FAssetBundleEntry
---@field BundleName FName
---@field BundleAssets TArray<FSoftObjectPath>
FAssetBundleEntry = {}



---@class FAssetData
---@field ObjectPath FName
---@field PackageName FName
---@field PackagePath FName
---@field AssetName FName
---@field AssetClass FName
FAssetData = {}



---@class FAutomationEvent
---@field Type EAutomationEventType
---@field Message FString
---@field Context FString
---@field Artifact FGuid
FAutomationEvent = {}



---@class FAutomationExecutionEntry
---@field Event FAutomationEvent
---@field Filename FString
---@field LineNumber int32
---@field Timestamp FDateTime
FAutomationExecutionEntry = {}



---@class FBox
---@field Min FVector
---@field Max FVector
---@field IsValid uint8
FBox = {}



---@class FBox2D
---@field Min FVector2D
---@field Max FVector2D
---@field bIsValid uint8
FBox2D = {}



---@class FBoxSphereBounds
---@field Origin FVector
---@field BoxExtent FVector
---@field SphereRadius float
FBoxSphereBounds = {}



---@class FColor
---@field B uint8
---@field G uint8
---@field R uint8
---@field A uint8
FColor = {}



---@class FDateTime
FDateTime = {}


---@class FDefault__ScriptStruct
FDefault__ScriptStruct = {}


---@class FFallbackStruct
FFallbackStruct = {}


---@class FFloatInterval
---@field Min float
---@field Max float
FFloatInterval = {}



---@class FFloatRange
---@field LowerBound FFloatRangeBound
---@field UpperBound FFloatRangeBound
FFloatRange = {}



---@class FFloatRangeBound
---@field Type ERangeBoundTypes::Type
---@field Value float
FFloatRangeBound = {}



---@class FFrameNumber
---@field Value int32
FFrameNumber = {}



---@class FFrameNumberRange
---@field LowerBound FFrameNumberRangeBound
---@field UpperBound FFrameNumberRangeBound
FFrameNumberRange = {}



---@class FFrameNumberRangeBound
---@field Type ERangeBoundTypes::Type
---@field Value FFrameNumber
FFrameNumberRangeBound = {}



---@class FFrameRate
---@field Numerator int32
---@field Denominator int32
FFrameRate = {}



---@class FFrameTime
---@field FrameNumber FFrameNumber
---@field SubFrame float
FFrameTime = {}



---@class FGuid
---@field A int32
---@field B int32
---@field C int32
---@field D int32
FGuid = {}



---@class FInt32Interval
---@field Min int32
---@field Max int32
FInt32Interval = {}



---@class FInt32Range
---@field LowerBound FInt32RangeBound
---@field UpperBound FInt32RangeBound
FInt32Range = {}



---@class FInt32RangeBound
---@field Type ERangeBoundTypes::Type
---@field Value int32
FInt32RangeBound = {}



---@class FIntPoint
---@field X int32
---@field Y int32
FIntPoint = {}



---@class FIntVector
---@field X int32
---@field Y int32
---@field Z int32
FIntVector = {}



---@class FInterpCurveFloat
---@field Points TArray<FInterpCurvePointFloat>
---@field bIsLooped boolean
---@field LoopKeyOffset float
FInterpCurveFloat = {}



---@class FInterpCurveLinearColor
---@field Points TArray<FInterpCurvePointLinearColor>
---@field bIsLooped boolean
---@field LoopKeyOffset float
FInterpCurveLinearColor = {}



---@class FInterpCurvePointFloat
---@field InVal float
---@field OutVal float
---@field ArriveTangent float
---@field LeaveTangent float
---@field InterpMode EInterpCurveMode
FInterpCurvePointFloat = {}



---@class FInterpCurvePointLinearColor
---@field InVal float
---@field OutVal FLinearColor
---@field ArriveTangent FLinearColor
---@field LeaveTangent FLinearColor
---@field InterpMode EInterpCurveMode
FInterpCurvePointLinearColor = {}



---@class FInterpCurvePointQuat
---@field InVal float
---@field OutVal FQuat
---@field ArriveTangent FQuat
---@field LeaveTangent FQuat
---@field InterpMode EInterpCurveMode
FInterpCurvePointQuat = {}



---@class FInterpCurvePointTwoVectors
---@field InVal float
---@field OutVal FTwoVectors
---@field ArriveTangent FTwoVectors
---@field LeaveTangent FTwoVectors
---@field InterpMode EInterpCurveMode
FInterpCurvePointTwoVectors = {}



---@class FInterpCurvePointVector
---@field InVal float
---@field OutVal FVector
---@field ArriveTangent FVector
---@field LeaveTangent FVector
---@field InterpMode EInterpCurveMode
FInterpCurvePointVector = {}



---@class FInterpCurvePointVector2D
---@field InVal float
---@field OutVal FVector2D
---@field ArriveTangent FVector2D
---@field LeaveTangent FVector2D
---@field InterpMode EInterpCurveMode
FInterpCurvePointVector2D = {}



---@class FInterpCurveQuat
---@field Points TArray<FInterpCurvePointQuat>
---@field bIsLooped boolean
---@field LoopKeyOffset float
FInterpCurveQuat = {}



---@class FInterpCurveTwoVectors
---@field Points TArray<FInterpCurvePointTwoVectors>
---@field bIsLooped boolean
---@field LoopKeyOffset float
FInterpCurveTwoVectors = {}



---@class FInterpCurveVector
---@field Points TArray<FInterpCurvePointVector>
---@field bIsLooped boolean
---@field LoopKeyOffset float
FInterpCurveVector = {}



---@class FInterpCurveVector2D
---@field Points TArray<FInterpCurvePointVector2D>
---@field bIsLooped boolean
---@field LoopKeyOffset float
FInterpCurveVector2D = {}



---@class FJoinabilitySettings
---@field SessionName FName
---@field bPublicSearchable boolean
---@field bAllowInvites boolean
---@field bJoinViaPresence boolean
---@field bJoinViaPresenceFriendsOnly boolean
---@field MaxPlayers int32
---@field MaxPartySize int32
FJoinabilitySettings = {}



---@class FLinearColor
---@field R float
---@field G float
---@field B float
---@field A float
FLinearColor = {}



---@class FMatrix
---@field XPlane FPlane
---@field YPlane FPlane
---@field ZPlane FPlane
---@field WPlane FPlane
FMatrix = {}



---@class FOrientedBox
---@field Center FVector
---@field AxisX FVector
---@field AxisY FVector
---@field AxisZ FVector
---@field ExtentX float
---@field ExtentY float
---@field ExtentZ float
FOrientedBox = {}



---@class FPackedNormal
---@field X uint8
---@field Y uint8
---@field Z uint8
---@field W uint8
FPackedNormal = {}



---@class FPackedRGB10A2N
---@field Packed int32
FPackedRGB10A2N = {}



---@class FPackedRGBA16N
---@field XY int32
---@field ZW int32
FPackedRGBA16N = {}



---@class FPlane : FVector
---@field W float
FPlane = {}



---@class FPolyglotTextData
---@field Category ELocalizedTextSourceCategory
---@field NativeCulture FString
---@field Namespace FString
---@field Key FString
---@field NativeString FString
---@field LocalizedStrings TMap<FString, FString>
---@field bIsMinimalPatch boolean
---@field CachedText FText
FPolyglotTextData = {}



---@class FPrimaryAssetId
---@field PrimaryAssetType FPrimaryAssetType
---@field PrimaryAssetName FName
FPrimaryAssetId = {}



---@class FPrimaryAssetType
---@field Name FName
FPrimaryAssetType = {}



---@class FQualifiedFrameTime
---@field Time FFrameTime
---@field Rate FFrameRate
FQualifiedFrameTime = {}



---@class FQuat
---@field X float
---@field Y float
---@field Z float
---@field W float
FQuat = {}



---@class FRandomStream
---@field InitialSeed int32
---@field Seed int32
FRandomStream = {}



---@class FRotator
---@field Pitch float
---@field Yaw float
---@field Roll float
FRotator = {}



---@class FSoftClassPath : FSoftObjectPath
FSoftClassPath = {}


---@class FSoftObjectPath
---@field AssetPathName FName
---@field SubPathString FString
FSoftObjectPath = {}



---@class FTestUninitializedScriptStructMembersTest
---@field UninitializedObjectReference UObject
---@field InitializedObjectReference UObject
---@field UnusedValue float
FTestUninitializedScriptStructMembersTest = {}



---@class FTimecode
---@field Hours int32
---@field Minutes int32
---@field Seconds int32
---@field Frames int32
---@field bDropFrameFormat boolean
FTimecode = {}



---@class FTimespan
FTimespan = {}


---@class FTransform
---@field Rotation FQuat
---@field Translation FVector
---@field Scale3D FVector
FTransform = {}



---@class FTwoVectors
---@field v1 FVector
---@field v2 FVector
FTwoVectors = {}



---@class FUniqueNetIdWrapper
FUniqueNetIdWrapper = {}


---@class FVector
---@field X float
---@field Y float
---@field Z float
FVector = {}



---@class FVector2D
---@field X float
---@field Y float
FVector2D = {}



---@class FVector4
---@field X float
---@field Y float
---@field Z float
---@field W float
FVector4 = {}



---@class IInterface : UObject
IInterface = {}


---@class UArrayProperty : UProperty
UArrayProperty = {}


---@class UBoolProperty : UProperty
UBoolProperty = {}


---@class UByteProperty : UNumericProperty
UByteProperty = {}


---@class UClass : UStruct
UClass = {}


---@class UClassProperty : UObjectProperty
UClassProperty = {}


---@class UDefault__Class
UDefault__Class = {}


---@class UDefault__DynamicClass
UDefault__DynamicClass = {}


---@class UDefault__LinkerPlaceholderClass
UDefault__LinkerPlaceholderClass = {}


---@class UDelegateFunction : UFunction
UDelegateFunction = {}


---@class UDelegateProperty : UProperty
UDelegateProperty = {}


---@class UDoubleProperty : UNumericProperty
UDoubleProperty = {}


---@class UDynamicClass : UClass
UDynamicClass = {}


---@class UEnum : UField
UEnum = {}


---@class UEnumProperty : UProperty
UEnumProperty = {}


---@class UField : UObject
UField = {}


---@class UFloatProperty : UNumericProperty
UFloatProperty = {}


---@class UFunction : UStruct
UFunction = {}


---@class UGCObjectReferencer : UObject
UGCObjectReferencer = {}


---@class UInt16Property : UNumericProperty
UInt16Property = {}


---@class UInt64Property : UNumericProperty
UInt64Property = {}


---@class UInt8Property : UNumericProperty
UInt8Property = {}


---@class UIntProperty : UNumericProperty
UIntProperty = {}


---@class UInterfaceProperty : UProperty
UInterfaceProperty = {}


---@class ULazyObjectProperty : UObjectPropertyBase
ULazyObjectProperty = {}


---@class ULinkerPlaceholderClass : UClass
ULinkerPlaceholderClass = {}


---@class ULinkerPlaceholderExportObject : UObject
ULinkerPlaceholderExportObject = {}


---@class ULinkerPlaceholderFunction : UFunction
ULinkerPlaceholderFunction = {}


---@class UMapProperty : UProperty
UMapProperty = {}


---@class UMetaData : UObject
UMetaData = {}


---@class UMulticastDelegateProperty : UProperty
UMulticastDelegateProperty = {}


---@class UMulticastDelegatePropertyWrapper : UPropertyWrapper
UMulticastDelegatePropertyWrapper = {}


---@class UMulticastInlineDelegateProperty : UMulticastDelegateProperty
UMulticastInlineDelegateProperty = {}


---@class UMulticastInlineDelegatePropertyWrapper : UMulticastDelegatePropertyWrapper
UMulticastInlineDelegatePropertyWrapper = {}


---@class UMulticastSparseDelegateProperty : UMulticastDelegateProperty
UMulticastSparseDelegateProperty = {}


---@class UNameProperty : UProperty
UNameProperty = {}


---@class UNumericProperty : UProperty
UNumericProperty = {}


---@class UObjectProperty : UObjectPropertyBase
UObjectProperty = {}


---@class UObjectPropertyBase : UProperty
UObjectPropertyBase = {}


---@class UObjectRedirector : UObject
UObjectRedirector = {}


---@class UPackage : UObject
UPackage = {}


---@class UPackageMap : UObject
UPackageMap = {}


---@class UProperty : UField
UProperty = {}


---@class UPropertyWrapper : UObject
UPropertyWrapper = {}


---@class UScriptStruct : UStruct
UScriptStruct = {}


---@class USetProperty : UProperty
USetProperty = {}


---@class USoftClassProperty : USoftObjectProperty
USoftClassProperty = {}


---@class USoftObjectProperty : UObjectPropertyBase
USoftObjectProperty = {}


---@class USparseDelegateFunction : UDelegateFunction
USparseDelegateFunction = {}


---@class UStrProperty : UProperty
UStrProperty = {}


---@class UStruct : UField
UStruct = {}


---@class UStructProperty : UProperty
UStructProperty = {}


---@class UTextBuffer : UObject
UTextBuffer = {}


---@class UTextProperty : UProperty
UTextProperty = {}


---@class UUInt16Property : UNumericProperty
UUInt16Property = {}


---@class UUInt32Property : UNumericProperty
UUInt32Property = {}


---@class UUInt64Property : UNumericProperty
UUInt64Property = {}


---@class UWeakObjectProperty : UObjectPropertyBase
UWeakObjectProperty = {}


