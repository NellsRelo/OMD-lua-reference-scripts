---@meta

---@class UCountdown_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Animate UWidgetAnimation
---@field Image_99 UImage
UCountdown_UMG_C = {}

function UCountdown_UMG_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UCountdown_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UCountdown_UMG_C:AnimationFinished() end
---@param EntryPoint int32
function UCountdown_UMG_C:ExecuteUbergraph_Countdown_UMG(EntryPoint) end


