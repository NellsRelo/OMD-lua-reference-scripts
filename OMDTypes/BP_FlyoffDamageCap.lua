---@meta

---@class ABP_FlyoffDamageCap_C : ABP_FlyoffBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_FlyoffDamageCap_C = {}

function ABP_FlyoffDamageCap_C:ReceiveBeginPlay() end
function ABP_FlyoffDamageCap_C:InitializeFlyoff() end
---@param EntryPoint int32
function ABP_FlyoffDamageCap_C:ExecuteUbergraph_BP_FlyoffDamageCap(EntryPoint) end


