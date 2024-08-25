---@meta

---@class UHero_Testing_ABP_C : UOMDPlayerAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_TwoBoneIK_1 FAnimNode_TwoBoneIK
---@field AnimGraphNode_TwoBoneIK FAnimNode_TwoBoneIK
---@field AnimGraphNode_HandIKRetargeting FAnimNode_HandIKRetargeting
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Root FAnimNode_Root
---@field ['Left Hand IK'] float
---@field ['Right Hand IK'] float
---@field ['Hand FK Weight'] float
---@field ['Left Foot IK'] float
---@field ['Right Foot IK'] float
---@field ['Left Foot Offset'] FVector
---@field ['Right Foot Offset'] FVector
UHero_Testing_ABP_C = {}

---@param AnimGraph FPoseLink
function UHero_Testing_ABP_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function UHero_Testing_ABP_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UHero_Testing_ABP_C:ExecuteUbergraph_Hero_Testing_ABP(EntryPoint) end


