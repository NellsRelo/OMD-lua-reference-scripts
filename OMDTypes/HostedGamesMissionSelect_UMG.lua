---@meta

---@class UHostedGamesMissionSelect_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BackBtn UOMDButton
---@field MissionListPanel UScrollBox
---@field OkButton UOMDButton
---@field OkPanel UHorizontalBox
---@field SafeZone_0 USafeZone
---@field SizeBox_0 USizeBox
---@field SizeBox_1 USizeBox
---@field Mission FOMDSoftProtoPtr
---@field bOkClicked boolean
---@field SelectedMission UHostedGamesMissionItem_UMG_C
---@field Difficulty EGameDifficulty
---@field AnyMissionButton UHostedGamesAnyMission_UMG_C
---@field SelectedCampaigns TArray<FOMDSoftProtoPtr>
UHostedGamesMissionSelect_UMG_C = {}

function UHostedGamesMissionSelect_UMG_C:ClearMission() end
---@param InSelectedBuckets TArray<FOMDSoftProtoPtr>
---@param Changed boolean
function UHostedGamesMissionSelect_UMG_C:SelectedCampaignsChanged(InSelectedBuckets, Changed) end
---@param Difficulty EGameDifficulty
function UHostedGamesMissionSelect_UMG_C:SetDifficulty(Difficulty) end
---@param Navigation EUINavigation
---@return UWidget
function UHostedGamesMissionSelect_UMG_C:GetFirstItem(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UHostedGamesMissionSelect_UMG_C:GetLastItem(Navigation) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHostedGamesMissionSelect_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Campaigns TArray<FOMDSoftProtoPtr>
---@param AllowAnyMission boolean
function UHostedGamesMissionSelect_UMG_C:SetCampaigns(Campaigns, AllowAnyMission) end
---@param Return_Value FOMDSoftProtoPtr
function UHostedGamesMissionSelect_UMG_C:GetSelectedMission(Return_Value) end
---@return ESlateVisibility
function UHostedGamesMissionSelect_UMG_C:GetGamepadHintVisibility() end
function UHostedGamesMissionSelect_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UHostedGamesMissionSelect_UMG_C:BndEvt__OkButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param Mission UHostedGamesMissionItem_UMG_C
function UHostedGamesMissionSelect_UMG_C:MissionSelected(Mission) end
---@param Mission FOMDSoftProtoPtr
function UHostedGamesMissionSelect_UMG_C:SetMission(Mission) end
function UHostedGamesMissionSelect_UMG_C:BndEvt__OkButton_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesMissionSelect_UMG_C:BndEvt__OkButton_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesMissionSelect_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesMissionSelect_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UHostedGamesMissionSelect_UMG_C:ExecuteUbergraph_HostedGamesMissionSelect_UMG(EntryPoint) end


