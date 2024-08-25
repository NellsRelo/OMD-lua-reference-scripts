---@meta

---@class FAnimNode_LiveLinkPose : FAnimNode_Base
---@field InputPose FPoseLink
---@field LiveLinkSubjectName FLiveLinkSubjectName
---@field RetargetAsset TSubclassOf<ULiveLinkRetargetAsset>
---@field CurrentRetargetAsset ULiveLinkRetargetAsset
FAnimNode_LiveLinkPose = {}



---@class FLiveLinkInstanceProxy : FAnimInstanceProxy
---@field PoseNode FAnimNode_LiveLinkPose
FLiveLinkInstanceProxy = {}



---@class FLiveLinkRetargetAssetReference
FLiveLinkRetargetAssetReference = {}


---@class FLiveLinkRoleProjectSetting
---@field Role TSubclassOf<ULiveLinkRole>
---@field SettingClass TSubclassOf<ULiveLinkSubjectSettings>
---@field FrameInterpolationProcessor TSubclassOf<ULiveLinkFrameInterpolationProcessor>
---@field FramePreProcessors TArray<TSubclassOf<ULiveLinkFramePreProcessor>>
FLiveLinkRoleProjectSetting = {}



---@class FProviderPollResult
---@field Name FString
---@field MachineName FString
---@field MachineTimeOffset double
FProviderPollResult = {}



---@class UDEPRECATED_LiveLinkDrivenComponent : UActorComponent
---@field SubjectName FLiveLinkSubjectName
---@field ActorTransformBone FName
---@field bModifyActorTransform boolean
---@field bSetRelativeLocation boolean
UDEPRECATED_LiveLinkDrivenComponent = {}



---@class ULiveLinkAnimationAxisSwitchPreProcessor : ULiveLinkTransformAxisSwitchPreProcessor
ULiveLinkAnimationAxisSwitchPreProcessor = {}


---@class ULiveLinkAnimationFrameInterpolationProcessor : ULiveLinkBasicFrameInterpolationProcessor
ULiveLinkAnimationFrameInterpolationProcessor = {}


---@class ULiveLinkAnimationRoleToTransform : ULiveLinkFrameTranslator
---@field BoneName FName
ULiveLinkAnimationRoleToTransform = {}



---@class ULiveLinkAnimationVirtualSubject : ULiveLinkVirtualSubject
---@field bAppendSubjectNameToBones boolean
ULiveLinkAnimationVirtualSubject = {}



---@class ULiveLinkBasicFrameInterpolationProcessor : ULiveLinkFrameInterpolationProcessor
---@field bInterpolatePropertyValues boolean
ULiveLinkBasicFrameInterpolationProcessor = {}



---@class ULiveLinkBlueprintLibrary : UBlueprintFunctionLibrary
ULiveLinkBlueprintLibrary = {}

