---@meta

---@class ABP_TarTrap_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_TarTrapIdle UParticleSystemComponent
ABP_TarTrap_C = {}

function ABP_TarTrap_C:ReceiveBeginPlay() end
ABP_TarTrap_C['[SOUND] On Placed'] = function() end
function ABP_TarTrap_C:BP_Sold() end
---@param EntryPoint int32
function ABP_TarTrap_C:ExecuteUbergraph_BP_TarTrap(EntryPoint) end


