---@meta

---@class ABP_FireFiend_Mage_C : ABP_Minion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_FireFiendStaffIdle UParticleSystemComponent
---@field PointLight_Staff UPointLightComponent
---@field PointLight_Pelvis UPointLightComponent
ABP_FireFiend_Mage_C = {}

function ABP_FireFiend_Mage_C:BP_Death() end
---@param EntryPoint int32
function ABP_FireFiend_Mage_C:ExecuteUbergraph_BP_FireFiend_Mage(EntryPoint) end


