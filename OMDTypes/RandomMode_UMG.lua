---@meta

---@class URandomMode_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BG UImage
---@field buff_1 URandomModeModifierIcon_UMG_C
---@field buff_2 URandomModeModifierIcon_UMG_C
---@field buff_3 URandomModeModifierIcon_UMG_C
---@field buff_4 URandomModeModifierIcon_UMG_C
---@field buff_5 URandomModeModifierIcon_UMG_C
---@field Button_LeaveDetails UOMDButton
---@field Button_RerollDebuff_T1 UButton
---@field Button_RerollDebuff_T1_1 UButton
---@field Button_RerollDebuff_T1_2 UButton
---@field Button_RerollDebuff_T1_3 UButton
---@field Button_RerollDebuff_T1_4 UButton
---@field Button_RerollSelectedDebuff UOMDButton
---@field Debuff_1 URandomModeModifierIcon_UMG_C
---@field Debuff_2 URandomModeModifierIcon_UMG_C
---@field Debuff_3 URandomModeModifierIcon_UMG_C
---@field Debuff_4 URandomModeModifierIcon_UMG_C
---@field Debuff_5 URandomModeModifierIcon_UMG_C
---@field DetailsBtn UOMDButton
---@field Image_43 UImage
---@field Image_71 UImage
---@field Image_ModifierTooltip UImage
---@field OMDActionKeyHint UOMDActionKeyHint
---@field OMDActionKeyHint_115 UOMDActionKeyHint
---@field OMDActionKeyHint_Details UOMDActionKeyHint
---@field SizeBox USizeBox
---@field SizeBox_3 USizeBox
---@field Text_CurrentScore UTextBlock
---@field Text_CurrentScoreValue UTextBlock
---@field Text_HighScore UTextBlock
---@field Text_HighScoreValue UTextBlock
---@field Text_LeaveDetails UTextBlock
---@field Text_RerollButton UTextBlock
---@field Text_RiftPointsRemaining UTextBlock
---@field Text_Tooltip UTextBlock
---@field TextBlock_RerollsRemaining UTextBlock
---@field TissueBuff_1 UImage
---@field TissueBuff_2 UImage
---@field TissueBuff_3 UImage
---@field TissueBuff_4 UImage
---@field TissueDebuff_1 UImage
---@field TissueDebuff_2 UImage
---@field TissueDebuff_3 UImage
---@field TissueDebuff_4 UImage
---@field OMDGameInstance UBP_OMDGameInstance_C
---@field SaveGame UOMDSaveGame
---@field HubScreen UHubScreen_UMG_C
---@field IsDisplayingDetails boolean
---@field CurrentlySelectedModifier URandomModeModifierIcon_UMG_C
---@field SelectedDebuff FOMDSoftProtoPtr
---@field SelectedBuffs TArray<FOMDSoftProtoPtr>
---@field CurrentlyHoveredModifier URandomModeModifierIcon_UMG_C
---@field AsyncLoadValid boolean
---@field UserUnableToReroll boolean
URandomMode_UMG_C = {}

---@param modifier URandomModeModifierIcon_UMG_C
---@param ConfirmingReroll boolean
function URandomMode_UMG_C:UpdateRerollTextFromModifier(modifier, ConfirmingReroll) end
---@return ESlateVisibility
function URandomMode_UMG_C:GetGamePadButtonHintVisibility() end
---@return boolean
function URandomMode_UMG_C:Get_Button_RerollSelectedDebuff_bIsEnabled_0() end
---@return boolean
function URandomMode_UMG_C:GetbIsEnabled_3() end
---@return boolean
function URandomMode_UMG_C:GetbIsEnabled_2() end
---@return boolean
function URandomMode_UMG_C:GetbIsEnabled_1() end
---@return boolean
function URandomMode_UMG_C:Get_Button_RerollDebuff_T1_2_bIsEnabled_0() end
---@return boolean
function URandomMode_UMG_C:GetbIsEnabled_0() end
---@return boolean
function URandomMode_UMG_C:Get_Button_RerollDebuff_T1_4_bIsEnabled_0() end
---@param tier int32
---@param CanReroll boolean
function URandomMode_UMG_C:CanReroll(tier, CanReroll) end
---@param Loaded UObject
function URandomMode_UMG_C:OnLoaded_CF711A7441BB64C113362F925CB9E258(Loaded) end
function URandomMode_UMG_C:Construct() end
function URandomMode_UMG_C:Update() end
function URandomMode_UMG_C:BndEvt__Button_RerollDebuff_T1_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function URandomMode_UMG_C:BndEvt__Button_RerollDebuff_T1_1_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function URandomMode_UMG_C:BndEvt__Button_RerollDebuff_T1_2_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function URandomMode_UMG_C:BndEvt__Button_RerollDebuff_T1_3_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function URandomMode_UMG_C:BndEvt__Button_RerollDebuff_T1_4_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
---@param Rollover_Text FText
---@param Rollover_Image UTexture2D
function URandomMode_UMG_C:SetModifierRollover(Rollover_Text, Rollover_Image) end
function URandomMode_UMG_C:ToggleDisplayDetails() end
---@param modifier URandomModeModifierIcon_UMG_C
function URandomMode_UMG_C:SetSelectedModifier(modifier) end
function URandomMode_UMG_C:ResetTooltip() end
function URandomMode_UMG_C:BndEvt__Button_RerollSelectedDebuff_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
function URandomMode_UMG_C:BndEvt__DetailsBtn_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
function URandomMode_UMG_C:TurnOnDisplayDetails() end
function URandomMode_UMG_C:TurnOffDisplayDetails() end
function URandomMode_UMG_C:BndEvt__Button_LeaveDetails_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function URandomMode_UMG_C:SetModifierRolloverToCurrentModifier() end
function URandomMode_UMG_C:BndEvt__Button_RerollDebuff_T1_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
function URandomMode_UMG_C:BndEvt__Button_LeaveDetails_K2Node_ComponentBoundEvent_9_OnButtonHoverEvent__DelegateSignature() end
function URandomMode_UMG_C:BndEvt__Button_RerollSelectedDebuff_K2Node_ComponentBoundEvent_10_OnButtonHoverEvent__DelegateSignature() end
---@param Icon URandomModeModifierIcon_UMG_C
function URandomMode_UMG_C:SetHoveredModifier(Icon) end
---@param EntryPoint int32
function URandomMode_UMG_C:ExecuteUbergraph_RandomMode_UMG(EntryPoint) end


