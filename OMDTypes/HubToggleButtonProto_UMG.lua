---@meta

---@class UHubToggleButtonProto_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UOMDButton
---@field Icon UImage
---@field Label UTextBlock
---@field Text FText
---@field OnSelected FHubToggleButtonProto_UMG_COnSelected
---@field bIsSelected boolean
---@field OutlineColor FLinearColor
---@field OutlineSize int32
---@field OffNormal UTexture2D
---@field OffHovered UTexture2D
---@field OnNormal UTexture2D
---@field OnHovered UTexture2D
---@field HoveredTextColor FLinearColor
---@field SelectedTextColor FLinearColor
---@field NormalTextColor FLinearColor
UHubToggleButtonProto_UMG_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHubToggleButtonProto_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Selected boolean
function UHubToggleButtonProto_UMG_C:SetSelected(Selected) end
function UHubToggleButtonProto_UMG_C:BP_SynchronizeProperties() end
function UHubToggleButtonProto_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UHubToggleButtonProto_UMG_C:Refresh() end
function UHubToggleButtonProto_UMG_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHubToggleButtonProto_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UHubToggleButtonProto_UMG_C:ExecuteUbergraph_HubToggleButtonProto_UMG(EntryPoint) end
function UHubToggleButtonProto_UMG_C:OnSelected__DelegateSignature() end


