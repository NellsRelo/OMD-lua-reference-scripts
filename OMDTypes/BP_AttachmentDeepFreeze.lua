---@meta

---@class ABP_AttachmentDeepFreeze_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_DeepFreeze_Hands UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
ABP_AttachmentDeepFreeze_C = {}

function ABP_AttachmentDeepFreeze_C:BP_AttachmentEquipped() end
---@param EntryPoint int32
function ABP_AttachmentDeepFreeze_C:ExecuteUbergraph_BP_AttachmentDeepFreeze(EntryPoint) end


