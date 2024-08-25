---@meta

---@class ABP_Elemental_Earth_C : ABP_Elemental_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_Earth_Wind UParticleSystemComponent
---@field PointLight_Head UPointLightComponent
---@field P_EarthLord_FaceGlow UParticleSystemComponent
ABP_Elemental_Earth_C = {}

function ABP_Elemental_Earth_C:BP_Death() end
---@param EntryPoint int32
function ABP_Elemental_Earth_C:ExecuteUbergraph_BP_Elemental_Earth(EntryPoint) end


