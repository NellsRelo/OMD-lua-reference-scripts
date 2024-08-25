---@meta

---@class UGuardian_Recover_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Parameters UOMDAICharacterAttackAbilityParameters
---@field AICharacterGuardian AOMDAICharacterGuardian
---@field AIController AOMDAIController
---@field StatusEffectID int32
---@field CustomTickTimer FTimerHandle
---@field IsHealing boolean
---@field TickIsFinished boolean
UGuardian_Recover_PBP_C = {}

function UGuardian_Recover_PBP_C:OnBlendOut_CE47270C48CFF97207E08AB7354B5BDA() end
function UGuardian_Recover_PBP_C:OnInterrupted_CE47270C48CFF97207E08AB7354B5BDA() end
function UGuardian_Recover_PBP_C:OnCompleted_CE47270C48CFF97207E08AB7354B5BDA() end
---@param ID int32
function UGuardian_Recover_PBP_C:OnClientFailure_5739AADC43971864AF803AB135E1134F(ID) end
---@param ID int32
function UGuardian_Recover_PBP_C:OnClientSimulateApply_5739AADC43971864AF803AB135E1134F(ID) end
---@param ID int32
function UGuardian_Recover_PBP_C:OnFailure_5739AADC43971864AF803AB135E1134F(ID) end
---@param ID int32
function UGuardian_Recover_PBP_C:OnApply_5739AADC43971864AF803AB135E1134F(ID) end
function UGuardian_Recover_PBP_C:Completed_EAFA95D742AA89241E0BEBAEB3F67364() end
function UGuardian_Recover_PBP_C:OnBlendOut_99B79F7B41D1285F47482F8365A14843() end
function UGuardian_Recover_PBP_C:OnInterrupted_99B79F7B41D1285F47482F8365A14843() end
function UGuardian_Recover_PBP_C:OnCompleted_99B79F7B41D1285F47482F8365A14843() end
---@param Target AActor
function UGuardian_Recover_PBP_C:OnDidNotRemove_D539EFC54D15FECEDEECFAAF34B69181(Target) end
---@param Target AActor
function UGuardian_Recover_PBP_C:OnRemove_D539EFC54D15FECEDEECFAAF34B69181(Target) end
---@param NewParam UOMDAbilityParameters
function UGuardian_Recover_PBP_C:Init(NewParam) end
---@param Params UOMDAbilityParameters
function UGuardian_Recover_PBP_C:BP_Activated(Params) end
function UGuardian_Recover_PBP_C:CustomTick() end
function UGuardian_Recover_PBP_C:BP_Deactivated() end
function UGuardian_Recover_PBP_C:BP_Canceled() end
---@param SetRecoveringToFalse boolean
function UGuardian_Recover_PBP_C:FinishTick(SetRecoveringToFalse) end
---@param EntryPoint int32
function UGuardian_Recover_PBP_C:ExecuteUbergraph_Guardian_Recover_PBP(EntryPoint) end


