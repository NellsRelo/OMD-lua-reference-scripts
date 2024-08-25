---@meta

---@class USavingDisplay_UMG_C : UOMDSavingDisplay
---@field UberGraphFrame FPointerToUberGraphFrame
---@field show UWidgetAnimation
---@field Loop UWidgetAnimation
---@field ['1'] UImage
---@field ['2'] UImage
---@field ['3'] UImage
---@field SafeZone_1 USafeZone
---@field FinishedAnimation FSavingDisplay_UMG_CFinishedAnimation
---@field bIsVisible boolean
USavingDisplay_UMG_C = {}

function USavingDisplay_UMG_C:SavingStarted() end
function USavingDisplay_UMG_C:SavingFinished() end
function USavingDisplay_UMG_C:Construct() end
function USavingDisplay_UMG_C:AnimationFinished() end
---@param EntryPoint int32
function USavingDisplay_UMG_C:ExecuteUbergraph_SavingDisplay_UMG(EntryPoint) end
function USavingDisplay_UMG_C:FinishedAnimation__DelegateSignature() end


