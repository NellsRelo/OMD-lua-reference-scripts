---@meta

---@class ABP_Elemental_FireLord_C : ABP_Elemental_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field P_FireLord_SpotFireR UParticleSystemComponent
---@field P_FireLord_SpotFire UParticleSystemComponent
---@field P_FireLord_GroundFire UParticleSystemComponent
---@field FireBack UParticleSystemComponent
---@field FireBodyErode_FireOpacity_611E1C3047F0EC6194FAED897D43E2BF float
---@field FireBodyErode__Direction_611E1C3047F0EC6194FAED897D43E2BF ETimelineDirection::Type
---@field FireBodyErode UTimelineComponent
---@field FireMeshRiftSpawn_Opacity_B0420256494C744A673E71BF926E5CBF float
---@field FireMeshRiftSpawn__Direction_B0420256494C744A673E71BF926E5CBF ETimelineDirection::Type
---@field FireMeshRiftSpawn UTimelineComponent
---@field FireLordExist UAudioComponent
ABP_Elemental_FireLord_C = {}

function ABP_Elemental_FireLord_C:FireMeshRiftSpawn__FinishedFunc() end
function ABP_Elemental_FireLord_C:FireMeshRiftSpawn__UpdateFunc() end
function ABP_Elemental_FireLord_C:FireBodyErode__FinishedFunc() end
function ABP_Elemental_FireLord_C:FireBodyErode__UpdateFunc() end
function ABP_Elemental_FireLord_C:ReceiveBeginPlay() end
function ABP_Elemental_FireLord_C:BP_SpawnedFromRiftFX() end
function ABP_Elemental_FireLord_C:BP_Death() end
---@param EntryPoint int32
function ABP_Elemental_FireLord_C:ExecuteUbergraph_BP_Elemental_FireLord(EntryPoint) end


