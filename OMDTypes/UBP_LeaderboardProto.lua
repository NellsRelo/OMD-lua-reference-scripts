---@meta

---@class UUBP_LeaderboardProto_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Loading UWidgetAnimation
---@field Icon_Loading UImage
---@field Icon_Loading_1 UImage
---@field Image UImage
---@field Image_89 UImage
---@field Image_108 UImage
---@field Image_681 UImage
---@field Image_1263 UImage
---@field LeaderboardInfoBtn UOMDButton
---@field NoEntry_Text UTextBlock
---@field OMDActionKeyHint_336 UOMDActionKeyHint
---@field ScaleBox_3 UScaleBox
---@field Table UVerticalBox
---@field TextBlock_69 UTextBlock
---@field WC_Status UTextBlock
---@field MaxTableRows int32
---@field LeaderboardRowWidget TSubclassOf<UOMDUserWidget>
---@field LeaderboardCurrentPlayerRowWidget TSubclassOf<UOMDUserWidget>
---@field bLeaderboardLoading boolean
---@field LeaderboardRowWidgetAlt TSubclassOf<UOMDUserWidget>
---@field LoadingTimeoutDuration float
---@field GameInstance UBP_OMDGameInstance_C
---@field CurrentSelectedMission FOMDSoftProtoPtr
---@field LastLeaderboardResult ELeaderboardResult
UUBP_LeaderboardProto_C = {}

---@param EntryIndex int32
---@param IsAlt boolean
function UUBP_LeaderboardProto_C:IsAltEntry(EntryIndex, IsAlt) end
---@return FSlateColor
function UUBP_LeaderboardProto_C:Get_WC_Status_ColorAndOpacity_0() end
---@return FText
function UUBP_LeaderboardProto_C:GetText_0() end
---@return ESlateVisibility
function UUBP_LeaderboardProto_C:GetVisibility_0() end
---@param wasSuccessful ELeaderboardResult
---@param leaderboardInfo FOMDLeaderboardInfo
---@param currentPlayerRow FOMDLeaderboardRowInfo
---@param fullLeaderboardRead boolean
---@param selfRefOnly boolean
function UUBP_LeaderboardProto_C:OnLeaderboardsFinishReading(wasSuccessful, leaderboardInfo, currentPlayerRow, fullLeaderboardRead, selfRefOnly) end
function UUBP_LeaderboardProto_C:ClearLeaderboard() end
---@param leaderboardInfo FOMDLeaderboardInfo
---@param currentPlayerRow FOMDLeaderboardRowInfo
function UUBP_LeaderboardProto_C:ShowLeaderboard(leaderboardInfo, currentPlayerRow) end
function UUBP_LeaderboardProto_C:ReadLeaderboard() end
---@param ModalWidget UOMDModalWidget
function UUBP_LeaderboardProto_C:OnClosed_F120638847AD62DAE2B6E0BE4DB37E53(ModalWidget) end
function UUBP_LeaderboardProto_C:Destruct() end
---@param IsDesignTime boolean
function UUBP_LeaderboardProto_C:PreConstruct(IsDesignTime) end
function UUBP_LeaderboardProto_C:BndEvt__OMDButton_277_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUBP_LeaderboardProto_C:BndEvt__LeaderboardInfoBtn_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LeaderboardProto_C:BndEvt__LeaderboardInfoBtn_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
UUBP_LeaderboardProto_C['On Leaderboard Cache Updated'] = function() end
---@param EntryPoint int32
function UUBP_LeaderboardProto_C:ExecuteUbergraph_UBP_LeaderboardProto(EntryPoint) end


