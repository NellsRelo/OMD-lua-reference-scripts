---@meta

---@class UGravityPillar_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Current Character'] AOMDCharacter
---@field Trap ABP_GravityPillar_C
---@field ['Time Between Actions'] float
---@field ['Cached Array'] TArray<AActor>
---@field CurrentlyEffectedMinions TArray<ABP_Minion_Base_C>
---@field ['Launch Direction'] FVector
---@field Attributes UBP_GravityPillar_Attributes_C
---@field MiniQuestTrackerArray TArray<ABP_Minion_Base_C>
UGravityPillar_PBP_C = {}

function UGravityPillar_PBP_C:OnHit_F5D155D34B593E702529EFB57D0CB3CC() end
function UGravityPillar_PBP_C:OnReLaunched_F5D155D34B593E702529EFB57D0CB3CC() end
function UGravityPillar_PBP_C:OnGrounded_F5D155D34B593E702529EFB57D0CB3CC() end
function UGravityPillar_PBP_C:Completed_FE3EB4D8402BF8A1C70DEAB316FEBF89() end
---@param Params UOMDAbilityParameters
function UGravityPillar_PBP_C:BP_Activated(Params) end
UGravityPillar_PBP_C['Fire Action'] = function() end
function UGravityPillar_PBP_C:BP_Canceled() end
---@param EntryPoint int32
function UGravityPillar_PBP_C:ExecuteUbergraph_GravityPillar_PBP(EntryPoint) end


