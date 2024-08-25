---@meta

---@class ABP_Elemental_Fire_Optimized_C : ABP_Elemental_Base_Optimized_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_FireElemental_BackFire_Opt UParticleSystemComponent
---@field P_FireElemental_GroundFire_Opt UParticleSystemComponent
---@field Timeline_0_FireOpacity_09325E6547A841A0FF5EAEB49FAD41DF float
---@field Timeline_0__Direction_09325E6547A841A0FF5EAEB49FAD41DF ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field FireExist UAudioComponent
ABP_Elemental_Fire_Optimized_C = {}

function ABP_Elemental_Fire_Optimized_C:Timeline_0__FinishedFunc() end
function ABP_Elemental_Fire_Optimized_C:Timeline_0__UpdateFunc() end
function ABP_Elemental_Fire_Optimized_C:BP_Death() end
function ABP_Elemental_Fire_Optimized_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Elemental_Fire_Optimized_C:ExecuteUbergraph_BP_Elemental_Fire_Optimized(EntryPoint) end


