---@meta

---@class ABP_FlyoffImmunity_C : ABP_FlyoffBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_FlyoffImmunity_C = {}

function ABP_FlyoffImmunity_C:ReceiveBeginPlay() end
function ABP_FlyoffImmunity_C:InitializeFlyoff() end
---@param EntryPoint int32
function ABP_FlyoffImmunity_C:ExecuteUbergraph_BP_FlyoffImmunity(EntryPoint) end


