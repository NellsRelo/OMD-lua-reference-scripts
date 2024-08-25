---@meta

---@class UPounder_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trap AOMDTrap
---@field ['Cached Array'] TArray<AActor>
---@field Attributes UBP_Pounder_Attributes_C
---@field Damage float
UPounder_PBP_C = {}

---@param ID int32
function UPounder_PBP_C:OnClientFailure_BFAA3E2C473FEB3EC2A829A88EDA58FE(ID) end
---@param ID int32
function UPounder_PBP_C:OnClientSimulateApply_BFAA3E2C473FEB3EC2A829A88EDA58FE(ID) end
---@param ID int32
function UPounder_PBP_C:OnFailure_BFAA3E2C473FEB3EC2A829A88EDA58FE(ID) end
---@param ID int32
function UPounder_PBP_C:OnApply_BFAA3E2C473FEB3EC2A829A88EDA58FE(ID) end
---@param HasStatusEffect boolean
function UPounder_PBP_C:OnCheck_B6A1594945E4456F3010DEA9BA0A3B0E(HasStatusEffect) end
---@param Params UOMDAbilityParameters
function UPounder_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UPounder_PBP_C:ExecuteUbergraph_Pounder_PBP(EntryPoint) end


