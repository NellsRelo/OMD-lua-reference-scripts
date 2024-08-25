---@meta

---@class UWisp_Standard_Biped_ABP_C : UOMDAIAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_SaveCachedPose_1 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
UWisp_Standard_Biped_ABP_C = {}

---@param AnimGraph FPoseLink
function UWisp_Standard_Biped_ABP_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UWisp_Standard_Biped_ABP_C:ExecuteUbergraph_Wisp_Standard_Biped_ABP(EntryPoint) end


