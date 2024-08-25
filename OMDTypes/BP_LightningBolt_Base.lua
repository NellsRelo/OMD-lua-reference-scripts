---@meta

---@class ABP_LightningBolt_Base_C : ABP_LightningSpline_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AmbientSphere UStaticMeshComponent
---@field RandomVolume UBoxComponent
---@field Timeline_Alpha_A17ABA77459DC10CD0E61AB9E633F2F9 float
---@field Timeline__Direction_A17ABA77459DC10CD0E61AB9E633F2F9 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Animation UCurveLinearColor
---@field AnimationRate float
---@field ActivationLoops int32
---@field ActivationDelay float
---@field PreviewTime float
---@field RetriggerTime FVector2D
---@field IsAnimating boolean
---@field UseRandomization boolean
---@field RotationRange FRotator
---@field CachedTransform FTransform
---@field CurrentSkyLightIntensity float
---@field CurrentDirectionalIntensity float
---@field World ABP_LightningWorld_C
---@field SkylightIntensity float
---@field DirectionalIntensity float
---@field CachedRotation FRotator
---@field Sound USoundBase
---@field SoundVolume float
---@field SoundSpeed float
---@field SoundPitch float
---@field SoundFadeDistance float
---@field SoundFadeWidth float
---@field HitEventTime float
---@field HitEffect UParticleSystem
---@field OnHit FBP_LightningBolt_Base_COnHit
---@field OnActivated FBP_LightningBolt_Base_COnActivated
---@field Target AActor
---@field AmbientRadius float
---@field AmbientIntensity float
---@field AmbientMaterial UMaterialInterface
---@field AmbeintLight UMaterialInstanceDynamic
---@field CurveValue FLinearColor
---@field AmbentDebug boolean
ABP_LightningBolt_Base_C = {}

---@param Source ABP_LightningBolt_Base_C
---@param Location FVector
function ABP_LightningBolt_Base_C:GetLightningBoltTarget(Source, Location) end
---@param Distance float
function ABP_LightningBolt_Base_C:GetActorDistance(Distance) end
---@param ActivateAnimation boolean
function ABP_LightningBolt_Base_C:SetAnimation(ActivateAnimation) end
function ABP_LightningBolt_Base_C:UpdateTransform() end
---@param InTime float
function ABP_LightningBolt_Base_C:UpdateAnimation(InTime) end
function ABP_LightningBolt_Base_C:UserConstructionScript() end
function ABP_LightningBolt_Base_C:Timeline__FinishedFunc() end
function ABP_LightningBolt_Base_C:Timeline__UpdateFunc() end
function ABP_LightningBolt_Base_C:ReceiveBeginPlay() end
---@param Delay float
---@param Loops int32
function ABP_LightningBolt_Base_C:Activate(Delay, Loops) end
function ABP_LightningBolt_Base_C:PlayEffect() end
---@param StopAnimation boolean
function ABP_LightningBolt_Base_C:Deactivate(StopAnimation) end
---@param EntryPoint int32
function ABP_LightningBolt_Base_C:ExecuteUbergraph_BP_LightningBolt_Base(EntryPoint) end
---@param NewParam ABP_LightningBolt_Base_C
function ABP_LightningBolt_Base_C:OnActivated__DelegateSignature(NewParam) end
---@param Source ABP_LightningBolt_Base_C
---@param Locaton FVector
function ABP_LightningBolt_Base_C:OnHit__DelegateSignature(Source, Locaton) end