---@param SubjectFrameHandle FSubjectFrameHandle
---@param TransformNames TArray<FName>
function ULiveLinkBlueprintLibrary:TransformNames(SubjectFrameHandle, TransformNames) end
---@param LiveLinkTransform FLiveLinkTransform
---@param Name FName
function ULiveLinkBlueprintLibrary:TransformName(LiveLinkTransform, Name) end
---@param SubjectKey FLiveLinkSubjectKey
---@param bEnabled boolean
function ULiveLinkBlueprintLibrary:SetLiveLinkSubjectEnabled(SubjectKey, bEnabled) end
---@param SourceHandle FLiveLinkSourceHandle
---@return boolean
function ULiveLinkBlueprintLibrary:RemoveSource(SourceHandle) end
---@param LiveLinkTransform FLiveLinkTransform
---@param Transform FTransform
function ULiveLinkBlueprintLibrary:ParentBoneSpaceTransform(LiveLinkTransform, Transform) end
---@param SubjectFrameHandle FSubjectFrameHandle
---@return int32
function ULiveLinkBlueprintLibrary:NumberOfTransforms(SubjectFrameHandle) end
---@param SubjectKey FLiveLinkSubjectKey
---@param bForThisFrame boolean
---@return boolean
function ULiveLinkBlueprintLibrary:IsSpecificLiveLinkSubjectEnabled(SubjectKey, bForThisFrame) end
---@param SourceHandle FLiveLinkSourceHandle
---@return boolean
function ULiveLinkBlueprintLibrary:IsSourceStillValid(SourceHandle) end
---@param SubjectName FLiveLinkSubjectName
---@return boolean
function ULiveLinkBlueprintLibrary:IsLiveLinkSubjectEnabled(SubjectName) end
---@param LiveLinkTransform FLiveLinkTransform
---@return boolean
function ULiveLinkBlueprintLibrary:HasParent(LiveLinkTransform) end
---@param SubjectFrameHandle FSubjectFrameHandle
---@param TransformName FName
---@param LiveLinkTransform FLiveLinkTransform
function ULiveLinkBlueprintLibrary:GetTransformByName(SubjectFrameHandle, TransformName, LiveLinkTransform) end
---@param SubjectFrameHandle FSubjectFrameHandle
---@param TransformIndex int32
---@param LiveLinkTransform FLiveLinkTransform
function ULiveLinkBlueprintLibrary:GetTransformByIndex(SubjectFrameHandle, TransformIndex, LiveLinkTransform) end
---@param SubjectKey FLiveLinkSubjectKey
---@return TSubclassOf<ULiveLinkRole>
function ULiveLinkBlueprintLibrary:GetSpecificLiveLinkSubjectRole(SubjectKey) end
---@param SourceHandle FLiveLinkSourceHandle
---@return FText
function ULiveLinkBlueprintLibrary:GetSourceType(SourceHandle) end
---@param SourceHandle FLiveLinkSourceHandle
---@return FText
function ULiveLinkBlueprintLibrary:GetSourceStatus(SourceHandle) end
---@param SourceHandle FLiveLinkSourceHandle
---@return FText
function ULiveLinkBlueprintLibrary:GetSourceMachineName(SourceHandle) end
---@param SubjectFrameHandle FSubjectFrameHandle
---@param LiveLinkTransform FLiveLinkTransform
function ULiveLinkBlueprintLibrary:GetRootTransform(SubjectFrameHandle, LiveLinkTransform) end
---@param BasicData FLiveLinkBasicBlueprintData
---@param PropertyName FName
---@param Value float
---@return boolean
function ULiveLinkBlueprintLibrary:GetPropertyValue(BasicData, PropertyName, Value) end
---@param LiveLinkTransform FLiveLinkTransform
---@param Parent FLiveLinkTransform
function ULiveLinkBlueprintLibrary:GetParent(LiveLinkTransform, Parent) end
---@param SubjectFrameHandle FSubjectFrameHandle
---@param MetaData FSubjectMetadata
function ULiveLinkBlueprintLibrary:GetMetadata(SubjectFrameHandle, MetaData) end
---@param bIncludeDisabledSubject boolean
---@param bIncludeVirtualSubject boolean
---@return TArray<FLiveLinkSubjectKey>
function ULiveLinkBlueprintLibrary:GetLiveLinkSubjects(bIncludeDisabledSubject, bIncludeVirtualSubject) end
---@param SubjectName FLiveLinkSubjectName
---@return TSubclassOf<ULiveLinkRole>
function ULiveLinkBlueprintLibrary:GetLiveLinkSubjectRole(SubjectName) end
---@param bIncludeVirtualSubject boolean
---@return TArray<FLiveLinkSubjectName>
function ULiveLinkBlueprintLibrary:GetLiveLinkEnabledSubjectNames(bIncludeVirtualSubject) end
---@param SubjectFrameHandle FSubjectFrameHandle
---@param Curves TMap<FName, float>
function ULiveLinkBlueprintLibrary:GetCurves(SubjectFrameHandle, Curves) end
---@param LiveLinkTransform FLiveLinkTransform
---@param Children TArray<FLiveLinkTransform>
function ULiveLinkBlueprintLibrary:GetChildren(LiveLinkTransform, Children) end
---@param SubjectFrameHandle FSubjectFrameHandle
---@param BasicBlueprintData FLiveLinkBasicBlueprintData
function ULiveLinkBlueprintLibrary:GetBasicData(SubjectFrameHandle, BasicBlueprintData) end
---@param SubjectFrameHandle FSubjectFrameHandle
---@param AnimationStaticData FLiveLinkSkeletonStaticData
---@return boolean
function ULiveLinkBlueprintLibrary:GetAnimationStaticData(SubjectFrameHandle, AnimationStaticData) end
---@param SubjectFrameHandle FSubjectFrameHandle
---@param AnimationFrameData FLiveLinkAnimationFrameData
---@return boolean
function ULiveLinkBlueprintLibrary:GetAnimationFrameData(SubjectFrameHandle, AnimationFrameData) end
---@param SubjectName FLiveLinkSubjectName
---@param Role TSubclassOf<ULiveLinkRole>
---@param OutBlueprintData FLiveLinkBaseBlueprintData
---@return boolean
function ULiveLinkBlueprintLibrary:EvaluateLiveLinkFrameWithSpecificRole(SubjectName, Role, OutBlueprintData) end
---@param SubjectName FLiveLinkSubjectName
---@param Role TSubclassOf<ULiveLinkRole>
---@param WorldTimeOffset float
---@param OutBlueprintData FLiveLinkBaseBlueprintData
---@return boolean
function ULiveLinkBlueprintLibrary:EvaluateLiveLinkFrameAtWorldTimeOffset(SubjectName, Role, WorldTimeOffset, OutBlueprintData) end
---@param SubjectName FLiveLinkSubjectName
---@param Role TSubclassOf<ULiveLinkRole>
---@param SceneTime FTimecode
---@param OutBlueprintData FLiveLinkBaseBlueprintData
---@return boolean
function ULiveLinkBlueprintLibrary:EvaluateLiveLinkFrameAtSceneTime(SubjectName, Role, SceneTime, OutBlueprintData) end
---@param SubjectRepresentation FLiveLinkSubjectRepresentation
---@param OutBlueprintData FLiveLinkBaseBlueprintData
---@return boolean
function ULiveLinkBlueprintLibrary:EvaluateLiveLinkFrame(SubjectRepresentation, OutBlueprintData) end
---@param LiveLinkTransform FLiveLinkTransform
---@param Transform FTransform
function ULiveLinkBlueprintLibrary:ComponentSpaceTransform(LiveLinkTransform, Transform) end
---@param LiveLinkTransform FLiveLinkTransform
---@return int32
function ULiveLinkBlueprintLibrary:ChildCount(LiveLinkTransform) end


