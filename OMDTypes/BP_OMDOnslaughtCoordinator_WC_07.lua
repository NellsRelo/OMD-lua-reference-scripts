---@meta

---@class ABP_OMDOnslaughtCoordinator_WC_07_C : ABP_OMDOnslaughtCoordinator_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OrcLt_3_3_2 TArray<FOnslaughtFormationRow>
---@field OrcLt_Med_3_1_3_1 TArray<FOnslaughtFormationRow>
---@field OrcLt_Med_2_1_2_1_2_1 TArray<FOnslaughtFormationRow>
---@field OrcLt_Med_3_3_3_3_2_2 TArray<FOnslaughtFormationRow>
---@field BattleMusicChange FBP_OMDOnslaughtCoordinator_WC_07_CBattleMusicChange
ABP_OMDOnslaughtCoordinator_WC_07_C = {}

---@param WaveNumber int32
---@param SpawnerIndex int32
function ABP_OMDOnslaughtCoordinator_WC_07_C:Onslaught_Start(WaveNumber, SpawnerIndex) end
---@param ActionName FString
function ABP_OMDOnslaughtCoordinator_WC_07_C:DoOnslaughtAction(ActionName) end
---@param EntryPoint int32
function ABP_OMDOnslaughtCoordinator_WC_07_C:ExecuteUbergraph_BP_OMDOnslaughtCoordinator_WC_07(EntryPoint) end
function ABP_OMDOnslaughtCoordinator_WC_07_C:BattleMusicChange__DelegateSignature() end


