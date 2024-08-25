---@meta

---@class UFlyoffCoin_UMG_C : UOMDCoinFlyoffWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ANIM_Coin UWidgetAnimation
---@field CointAmount UTextBlock
UFlyoffCoin_UMG_C = {}

---@param coinAmount int32
function UFlyoffCoin_UMG_C:SetData(coinAmount) end
function UFlyoffCoin_UMG_C:BeginAnimation() end
function UFlyoffCoin_UMG_C:Construct() end
---@param EntryPoint int32
function UFlyoffCoin_UMG_C:ExecuteUbergraph_FlyoffCoin_UMG(EntryPoint) end


