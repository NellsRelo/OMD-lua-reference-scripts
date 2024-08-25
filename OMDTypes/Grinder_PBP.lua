---@meta

---@class UGrinder_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_Grinder_Attributes_C
---@field Character AOMDCharacter
---@field Trap AOMDTrap
---@field ['Minion Additional Status Effect Map'] TMap<AOMDCharacter, int32>
UGrinder_PBP_C = {}

---@param ID int32
function UGrinder_PBP_C:OnClientFailure_39F585E54D6A8F494CF90A9CE33C9B44(ID) end
---@param ID int32
function UGrinder_PBP_C:OnClientSimulateApply_39F585E54D6A8F494CF90A9CE33C9B44(ID) end
---@param ID int32
function UGrinder_PBP_C:OnFailure_39F585E54D6A8F494CF90A9CE33C9B44(ID) end
---@param ID int32
function UGrinder_PBP_C:OnApply_39F585E54D6A8F494CF90A9CE33C9B44(ID) end
---@param ID int32
function UGrinder_PBP_C:OnClientFailure_CF026E494BABE9E5EAD6C7B1A5362DCC(ID) end
---@param ID int32
function UGrinder_PBP_C:OnClientSimulateApply_CF026E494BABE9E5EAD6C7B1A5362DCC(ID) end
---@param ID int32
function UGrinder_PBP_C:OnFailure_CF026E494BABE9E5EAD6C7B1A5362DCC(ID) end
---@param ID int32
function UGrinder_PBP_C:OnApply_CF026E494BABE9E5EAD6C7B1A5362DCC(ID) end
---@param Target AActor
function UGrinder_PBP_C:OnDidNotRemove_A7ED54A8462FEE307BA34BA4C0B98391(Target) end
---@param Target AActor
function UGrinder_PBP_C:OnRemove_A7ED54A8462FEE307BA34BA4C0B98391(Target) end
---@param Target AActor
function UGrinder_PBP_C:OnDidNotRemove_EEAED2D54297253DF2D85CA66814808B(Target) end
---@param Target AActor
function UGrinder_PBP_C:OnRemove_EEAED2D54297253DF2D85CA66814808B(Target) end
---@param Params UOMDAbilityParameters
function UGrinder_PBP_C:BP_Activated(Params) end
UGrinder_PBP_C['On Overlap Begin'] = function() end
UGrinder_PBP_C['On Overlap End'] = function() end
---@param Disabled boolean
function UGrinder_PBP_C:BP_Disabled(Disabled) end
---@param EntryPoint int32
function UGrinder_PBP_C:ExecuteUbergraph_Grinder_PBP(EntryPoint) end


