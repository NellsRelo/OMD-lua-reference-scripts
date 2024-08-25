---@meta

---@class UBriarPatch_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Character AOMDCharacter
---@field ['Status Effect Map'] TMap<AOMDCharacter, int32>
---@field Attributes UBP_BriarPatch_Attributes_C
UBriarPatch_PBP_C = {}

---@param ID int32
function UBriarPatch_PBP_C:OnClientFailure_E4313C1F4D58D3865F8EA3912984F5AF(ID) end
---@param ID int32
function UBriarPatch_PBP_C:OnClientSimulateApply_E4313C1F4D58D3865F8EA3912984F5AF(ID) end
---@param ID int32
function UBriarPatch_PBP_C:OnFailure_E4313C1F4D58D3865F8EA3912984F5AF(ID) end
---@param ID int32
function UBriarPatch_PBP_C:OnApply_E4313C1F4D58D3865F8EA3912984F5AF(ID) end
---@param Target AActor
function UBriarPatch_PBP_C:OnDidNotRemove_6ECBEAC545351E31B89EE6980F57DFD9(Target) end
---@param Target AActor
function UBriarPatch_PBP_C:OnRemove_6ECBEAC545351E31B89EE6980F57DFD9(Target) end
---@param Params UOMDAbilityParameters
function UBriarPatch_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UBriarPatch_PBP_C:ExecuteUbergraph_BriarPatch_PBP(EntryPoint) end


