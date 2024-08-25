---@meta

---@class ABP_FlyoffHeadshot_C : ABP_FlyoffBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_FlyoffHeadshot_C = {}

function ABP_FlyoffHeadshot_C:ReceiveBeginPlay() end
function ABP_FlyoffHeadshot_C:InitializeFlyoff() end
---@param EntryPoint int32
function ABP_FlyoffHeadshot_C:ExecuteUbergraph_BP_FlyoffHeadshot(EntryPoint) end


