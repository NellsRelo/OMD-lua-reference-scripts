---@meta

---@class ABP_Gnoll_Grenadier_C : ABP_Minion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_KoboldRunner_TNT_Fuse1 UParticleSystemComponent
---@field P_KoboldRunner_TNT_Fuse UParticleSystemComponent
ABP_Gnoll_Grenadier_C = {}

function ABP_Gnoll_Grenadier_C:BP_Death() end
---@param EntryPoint int32
function ABP_Gnoll_Grenadier_C:ExecuteUbergraph_BP_Gnoll_Grenadier(EntryPoint) end


