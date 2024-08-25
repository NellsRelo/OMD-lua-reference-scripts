---@meta

---@class ABP_OMDOnslaughtCoordinator_Scenario06_C : ABP_OMDOnslaughtCoordinator_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnCragg FBP_OMDOnslaughtCoordinator_Scenario06_CSpawnCragg
ABP_OMDOnslaughtCoordinator_Scenario06_C = {}

---@param WaveNumber int32
---@param SpawnerIndex int32
function ABP_OMDOnslaughtCoordinator_Scenario06_C:Onslaught_Start(WaveNumber, SpawnerIndex) end
---@param ActionName FString
function ABP_OMDOnslaughtCoordinator_Scenario06_C:DoOnslaughtAction(ActionName) end
---@param EntryPoint int32
function ABP_OMDOnslaughtCoordinator_Scenario06_C:ExecuteUbergraph_BP_OMDOnslaughtCoordinator_Scenario06(EntryPoint) end
function ABP_OMDOnslaughtCoordinator_Scenario06_C:SpawnCragg__DelegateSignature() end


