---@meta

---@class UMoltenGold_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Current Character'] AOMDCharacter
---@field Trap ABP_MoltenGold_C
---@field Attributes UBP_MoltenGold_Attributes_C
---@field ['Ability Duration'] float
---@field ['Current Duration'] float
---@field ['Time Between Actions'] float
---@field ['Cached Array'] TArray<AActor>
UMoltenGold_PBP_C = {}

---@param ID int32
function UMoltenGold_PBP_C:OnClientFailure_34E496AF4BFE787174CBA7981DA7A03A(ID) end
---@param ID int32
function UMoltenGold_PBP_C:OnClientSimulateApply_34E496AF4BFE787174CBA7981DA7A03A(ID) end
---@param ID int32
function UMoltenGold_PBP_C:OnFailure_34E496AF4BFE787174CBA7981DA7A03A(ID) end
---@param ID int32
function UMoltenGold_PBP_C:OnApply_34E496AF4BFE787174CBA7981DA7A03A(ID) end
function UMoltenGold_PBP_C:Completed_DEEF1DDE4AD503ABA1806A81015636F9() end
---@param Params UOMDAbilityParameters
function UMoltenGold_PBP_C:BP_Activated(Params) end
UMoltenGold_PBP_C['Fire Action'] = function() end
---@param EntryPoint int32
function UMoltenGold_PBP_C:ExecuteUbergraph_MoltenGold_PBP(EntryPoint) end


