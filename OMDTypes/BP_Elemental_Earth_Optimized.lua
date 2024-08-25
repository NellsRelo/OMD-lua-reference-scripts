---@meta

---@class ABP_Elemental_Earth_Optimized_C : ABP_Elemental_Base_Optimized_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_Earth_Wind_Opt UParticleSystemComponent
---@field P_Earth_FaceGlow_Opt UParticleSystemComponent
---@field PointLight_Head UPointLightComponent
ABP_Elemental_Earth_Optimized_C = {}

function ABP_Elemental_Earth_Optimized_C:BP_Death() end
---@param EntryPoint int32
function ABP_Elemental_Earth_Optimized_C:ExecuteUbergraph_BP_Elemental_Earth_Optimized(EntryPoint) end


