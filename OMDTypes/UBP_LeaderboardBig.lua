---@meta

---@class UUBP_LeaderboardBig_C : UOMDLeaderboardWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Loading UWidgetAnimation
---@field CloseActionKeyHint_UMG UCloseActionKeyHint_UMG_C
---@field CloseBtn UOMDButton
---@field CoOpFilterToggleBtn UOMDButton
---@field CoOpLabel UTextBlock
---@field DifficultyFilterBtn UOMDButton
---@field DifficultyHeader UCanvasPanel
---@field DifficultyLabelText UTextBlock
---@field DifficultyText UTextBlock
---@field DownArrow UImage
---@field FindMeBtn UOMDButton
---@field FindMeLabel UTextBlock
---@field FriendsToggleLabel_Text UTextBlock
---@field GlobalToggleLabel_Text UTextBlock
---@field HorizontalBox_FilterOptions UHorizontalBox
---@field Icon_Loading UImage
---@field Icon_Loading_1 UImage
---@field Image UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_46 UImage
---@field Image_60 UImage
---@field Image_86 UImage
---@field Image_300 UImage
---@field MissionFilterBtn UOMDButton
---@field MissionLabelText UTextBlock
---@field MissionText UTextBlock
---@field NoEntry_Text UTextBlock
---@field OMDActionKeyHint_1 UOMDActionKeyHint
---@field OMDActionKeyHint_2 UOMDActionKeyHint
---@field OMDActionKeyHint_79 UOMDActionKeyHint
---@field PageDownBtn UOMDButton
---@field PageUpBtn UOMDButton
---@field SafeZone_0 USafeZone
---@field ScaleBox_3 UScaleBox
---@field SizeBox_1 USizeBox
---@field SizeBox_2 USizeBox
---@field SizeBox_3 USizeBox
---@field SoloLabel UTextBlock
---@field Table UVerticalBox
---@field Title_Text UTextBlock
---@field ToggleGlobalBtn UOMDButton
---@field UpArrow UImage
---@field WC_Status UTextBlock
---@field leaderboardInfo FOMDLeaderboardInfo
---@field TableRow_Current TSubclassOf<UOMDLeaderboardRowWidget>
---@field TableRow_Alt TSubclassOf<UOMDLeaderboardRowWidget>
---@field LeaderboardLoading boolean
---@field InitialMission FOMDSoftProtoPtr
---@field OutlineColor FLinearColor
---@field OutlineSize int32
---@field LastLeaderboardResult ELeaderboardResult
---@field TableRow_Main TSubclassOf<UOMDLeaderboardRowWidget>
UUBP_LeaderboardBig_C = {}

