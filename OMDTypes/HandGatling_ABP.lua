---@meta

---@class UHandGatling_ABP_C : UOMDWeaponAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
UHandGatling_ABP_C = {}

---@param AnimGraph FPoseLink
function UHandGatling_ABP_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UHandGatling_ABP_C:ExecuteUbergraph_HandGatling_ABP(EntryPoint) end


