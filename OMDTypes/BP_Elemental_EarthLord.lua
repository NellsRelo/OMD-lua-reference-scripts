---@meta

---@class ABP_Elemental_EarthLord_C : ABP_Elemental_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_Earth_Wind UParticleSystemComponent
---@field P_EarthLord_BodyParticles UParticleSystemComponent
---@field PointLight_Body UPointLightComponent
---@field P_EarthLord_FaceGlow UParticleSystemComponent
---@field PointLight_Head UPointLightComponent
ABP_Elemental_EarthLord_C = {}

function ABP_Elemental_EarthLord_C:BP_Death() end
---@param EntryPoint int32
function ABP_Elemental_EarthLord_C:ExecuteUbergraph_BP_Elemental_EarthLord(EntryPoint) end


