---@meta

---@class ABP_FlyoffCoin_C : ABP_FlyoffBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_FlyoffCoin_C = {}

function ABP_FlyoffCoin_C:ReceiveBeginPlay() end
function ABP_FlyoffCoin_C:InitializeFlyoff() end
---@param EntryPoint int32
function ABP_FlyoffCoin_C:ExecuteUbergraph_BP_FlyoffCoin(EntryPoint) end


