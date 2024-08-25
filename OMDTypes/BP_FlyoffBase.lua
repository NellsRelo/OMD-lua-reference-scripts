---@meta

---@class ABP_FlyoffBase_C : AOMDFlyoff
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Coin_KeepDown_F2FB0A464C100C07CA6EFE8F981F054B FVector
---@field Coin__Direction_F2FB0A464C100C07CA6EFE8F981F054B ETimelineDirection::Type
---@field Coin UTimelineComponent
---@field Bounce_Offset_FCE76E914B29B9F4DAF6148971760239 FVector
---@field Bounce__Direction_FCE76E914B29B9F4DAF6148971760239 ETimelineDirection::Type
---@field Bounce UTimelineComponent
ABP_FlyoffBase_C = {}

function ABP_FlyoffBase_C:Bounce__FinishedFunc() end
function ABP_FlyoffBase_C:Bounce__UpdateFunc() end
function ABP_FlyoffBase_C:Coin__FinishedFunc() end
function ABP_FlyoffBase_C:Coin__UpdateFunc() end
function ABP_FlyoffBase_C:PlayBounce() end
function ABP_FlyoffBase_C:PlayCoin() end
function ABP_FlyoffBase_C:ReceiveBeginPlay() end
function ABP_FlyoffBase_C:InitializeFlyoff() end
---@param EntryPoint int32
function ABP_FlyoffBase_C:ExecuteUbergraph_BP_FlyoffBase(EntryPoint) end


