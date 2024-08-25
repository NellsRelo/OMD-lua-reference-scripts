---@meta

---@class UFlameThrower_ABP_C : UOMDWeaponAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_RandomPlayer FAnimNode_RandomPlayer
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
UFlameThrower_ABP_C = {}

---@param AnimGraph FPoseLink
function UFlameThrower_ABP_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UFlameThrower_ABP_C:ExecuteUbergraph_FlameThrower_ABP(EntryPoint) end


