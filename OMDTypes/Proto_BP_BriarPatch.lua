---@meta

---@class AProto_BP_BriarPatch_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BriarPatch_Decal UDecalComponent
---@field ['Damage Done'] float
---@field Attributes UProto_BP_BriarPatch_Attributes_C
---@field ['Current Character'] AOMDAICharacter
---@field Sides TArray<int32>
---@field SidesLeft TArray<int32>
AProto_BP_BriarPatch_C = {}

function AProto_BP_BriarPatch_C:ReceiveBeginPlay() end
AProto_BP_BriarPatch_C['Do Damage'] = function() end
function AProto_BP_BriarPatch_C:Grow() end
---@param EntryPoint int32
function AProto_BP_BriarPatch_C:ExecuteUbergraph_Proto_BP_BriarPatch(EntryPoint) end


