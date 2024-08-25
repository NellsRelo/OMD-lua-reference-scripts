---@meta

---@class UHostedGamesModeSelect_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BackBtn UOMDButton
---@field DLCIce UHubToggleImageButtonProto_UMG_C
---@field DLCSand UHubToggleImageButtonProto_UMG_C
---@field Endless UHubToggleImageButtonProto_UMG_C
---@field HostedGameAnyModeBtn UHostedGameAnyMode_UMG_C
---@field Image UImage
---@field Image_58 UImage
---@field IncludedCampaigns UHubToggleImageButtonProto_UMG_C
---@field OkButton UOMDButton
---@field OkPanel UHorizontalBox
---@field SafeZone_0 USafeZone
---@field SelectModeHint UTextBlock
---@field SizeBox_0 USizeBox
---@field SizeBox_1 USizeBox
---@field WeeklyChallenge UHubToggleImageButtonProto_UMG_C
---@field bOkClicked boolean
---@field AllValidBuckets TArray<FOMDSoftProtoPtr>
---@field SelectedBuckets TArray<FOMDSoftProtoPtr>
---@field bIsValidSelection boolean
---@field LastSelectedWidget UWidget
UHostedGamesModeSelect_UMG_C = {}

---@param InAllValidBuckets TArray<FOMDSoftProtoPtr>
---@param bShowHint boolean
function UHostedGamesModeSelect_UMG_C:InitializeModes(InAllValidBuckets, bShowHint) end
---@param InSelectedBuckets TArray<FOMDSoftProtoPtr>
function UHostedGamesModeSelect_UMG_C:SetSelectedModes(InSelectedBuckets) end
---@param InSelectedBucket TArray<FOMDSoftProtoPtr>
---@return UWidget
function UHostedGamesModeSelect_UMG_C:GetSelectedWidgetFromSelection(InSelectedBucket) end
function UHostedGamesModeSelect_UMG_C:ClearModeSelection() end
---@param Navigation EUINavigation
---@return UWidget
function UHostedGamesModeSelect_UMG_C:GetSelectedModeWidget(Navigation) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHostedGamesModeSelect_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return ESlateVisibility
function UHostedGamesModeSelect_UMG_C:GetGamepadHintVisibility() end
function UHostedGamesModeSelect_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UHostedGamesModeSelect_UMG_C:Construct() end
function UHostedGamesModeSelect_UMG_C:BndEvt__ApprenticeBtn_K2Node_ComponentBoundEvent_1_OnSelected__DelegateSignature() end
function UHostedGamesModeSelect_UMG_C:BndEvt__WarmageBtn_K2Node_ComponentBoundEvent_2_OnSelected__DelegateSignature() end
function UHostedGamesModeSelect_UMG_C:BndEvt__RiftlordBtn_K2Node_ComponentBoundEvent_3_OnSelected__DelegateSignature() end
function UHostedGamesModeSelect_UMG_C:BndEvt__OkButton_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UHostedGamesModeSelect_UMG_C:BndEvt__OkButton_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesModeSelect_UMG_C:BndEvt__OkButton_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesModeSelect_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesModeSelect_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_9_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesModeSelect_UMG_C:BndEvt__HostedGameAnyMode_K2Node_ComponentBoundEvent_10_OnSelected__DelegateSignature() end
function UHostedGamesModeSelect_UMG_C:BndEvt__WeeklyChallenge_K2Node_ComponentBoundEvent_6_OnSelected__DelegateSignature() end
function UHostedGamesModeSelect_UMG_C:BndEvt__DLCSand_K2Node_ComponentBoundEvent_11_OnSelected__DelegateSignature() end
---@param EntryPoint int32
function UHostedGamesModeSelect_UMG_C:ExecuteUbergraph_HostedGamesModeSelect_UMG(EntryPoint) end


