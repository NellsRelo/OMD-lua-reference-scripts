---@meta

---@class UHostedGamesDifficultySelect_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnyDifficultyBtn UHostedGamesAnyDificulty_UMG_C
---@field ApprenticeBtn UHubToggleImageButtonProto_UMG_C
---@field BackBtn UOMDButton
---@field Image UImage
---@field Image_58 UImage
---@field OkButton UOMDButton
---@field OkPanel UHorizontalBox
---@field RiftlordBtn UHubToggleImageButtonProto_UMG_C
---@field SafeZone_0 USafeZone
---@field SizeBox_0 USizeBox
---@field SizeBox_1 USizeBox
---@field WarmageBtn UHubToggleImageButtonProto_UMG_C
---@field Difficulty EGameDifficulty
---@field bOkClicked boolean
---@field bIsAllSelected boolean
UHostedGamesDifficultySelect_UMG_C = {}

function UHostedGamesDifficultySelect_UMG_C:ClearDifficultySelection() end
---@param Navigation EUINavigation
---@return UWidget
function UHostedGamesDifficultySelect_UMG_C:GetSelectedDifficultyWidget(Navigation) end
---@param Return_Value boolean
function UHostedGamesDifficultySelect_UMG_C:HasUnlockedRiftLord(Return_Value) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHostedGamesDifficultySelect_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return ESlateVisibility
function UHostedGamesDifficultySelect_UMG_C:GetGamepadHintVisibility() end
---@param Return_Value EGameDifficulty
function UHostedGamesDifficultySelect_UMG_C:GetSelectedDifficulty(Return_Value) end
function UHostedGamesDifficultySelect_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UHostedGamesDifficultySelect_UMG_C:Construct() end
---@param Difficulty EGameDifficulty
function UHostedGamesDifficultySelect_UMG_C:SetSelectedDifficulty(Difficulty) end
function UHostedGamesDifficultySelect_UMG_C:BndEvt__ApprenticeBtn_K2Node_ComponentBoundEvent_1_OnSelected__DelegateSignature() end
function UHostedGamesDifficultySelect_UMG_C:BndEvt__WarmageBtn_K2Node_ComponentBoundEvent_2_OnSelected__DelegateSignature() end
function UHostedGamesDifficultySelect_UMG_C:BndEvt__RiftlordBtn_K2Node_ComponentBoundEvent_3_OnSelected__DelegateSignature() end
function UHostedGamesDifficultySelect_UMG_C:BndEvt__OkButton_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UHostedGamesDifficultySelect_UMG_C:BndEvt__AllBtn_K2Node_ComponentBoundEvent_6_OnSelected__DelegateSignature() end
function UHostedGamesDifficultySelect_UMG_C:BndEvt__OkButton_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesDifficultySelect_UMG_C:BndEvt__OkButton_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesDifficultySelect_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesDifficultySelect_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_9_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UHostedGamesDifficultySelect_UMG_C:ExecuteUbergraph_HostedGamesDifficultySelect_UMG(EntryPoint) end


