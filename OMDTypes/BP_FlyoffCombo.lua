---@meta

---@class ABP_FlyoffCombo_C : ABP_FlyoffBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_FlyoffCombo_C = {}

function ABP_FlyoffCombo_C:ReceiveBeginPlay() end
function ABP_FlyoffCombo_C:InitializeFlyoff() end
---@param EntryPoint int32
function ABP_FlyoffCombo_C:ExecuteUbergraph_BP_FlyoffCombo(EntryPoint) end


