---@meta

---@class ABP_FlameBracers_FireWall_C : AOMDAbilityActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field P_FireWallMain UParticleSystemComponent
---@field Decal UDecalComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field timeline01_NewTrack_0_831D5D8D40BA712C5D3A76B77A8A856D FVector
---@field timeline01__Direction_831D5D8D40BA712C5D3A76B77A8A856D ETimelineDirection::Type
---@field timeline01 UTimelineComponent
---@field FireWall UAudioComponent
ABP_FlameBracers_FireWall_C = {}

function ABP_FlameBracers_FireWall_C:timeline01__FinishedFunc() end
function ABP_FlameBracers_FireWall_C:timeline01__UpdateFunc() end
function ABP_FlameBracers_FireWall_C:ReceiveBeginPlay() end
function ABP_FlameBracers_FireWall_C:ReceiveDestroyed() end
---@param EntryPoint int32
function ABP_FlameBracers_FireWall_C:ExecuteUbergraph_BP_FlameBracers_FireWall(EntryPoint) end


