---@meta

---@class UHubToggleImageButtonProto_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UOMDButton
---@field ButtonImage UImage
---@field LockImage UImage
---@field NameLabel UTextBlock
---@field UnlockHint UTextBlock
---@field UnlockDescription FText
---@field Name FText
---@field OnSelected FHubToggleImageButtonProto_UMG_COnSelected
---@field bIsSelected boolean
---@field OffNormalImage UTexture2D
---@field OffHoveredImage UTexture2D
---@field OnNormalImage UTexture2D
---@field OnHoveredImage UTexture2D
---@field bIsLocked boolean
---@field Shear float
UHubToggleImageButtonProto_UMG_C = {}

---@param Description FText
function UHubToggleImageButtonProto_UMG_C:SetUnlockDescription(Description) end
---@param Locked boolean
function UHubToggleImageButtonProto_UMG_C:SetLocked(Locked) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHubToggleImageButtonProto_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Selected boolean
function UHubToggleImageButtonProto_UMG_C:SetSelected(Selected) end
function UHubToggleImageButtonProto_UMG_C:BP_SynchronizeProperties() end
function UHubToggleImageButtonProto_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHubToggleImageButtonProto_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UHubToggleImageButtonProto_UMG_C:ExecuteUbergraph_HubToggleImageButtonProto_UMG(EntryPoint) end
function UHubToggleImageButtonProto_UMG_C:OnSelected__DelegateSignature() end


