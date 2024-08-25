---@meta

---@class ABP_FireFiend_Overlord_C : ABP_Minion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_FireFIendOverlord_HandFlameL UParticleSystemComponent
---@field P_FireFIendOverlord_HandFlameR UParticleSystemComponent
ABP_FireFiend_Overlord_C = {}

function ABP_FireFiend_Overlord_C:BP_Death() end
---@param EntryPoint int32
function ABP_FireFiend_Overlord_C:ExecuteUbergraph_BP_FireFiend_Overlord(EntryPoint) end


