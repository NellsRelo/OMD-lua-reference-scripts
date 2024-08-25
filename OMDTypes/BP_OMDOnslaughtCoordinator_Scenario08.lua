---@meta

---@class ABP_OMDOnslaughtCoordinator_Scenario08_C : ABP_OMDOnslaughtCoordinator_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OrcLt_3_3_2 TArray<FOnslaughtFormationRow>
---@field OrcLt_Med_3_1_3_1 TArray<FOnslaughtFormationRow>
---@field OrcLt_Med_2_1_2_1_2_1 TArray<FOnslaughtFormationRow>
---@field OrcLt_Med_3_3_3_3_2_2 TArray<FOnslaughtFormationRow>
---@field BattleMusicChange FBP_OMDOnslaughtCoordinator_Scenario08_CBattleMusicChange
ABP_OMDOnslaughtCoordinator_Scenario08_C = {}

---@param ActionName FString
function ABP_OMDOnslaughtCoordinator_Scenario08_C:DoOnslaughtAction(ActionName) end
---@param WaveNumber int32
---@param SpawnerIndex int32
function ABP_OMDOnslaughtCoordinator_Scenario08_C:Onslaught_Start(WaveNumber, SpawnerIndex) end
---@param EntryPoint int32
function ABP_OMDOnslaughtCoordinator_Scenario08_C:ExecuteUbergraph_BP_OMDOnslaughtCoordinator_Scenario08(EntryPoint) end
function ABP_OMDOnslaughtCoordinator_Scenario08_C:BattleMusicChange__DelegateSignature() end


