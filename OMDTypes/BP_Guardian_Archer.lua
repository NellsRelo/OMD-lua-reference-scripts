---@meta

---@class ABP_Guardian_Archer_C : ABP_OMDTrapGuardian_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OMDGuardianSpawnPoint UOMDGuardianSpawnPointComponent
ABP_Guardian_Archer_C = {}

function ABP_Guardian_Archer_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Guardian_Archer_C:ExecuteUbergraph_BP_Guardian_Archer(EntryPoint) end


