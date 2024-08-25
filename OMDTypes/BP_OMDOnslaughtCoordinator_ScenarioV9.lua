---@meta

---@class ABP_OMDOnslaughtCoordinator_ScenarioV9_C : ABP_OMDOnslaughtCoordinator_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OrcLt_3_3_2 TArray<FOnslaughtFormationRow>
---@field OrcLt_Med_3_1_3_1 TArray<FOnslaughtFormationRow>
---@field OrcLt_Med_2_1_2_1_2_1 TArray<FOnslaughtFormationRow>
---@field OrcLt_Med_3_3_3_3_2_2 TArray<FOnslaughtFormationRow>
---@field SpawnZelzadore FBP_OMDOnslaughtCoordinator_ScenarioV9_CSpawnZelzadore
ABP_OMDOnslaughtCoordinator_ScenarioV9_C = {}

---@param WaveNumber int32
---@param SpawnerIndex int32
function ABP_OMDOnslaughtCoordinator_ScenarioV9_C:Onslaught_Start(WaveNumber, SpawnerIndex) end
---@param ActionName FString
function ABP_OMDOnslaughtCoordinator_ScenarioV9_C:DoOnslaughtAction(ActionName) end
---@param EntryPoint int32
function ABP_OMDOnslaughtCoordinator_ScenarioV9_C:ExecuteUbergraph_BP_OMDOnslaughtCoordinator_ScenarioV9(EntryPoint) end
function ABP_OMDOnslaughtCoordinator_ScenarioV9_C:SpawnZelzadore__DelegateSignature() end