---@class ULiveLinkBlueprintVirtualSubject : ULiveLinkVirtualSubject
ULiveLinkBlueprintVirtualSubject = {}

---@param InStruct FLiveLinkBaseStaticData
---@return boolean
function ULiveLinkBlueprintVirtualSubject:UpdateVirtualSubjectStaticData_Internal(InStruct) end
---@param InStruct FLiveLinkBaseFrameData
---@param bInShouldStampCurrentTime boolean
---@return boolean
function ULiveLinkBlueprintVirtualSubject:UpdateVirtualSubjectFrameData_Internal(InStruct, bInShouldStampCurrentTime) end
function ULiveLinkBlueprintVirtualSubject:OnUpdate() end
function ULiveLinkBlueprintVirtualSubject:OnInitialize() end


---@class ULiveLinkComponent : UActorComponent
---@field OnLiveLinkUpdated FLiveLinkComponentOnLiveLinkUpdated
ULiveLinkComponent = {}

---@param SubjectName FName
---@param WorldTime float
---@param bSuccess boolean
---@param SubjectFrameHandle FSubjectFrameHandle
function ULiveLinkComponent:GetSubjectDataAtWorldTime(SubjectName, WorldTime, bSuccess, SubjectFrameHandle) end
---@param SubjectName FName
---@param SceneTime FTimecode
---@param bSuccess boolean
---@param SubjectFrameHandle FSubjectFrameHandle
function ULiveLinkComponent:GetSubjectDataAtSceneTime(SubjectName, SceneTime, bSuccess, SubjectFrameHandle) end
---@param SubjectName FName
---@param bSuccess boolean
---@param SubjectFrameHandle FSubjectFrameHandle
function ULiveLinkComponent:GetSubjectData(SubjectName, bSuccess, SubjectFrameHandle) end
---@param SubjectNames TArray<FName>
function ULiveLinkComponent:GetAvailableSubjectNames(SubjectNames) end


---@class ULiveLinkInstance : UAnimInstance
---@field CurrentRetargetAsset ULiveLinkRetargetAsset
ULiveLinkInstance = {}

---@param SubjectName FLiveLinkSubjectName
function ULiveLinkInstance:SetSubject(SubjectName) end
---@param RetargetAsset TSubclassOf<ULiveLinkRetargetAsset>
function ULiveLinkInstance:SetRetargetAsset(RetargetAsset) end


