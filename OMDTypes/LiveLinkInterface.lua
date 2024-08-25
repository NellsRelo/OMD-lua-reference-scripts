---@meta

---@class FCachedSubjectFrame
FCachedSubjectFrame = {}


---@class FLiveLinkAnimationFrameData : FLiveLinkBaseFrameData
---@field Transforms TArray<FTransform>
FLiveLinkAnimationFrameData = {}



---@class FLiveLinkBaseBlueprintData
FLiveLinkBaseBlueprintData = {}


---@class FLiveLinkBaseFrameData
---@field WorldTime FLiveLinkWorldTime
---@field MetaData FLiveLinkMetaData
---@field PropertyValues TArray<float>
FLiveLinkBaseFrameData = {}



---@class FLiveLinkBaseStaticData
---@field PropertyNames TArray<FName>
FLiveLinkBaseStaticData = {}



---@class FLiveLinkBasicBlueprintData : FLiveLinkBaseBlueprintData
---@field StaticData FLiveLinkBaseStaticData
---@field FrameData FLiveLinkBaseFrameData
FLiveLinkBasicBlueprintData = {}



---@class FLiveLinkCameraBlueprintData : FLiveLinkBaseBlueprintData
---@field StaticData FLiveLinkCameraStaticData
---@field FrameData FLiveLinkCameraFrameData
FLiveLinkCameraBlueprintData = {}



---@class FLiveLinkCameraFrameData : FLiveLinkTransformFrameData
---@field FieldOfView float
---@field AspectRatio float
---@field FocalLength float
---@field Aperture float
---@field FocusDistance float
---@field ProjectionMode ELiveLinkCameraProjectionMode
FLiveLinkCameraFrameData = {}



---@class FLiveLinkCameraStaticData : FLiveLinkTransformStaticData
---@field bIsFieldOfViewSupported boolean
---@field bIsAspectRatioSupported boolean
---@field bIsFocalLengthSupported boolean
---@field bIsProjectionModeSupported boolean
---@field FilmBackWidth float
---@field FilmBackHeight float
---@field bIsApertureSupported boolean
---@field bIsFocusDistanceSupported boolean
FLiveLinkCameraStaticData = {}



---@class FLiveLinkCurveConversionSettings
---@field CurveConversionAssetMap TMap<FString, FSoftObjectPath>
FLiveLinkCurveConversionSettings = {}



---@class FLiveLinkCurveElement
---@field CurveName FName
---@field CurveValue float
FLiveLinkCurveElement = {}



---@class FLiveLinkFrameData
---@field Transforms TArray<FTransform>
---@field CurveElements TArray<FLiveLinkCurveElement>
---@field WorldTime FLiveLinkWorldTime
---@field MetaData FLiveLinkMetaData
FLiveLinkFrameData = {}



---@class FLiveLinkFrameRate : FFrameRate
FLiveLinkFrameRate = {}


---@class FLiveLinkInterpolationSettings
---@field bUseInterpolation boolean
---@field InterpolationOffset float
FLiveLinkInterpolationSettings = {}



---@class FLiveLinkLightBlueprintData : FLiveLinkBaseBlueprintData
---@field StaticData FLiveLinkLightStaticData
---@field FrameData FLiveLinkLightFrameData
FLiveLinkLightBlueprintData = {}



---@class FLiveLinkLightFrameData : FLiveLinkTransformFrameData
---@field Temperature float
---@field Intensity float
---@field LightColor FColor
---@field InnerConeAngle float
---@field OuterConeAngle float
---@field AttenuationRadius float
---@field SourceRadius float
---@field SoftSourceRadius float
---@field SourceLength float
FLiveLinkLightFrameData = {}



---@class FLiveLinkLightStaticData : FLiveLinkTransformStaticData
---@field bIsTemperatureSupported boolean
---@field bIsIntensitySupported boolean
---@field bIsLightColorSupported boolean
---@field bIsInnerConeAngleSupported boolean
---@field bIsOuterConeAngleSupported boolean
---@field bIsAttenuationRadiusSupported boolean
---@field bIsSourceLenghtSupported boolean
---@field bIsSourceRadiusSupported boolean
---@field bIsSoftSourceRadiusSupported boolean
FLiveLinkLightStaticData = {}



---@class FLiveLinkMetaData
---@field StringMetadata TMap<FName, FString>
---@field SceneTime FQualifiedFrameTime
FLiveLinkMetaData = {}



---@class FLiveLinkRefSkeleton
---@field BoneNames TArray<FName>
---@field BoneParents TArray<int32>
FLiveLinkRefSkeleton = {}



---@class FLiveLinkSkeletonStaticData : FLiveLinkBaseStaticData
---@field BoneNames TArray<FName>
---@field BoneParents TArray<int32>
FLiveLinkSkeletonStaticData = {}



---@class FLiveLinkSourceBufferManagementSettings
---@field bValidEngineTimeEnabled boolean
---@field ValidEngineTime float
---@field EngineTimeOffset float
---@field EngineTimeClockOffset double
---@field bGenerateSubFrame boolean
---@field DetectedFrameRate FFrameRate
---@field bUseTimecodeSmoothLatest boolean
---@field SourceTimecodeFrameRate FFrameRate
---@field bValidTimecodeFrameEnabled boolean
---@field ValidTimecodeFrame int32
---@field TimecodeFrameOffset float
---@field TimecodeClockOffset double
---@field LatestOffset int32
---@field MaxNumberOfFrameToBuffered int32
---@field bKeepAtLeastOneFrame boolean
FLiveLinkSourceBufferManagementSettings = {}



