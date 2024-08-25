---@meta

---@class UModeSelectButton_UMG_C : UOMDStoreOfferWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UOMDButton
---@field ButtonImage UImage
---@field LockIcon UImage
---@field NameLabel UTextBlock
---@field NewMissionNotification UTextBlock
---@field SubtitleLabel UTextBlock
---@field Subtitle FText
---@field campaign FOMDSoftProtoPtr
---@field NormalImage UTexture2D
---@field HoveredImage UTexture2D
---@field OnClicked FModeSelectButton_UMG_COnClicked
---@field bIsLocked boolean
---@field bShowNotifications boolean
---@field OnHovered FModeSelectButton_UMG_COnHovered
---@field OnUnhovered FModeSelectButton_UMG_COnUnhovered
---@field IsButtonHovered boolean
UModeSelectButton_UMG_C = {}

---@param bLocked boolean
function UModeSelectButton_UMG_C:SetLocked(bLocked) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UModeSelectButton_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return boolean
function UModeSelectButton_UMG_C:IsFocused() end
---@param MessageBox UOMDMessageBox
function UModeSelectButton_UMG_C:OnNo_5A19CC194E3312677D8FA9B0FD7C80BB(MessageBox) end
---@param MessageBox UOMDMessageBox
function UModeSelectButton_UMG_C:OnYes_5A19CC194E3312677D8FA9B0FD7C80BB(MessageBox) end
---@param MessageBox UOMDMessageBox
function UModeSelectButton_UMG_C:OnCancel_5A19CC194E3312677D8FA9B0FD7C80BB(MessageBox) end
---@param MessageBox UOMDMessageBox
function UModeSelectButton_UMG_C:OnOK_5A19CC194E3312677D8FA9B0FD7C80BB(MessageBox) end
function UModeSelectButton_UMG_C:BP_SynchronizeProperties() end
function UModeSelectButton_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UModeSelectButton_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UModeSelectButton_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UModeSelectButton_UMG_C:Construct() end
function UModeSelectButton_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UModeSelectButton_UMG_C:ExecuteUbergraph_ModeSelectButton_UMG(EntryPoint) end
function UModeSelectButton_UMG_C:OnUnhovered__DelegateSignature() end
function UModeSelectButton_UMG_C:OnHovered__DelegateSignature() end
function UModeSelectButton_UMG_C:OnClicked__DelegateSignature() end


