---@meta

---@class ABP_UI_Master_Portal_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SmokeMeshBack UStaticMeshComponent
---@field SmokeMeshColumns UStaticMeshComponent
---@field SmokeMeshFloor UStaticMeshComponent
---@field SpotLight USpotLightComponent
---@field ParticleSystem UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field Mesh_LevelPortalImage UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ShowTimeline_Opacity_1503FA1345F1F02D8BFE86A529808180 float
---@field ShowTimeline__Direction_1503FA1345F1F02D8BFE86A529808180 ETimelineDirection::Type
---@field ShowTimeline UTimelineComponent
---@field RingColor FLinearColor
---@field InsideParticlesColor FLinearColor
---@field OutsideColor FLinearColor
---@field LightBrightness float
---@field LightIntensities TArray<float>
---@field LightComponents TArray<ULightComponent>
---@field PortalMaterial UMaterialInstanceDynamic
---@field SmokeColor FLinearColor
---@field LockedSmokeColor FLinearColor
ABP_UI_Master_Portal_C = {}

function ABP_UI_Master_Portal_C:UserConstructionScript() end
function ABP_UI_Master_Portal_C:ShowTimeline__FinishedFunc() end
function ABP_UI_Master_Portal_C:ShowTimeline__UpdateFunc() end
function ABP_UI_Master_Portal_C:ReceiveBeginPlay() end
function ABP_UI_Master_Portal_C:Hide() end
---@param bIsUnlocked boolean
function ABP_UI_Master_Portal_C:SetIsUnlocked(bIsUnlocked) end
---@param EntryPoint int32
function ABP_UI_Master_Portal_C:ExecuteUbergraph_BP_UI_Master_Portal(EntryPoint) end


