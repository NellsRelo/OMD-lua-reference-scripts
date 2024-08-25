---@meta

---@class UBrimstone_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Character AOMDCharacter
---@field Attributes UBP_Brimstone_Attributes_C
UBrimstone_PBP_C = {}

---@param ID int32
function UBrimstone_PBP_C:OnClientFailure_EDDA55AD4154ECF3138E968CC534FFAD(ID) end
---@param ID int32
function UBrimstone_PBP_C:OnClientSimulateApply_EDDA55AD4154ECF3138E968CC534FFAD(ID) end
---@param ID int32
function UBrimstone_PBP_C:OnFailure_EDDA55AD4154ECF3138E968CC534FFAD(ID) end
---@param ID int32
function UBrimstone_PBP_C:OnApply_EDDA55AD4154ECF3138E968CC534FFAD(ID) end
---@param Params UOMDAbilityParameters
function UBrimstone_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UBrimstone_PBP_C:ExecuteUbergraph_Brimstone_PBP(EntryPoint) end


