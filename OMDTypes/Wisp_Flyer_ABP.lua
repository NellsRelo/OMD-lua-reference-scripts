---@meta

---@class UWisp_Flyer_ABP_C : UOMDAIAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
UWisp_Flyer_ABP_C = {}

---@param AnimGraph FPoseLink
function UWisp_Flyer_ABP_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UWisp_Flyer_ABP_C:ExecuteUbergraph_Wisp_Flyer_ABP(EntryPoint) end


