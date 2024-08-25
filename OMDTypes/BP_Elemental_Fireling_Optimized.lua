---@meta

---@class ABP_Elemental_Fireling_Optimized_C : ABP_Elemental_Base_Optimized_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_FirelingEle_BackFire_Opt UParticleSystemComponent
---@field P_Fireling_GroundFire_Opt UParticleSystemComponent
---@field ['Fireling Exist'] UAudioComponent
ABP_Elemental_Fireling_Optimized_C = {}

function ABP_Elemental_Fireling_Optimized_C:BP_Death() end
function ABP_Elemental_Fireling_Optimized_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Elemental_Fireling_Optimized_C:ExecuteUbergraph_BP_Elemental_Fireling_Optimized(EntryPoint) end


