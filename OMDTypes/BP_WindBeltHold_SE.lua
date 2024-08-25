---@meta

---@class UBP_WindBeltHold_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['AI Character'] AOMDAICharacter
---@field ['AI Controller'] AOMDAIController
---@field Emitter UParticleSystemComponent
UBP_WindBeltHold_SE_C = {}

function UBP_WindBeltHold_SE_C:BP_OnServerApply() end
function UBP_WindBeltHold_SE_C:BP_OnServerRemove() end
function UBP_WindBeltHold_SE_C:BP_OnApply() end
function UBP_WindBeltHold_SE_C:BP_OnRemove() end
---@param EntryPoint int32
function UBP_WindBeltHold_SE_C:ExecuteUbergraph_BP_WindBeltHold_SE(EntryPoint) end