---@return boolean
function UUBP_LeaderboardBig_C:Get_ToggleGlobalBtn_bIsEnabled_0() end
---@return ESlateVisibility
function UUBP_LeaderboardBig_C:Get_GlobalToggleLabel_Text_Visibility_0() end
---@param MissionProto FOMDSoftProtoPtr
function UUBP_LeaderboardBig_C:SetInitialMission(MissionProto) end
---@return FSlateColor
function UUBP_LeaderboardBig_C:Get_WC_Status_ColorAndOpacity_0() end
---@return FText
function UUBP_LeaderboardBig_C:Get_WC_Status_Text_0() end
---@return boolean
function UUBP_LeaderboardBig_C:Get_Leaderboard_Loading_Complete() end
---@return ESlateVisibility
function UUBP_LeaderboardBig_C:Get_DifficultyHeader_Visibility_0() end
---@return ESlateVisibility
UUBP_LeaderboardBig_C['Get WC Status Text Visibility 0'] = function() end
---@return ESlateVisibility
function UUBP_LeaderboardBig_C:Get_Difficulty_Selection_Arrow_Visibility() end
---@return ESlateVisibility
UUBP_LeaderboardBig_C['Get Difficulty Selection KeyHint Visibility'] = function() end
---@return ESlateVisibility
function UUBP_LeaderboardBig_C:Get_DifficultyFilterBtn_Visibility_0() end
---@return FText
function UUBP_LeaderboardBig_C:Get_TitleLabel_Text_0() end
---@return FText
function UUBP_LeaderboardBig_C:Get_SoloLabel_Text_0() end
---@return ESlateVisibility
function UUBP_LeaderboardBig_C:GetKeyboardHintVisibility() end
---@return ESlateVisibility
function UUBP_LeaderboardBig_C:GetGamepadHintVisibility() end
---@param wasSuccessful ELeaderboardResult
---@param leaderboardInfo FOMDLeaderboardInfo
---@param currentPlayerRow FOMDLeaderboardRowInfo
---@param fullLeaderboardRead boolean
---@param selfRefOnly boolean
function UUBP_LeaderboardBig_C:UBP_LeaderboardBig_AutoGenFunc(wasSuccessful, leaderboardInfo, currentPlayerRow, fullLeaderboardRead, selfRefOnly) end
function UUBP_LeaderboardBig_C:FindCurrentPlayer() end
function UUBP_LeaderboardBig_C:UpdateMissionFilterLabel() end
function UUBP_LeaderboardBig_C:UpdateDifficultyFilterLabel() end
---@param leaderboardInfo FOMDLeaderboardInfo
function UUBP_LeaderboardBig_C:ShowLeaderboard(leaderboardInfo) end
function UUBP_LeaderboardBig_C:ClearLeaderboard() end
---@param ModalWidget UOMDModalWidget
function UUBP_LeaderboardBig_C:OnClosed_E1F540064DE3A32EA2CC3D9F03BA89CF(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UUBP_LeaderboardBig_C:OnClosed_07F286AD48544DA2FFE5538A94A6C3EB(ModalWidget) end
function UUBP_LeaderboardBig_C:Destruct() end
function UUBP_LeaderboardBig_C:BndEvt__CloseBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param IsDesignTime boolean
function UUBP_LeaderboardBig_C:PreConstruct(IsDesignTime) end
function UUBP_LeaderboardBig_C:BP_RefreshLeaderboards() end
function UUBP_LeaderboardBig_C:BndEvt__ToggleGlobalBtn_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__DifficultyFilterBtn_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__MissionFilterBtn_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BP_InitializeFilters() end
function UUBP_LeaderboardBig_C:BP_UpdateDifficultyFilter() end
function UUBP_LeaderboardBig_C:BP_UpdateMissionFilter() end
function UUBP_LeaderboardBig_C:BndEvt__SoloFilterBtn_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__PageUpBtn_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__PageDownBtn_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__FindMeBtn_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__FindMeBtn_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__FindMeBtn_K2Node_ComponentBoundEvent_9_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__ToggleGlobalBtn_K2Node_ComponentBoundEvent_10_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__ToggleGlobalBtn_K2Node_ComponentBoundEvent_11_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__CoOpFilterToggleBtn_K2Node_ComponentBoundEvent_12_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__CoOpFilterToggleBtn_K2Node_ComponentBoundEvent_13_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__MissionFilterBtn_K2Node_ComponentBoundEvent_14_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__MissionFilterBtn_K2Node_ComponentBoundEvent_15_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__DifficultyFilterBtn_K2Node_ComponentBoundEvent_16_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__DifficultyFilterBtn_K2Node_ComponentBoundEvent_17_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__PageUpBtn_K2Node_ComponentBoundEvent_18_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__PageUpBtn_K2Node_ComponentBoundEvent_19_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__PageDownBtn_K2Node_ComponentBoundEvent_20_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__PageDownBtn_K2Node_ComponentBoundEvent_21_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__CloseBtn_K2Node_ComponentBoundEvent_22_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:BndEvt__CloseBtn_K2Node_ComponentBoundEvent_23_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardBig_C:Construct() end
UUBP_LeaderboardBig_C['On Leaderboard Cache Updated'] = function() end
---@param EntryPoint int32
function UUBP_LeaderboardBig_C:ExecuteUbergraph_UBP_LeaderboardBig(EntryPoint) end


