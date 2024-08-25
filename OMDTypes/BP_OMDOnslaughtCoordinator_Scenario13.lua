---@meta

---@class ABP_OMDOnslaughtCoordinator_Scenario13_C : ABP_OMDOnslaughtCoordinator_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OrcMed_Lt_4_3_4_4_4 TArray<FOnslaughtFormationRow>
---@field OrcHvy_Ogre_2_1_2_1 TArray<FOnslaughtFormationRow>
---@field OrcMed_Lt_3_2_3_2_3_2 TArray<FOnslaughtFormationRow>
---@field OrcLt_Med_3_3_3_3_2_2 TArray<FOnslaughtFormationRow>
---@field Kobolds_5_5_5_5 TArray<FOnslaughtFormationRow>
---@field BattleMusicChange FBP_OMDOnslaughtCoordinator_Scenario13_CBattleMusicChange
---@field Delay float
ABP_OMDOnslaughtCoordinator_Scenario13_C = {}

---@param ActionName FString
function ABP_OMDOnslaughtCoordinator_Scenario13_C:DoOnslaughtAction(ActionName) end
---@param WaveNumber int32
---@param SpawnerIndex int32
function ABP_OMDOnslaughtCoordinator_Scenario13_C:Onslaught_Start(WaveNumber, SpawnerIndex) end
---@param EntryPoint int32
function ABP_OMDOnslaughtCoordinator_Scenario13_C:ExecuteUbergraph_BP_OMDOnslaughtCoordinator_Scenario13(EntryPoint) end
function ABP_OMDOnslaughtCoordinator_Scenario13_C:BattleMusicChange__DelegateSignature() end


