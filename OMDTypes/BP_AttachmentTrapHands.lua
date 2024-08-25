---@meta

---@class ABP_AttachmentTrapHands_C : AOMDPlayerAttachment
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_TrapMagicHands UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
ABP_AttachmentTrapHands_C = {}

function ABP_AttachmentTrapHands_C:BP_AttachmentEquipped() end
function ABP_AttachmentTrapHands_C:BP_AttachmentUnequipped() end
---@param EntryPoint int32
function ABP_AttachmentTrapHands_C:ExecuteUbergraph_BP_AttachmentTrapHands(EntryPoint) end