---@class FLiveLinkSourceDebugInfo
---@field SubjectName FLiveLinkSubjectName
---@field SnapshotIndex int32
---@field NumberOfBufferAtSnapshot int32
FLiveLinkSourceDebugInfo = {}



---@class FLiveLinkSourceHandle
FLiveLinkSourceHandle = {}


---@class FLiveLinkSourcePreset
---@field Guid FGuid
---@field Settings ULiveLinkSourceSettings
---@field SourceType FText
FLiveLinkSourcePreset = {}



---@class FLiveLinkSubjectKey
---@field Source FGuid
---@field SubjectName FLiveLinkSubjectName
FLiveLinkSubjectKey = {}



---@class FLiveLinkSubjectName
---@field Name FName
FLiveLinkSubjectName = {}



---@class FLiveLinkSubjectPreset
---@field Key FLiveLinkSubjectKey
---@field Role TSubclassOf<ULiveLinkRole>
---@field Settings ULiveLinkSubjectSettings
---@field VirtualSubject ULiveLinkVirtualSubject
---@field bEnabled boolean
FLiveLinkSubjectPreset = {}



---@class FLiveLinkSubjectRepresentation
---@field Subject FLiveLinkSubjectName
---@field Role TSubclassOf<ULiveLinkRole>
FLiveLinkSubjectRepresentation = {}



---@class FLiveLinkTime
---@field WorldTime double
---@field SceneTime FQualifiedFrameTime
FLiveLinkTime = {}



---@class FLiveLinkTimeCode : FLiveLinkTimeCode_Base_DEPRECATED
FLiveLinkTimeCode = {}


---@class FLiveLinkTimeCode_Base_DEPRECATED
---@field Seconds int32
---@field Frames int32
---@field FrameRate FLiveLinkFrameRate
FLiveLinkTimeCode_Base_DEPRECATED = {}



---@class FLiveLinkTimeSynchronizationSettings
---@field FrameRate FFrameRate
---@field FrameOffset FFrameNumber
FLiveLinkTimeSynchronizationSettings = {}



---@class FLiveLinkTransform
FLiveLinkTransform = {}


---@class FLiveLinkTransformBlueprintData : FLiveLinkBaseBlueprintData
---@field StaticData FLiveLinkTransformStaticData
---@field FrameData FLiveLinkTransformFrameData
FLiveLinkTransformBlueprintData = {}



---@class FLiveLinkTransformFrameData : FLiveLinkBaseFrameData
---@field Transform FTransform
FLiveLinkTransformFrameData = {}



---@class FLiveLinkTransformStaticData : FLiveLinkBaseStaticData
---@field bIsLocationSupported boolean
---@field bIsRotationSupported boolean
---@field bIsScaleSupported boolean
FLiveLinkTransformStaticData = {}



---@class FLiveLinkWorldTime
---@field Time double
---@field Offset double
FLiveLinkWorldTime = {}



---@class FSubjectFrameHandle : FLiveLinkBaseBlueprintData
FSubjectFrameHandle = {}


---@class FSubjectMetadata
---@field StringMetadata TMap<FName, FString>
---@field SceneTimecode FTimecode
---@field SceneFramerate FFrameRate
FSubjectMetadata = {}



---@class ULiveLinkAnimationRole : ULiveLinkBasicRole
ULiveLinkAnimationRole = {}


---@class ULiveLinkBasicRole : ULiveLinkRole
ULiveLinkBasicRole = {}


---@class ULiveLinkCameraRole : ULiveLinkTransformRole
ULiveLinkCameraRole = {}


---@class ULiveLinkController : UObject
ULiveLinkController = {}


---@class ULiveLinkCurveRemapSettings : ULiveLinkSourceSettings
---@field CurveConversionSettings FLiveLinkCurveConversionSettings
ULiveLinkCurveRemapSettings = {}



---@class ULiveLinkFrameInterpolationProcessor : UObject
ULiveLinkFrameInterpolationProcessor = {}


---@class ULiveLinkFramePreProcessor : UObject
ULiveLinkFramePreProcessor = {}


---@class ULiveLinkFrameTranslator : UObject
ULiveLinkFrameTranslator = {}


---@class ULiveLinkLightRole : ULiveLinkTransformRole
ULiveLinkLightRole = {}


---@class ULiveLinkRole : UObject
ULiveLinkRole = {}


---@class ULiveLinkSourceFactory : UObject
ULiveLinkSourceFactory = {}


---@class ULiveLinkSourceSettings : UObject
---@field Mode ELiveLinkSourceMode
---@field BufferSettings FLiveLinkSourceBufferManagementSettings
---@field ConnectionString FString
---@field Factory TSubclassOf<ULiveLinkSourceFactory>
ULiveLinkSourceSettings = {}



---@class ULiveLinkSubjectSettings : UObject
---@field PreProcessors TArray<ULiveLinkFramePreProcessor>
---@field InterpolationProcessor ULiveLinkFrameInterpolationProcessor
---@field Translators TArray<ULiveLinkFrameTranslator>
---@field Role TSubclassOf<ULiveLinkRole>
---@field FrameRate FFrameRate
---@field bRebroadcastSubject boolean
ULiveLinkSubjectSettings = {}



---@class ULiveLinkTransformRole : ULiveLinkBasicRole
ULiveLinkTransformRole = {}


---@class ULiveLinkVirtualSubject : UObject
---@field Role TSubclassOf<ULiveLinkRole>
---@field Subjects TArray<FLiveLinkSubjectName>
---@field FrameTranslators TArray<ULiveLinkFrameTranslator>
---@field bRebroadcastSubject boolean
ULiveLinkVirtualSubject = {}



