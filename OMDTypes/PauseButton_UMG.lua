---@meta

---@class UPauseButton_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UOMDButton
---@field ButtonText UTextBlock
---@field Text FText
---@field Clicked FPauseButton_UMG_CClicked
UPauseButton_UMG_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UPauseButton_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UPauseButton_UMG_C:BP_SynchronizeProperties() end
function UPauseButton_UMG_C:Construct() end
function UPauseButton_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UPauseButton_UMG_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UPauseButton_UMG_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UPauseButton_UMG_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param EntryPoint int32
function UPauseButton_UMG_C:ExecuteUbergraph_PauseButton_UMG(EntryPoint) end
function UPauseButton_UMG_C:Clicked__DelegateSignature() end


