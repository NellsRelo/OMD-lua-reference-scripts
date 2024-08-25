---@meta

---@class UDeepFreeze_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_DeepFreeze_Attributes_C
---@field ['Cached Array'] TArray<AActor>
UDeepFreeze_PBP_C = {}

---@param ID int32
function UDeepFreeze_PBP_C:OnClientFailure_4E11BB324787EF30C9DDFE90D39E0228(ID) end
---@param ID int32
function UDeepFreeze_PBP_C:OnClientSimulateApply_4E11BB324787EF30C9DDFE90D39E0228(ID) end
---@param ID int32
function UDeepFreeze_PBP_C:OnFailure_4E11BB324787EF30C9DDFE90D39E0228(ID) end
---@param ID int32
function UDeepFreeze_PBP_C:OnApply_4E11BB324787EF30C9DDFE90D39E0228(ID) end
---@param Params UOMDAbilityParameters
function UDeepFreeze_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UDeepFreeze_PBP_C:ExecuteUbergraph_DeepFreeze_PBP(EntryPoint) end