---@class ULiveLinkMessageBusFinder : UObject
ULiveLinkMessageBusFinder = {}

---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Duration float
---@param AvailableProviders TArray<FProviderPollResult>
function ULiveLinkMessageBusFinder:GetAvailableProviders(WorldContextObject, LatentInfo, Duration, AvailableProviders) end
---@return ULiveLinkMessageBusFinder
function ULiveLinkMessageBusFinder:ConstructMessageBusFinder() end
---@param Provider FProviderPollResult
---@param SourceHandle FLiveLinkSourceHandle
function ULiveLinkMessageBusFinder:ConnectToProvider(Provider, SourceHandle) end


---@class ULiveLinkMessageBusSourceFactory : ULiveLinkSourceFactory
ULiveLinkMessageBusSourceFactory = {}


---@class ULiveLinkMessageBusSourceSettings : ULiveLinkSourceSettings
ULiveLinkMessageBusSourceSettings = {}


---@class ULiveLinkPreset : UObject
---@field Sources TArray<FLiveLinkSourcePreset>
---@field Subjects TArray<FLiveLinkSubjectPreset>
ULiveLinkPreset = {}

function ULiveLinkPreset:BuildFromClient() end
---@return boolean
function ULiveLinkPreset:ApplyToClient() end
---@param bRecreatePresets boolean
---@return boolean
function ULiveLinkPreset:AddToClient(bRecreatePresets) end


---@class ULiveLinkRemapAsset : ULiveLinkRetargetAsset
ULiveLinkRemapAsset = {}

---@param CurveItems TMap<FName, float>
function ULiveLinkRemapAsset:RemapCurveElements(CurveItems) end
---@param CurveName FName
---@return FName
function ULiveLinkRemapAsset:GetRemappedCurveName(CurveName) end
---@param BoneName FName
---@return FName
function ULiveLinkRemapAsset:GetRemappedBoneName(BoneName) end


---@class ULiveLinkRetargetAsset : UObject
ULiveLinkRetargetAsset = {}


---@class ULiveLinkSettings : UObject
---@field DefaultRoleSettings TArray<FLiveLinkRoleProjectSetting>
---@field FrameInterpolationProcessor TSubclassOf<ULiveLinkFrameInterpolationProcessor>
---@field DefaultLiveLinkPreset TSoftObjectPtr<ULiveLinkPreset>
---@field PresetSaveDir FDirectoryPath
---@field ClockOffsetCorrectionStep float
---@field DefaultMessageBusSourceMode ELiveLinkSourceMode
---@field MessageBusPingRequestFrequency double
---@field MessageBusHeartbeatFrequency double
---@field MessageBusHeartbeatTimeout double
---@field MessageBusTimeBeforeRemovingInactiveSource double
---@field TimeWithoutFrameToBeConsiderAsInvalid double
---@field ValidColor FLinearColor
---@field InvalidColor FLinearColor
---@field TextSizeSource uint8
---@field TextSizeSubject uint8
ULiveLinkSettings = {}



---@class ULiveLinkTimeSynchronizationSource : UTimeSynchronizationSource
---@field SubjectName FLiveLinkSubjectName
ULiveLinkTimeSynchronizationSource = {}



---@class ULiveLinkTimecodeProvider : UTimecodeProvider
---@field SubjectKey FLiveLinkSubjectKey
---@field Evaluation ELiveLinkTimecodeProviderEvaluationType
---@field bOverrideFrameRate boolean
---@field OverrideFrameRate FFrameRate
---@field BufferSize int32
ULiveLinkTimecodeProvider = {}



---@class ULiveLinkTransformAxisSwitchPreProcessor : ULiveLinkFramePreProcessor
---@field FrontAxis ELiveLinkAxis
---@field RightAxis ELiveLinkAxis
---@field UpAxis ELiveLinkAxis
---@field bUseOffsetPosition boolean
---@field bUseOffsetOrientation boolean
---@field OffsetPosition FVector
---@field OffsetOrientation FRotator
ULiveLinkTransformAxisSwitchPreProcessor = {}



---@class ULiveLinkVirtualSubjectSourceSettings : ULiveLinkSourceSettings
---@field SourceName FName
ULiveLinkVirtualSubjectSourceSettings = {}



