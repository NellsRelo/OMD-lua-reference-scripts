---@meta

---@class UMoneyBagsShow_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Moneybags UWidgetAnimation
---@field Axe_L UImage
---@field Axe_R UImage
---@field BossName UTextBlock
---@field BossPortrait UImage
---@field Rift UImage
---@field Shield UImage
---@field SkullExplode UImage
---@field SwirlBurst UImage
---@field Finished FMoneyBagsShow_UMG_CFinished
UMoneyBagsShow_UMG_C = {}

function UMoneyBagsShow_UMG_C:Construct() end
---@param EntryPoint int32
function UMoneyBagsShow_UMG_C:ExecuteUbergraph_MoneyBagsShow_UMG(EntryPoint) end
function UMoneyBagsShow_UMG_C:Finished__DelegateSignature() end


