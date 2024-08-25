---@meta

---@class ABP_Archer_Bank_WM_C : ABP_OMDTrapGuardian_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioLocation USceneComponent
---@field OMDGuardianSpawnPoint_11 UOMDGuardianSpawnPointComponent
---@field OMDGuardianSpawnPoint_10 UOMDGuardianSpawnPointComponent
---@field OMDGuardianSpawnPoint_9 UOMDGuardianSpawnPointComponent
---@field OMDGuardianSpawnPoint_8 UOMDGuardianSpawnPointComponent
---@field OMDGuardianSpawnPoint_7 UOMDGuardianSpawnPointComponent
---@field OMDGuardianSpawnPoint_6 UOMDGuardianSpawnPointComponent
---@field OMDGuardianSpawnPoint_5 UOMDGuardianSpawnPointComponent
---@field OMDGuardianSpawnPoint_4 UOMDGuardianSpawnPointComponent
---@field OMDGuardianSpawnPoint_3 UOMDGuardianSpawnPointComponent
---@field OMDGuardianSpawnPoint_2 UOMDGuardianSpawnPointComponent
---@field OMDGuardianSpawnPoint_1 UOMDGuardianSpawnPointComponent
ABP_Archer_Bank_WM_C = {}

function ABP_Archer_Bank_WM_C:ReceiveBeginPlay() end
function ABP_Archer_Bank_WM_C:BP_Placed() end
---@param EntryPoint int32
function ABP_Archer_Bank_WM_C:ExecuteUbergraph_BP_Archer_Bank_WM(EntryPoint) end


