---@meta

---@class UNextMissionSelection_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ANIM_BottomButtonIdle UWidgetAnimation
---@field ANIM_TopButtonIdle UWidgetAnimation
---@field ANIM_BottomButtonTransition UWidgetAnimation
---@field ANIM_TopButtonTransition UWidgetAnimation
---@field BackBtn UOMDButton
---@field CanvasPanel_3 UCanvasPanel
---@field CanvasPanel_4 UCanvasPanel
---@field Choice0Btn UOMDButton
---@field Choice1Btn UOMDButton
---@field ChoiceButton_UMG_BOTTOM URandomModeLevelSelectionButton_UMG_C
---@field ChoiceButton_UMG_TOP URandomModeLevelSelectionButton_UMG_C
---@field CloseActionKeyHint_UMG UCloseActionKeyHint_UMG_C
---@field HorizontalBox_0 UHorizontalBox
---@field Image_72 UImage
---@field OMDActionKeyHint_79 UOMDActionKeyHint
---@field OMDActionKeyHint_115 UOMDActionKeyHint
---@field TextBlock_21 UTextBlock
---@field GameInstance UBP_OMDGameInstance_C
---@field SaveGame UOMDSaveGame
---@field TopButtonHovered boolean
---@field TopButtonTime float
---@field BottomButtonTime float
---@field CurrentTierStruct FOMDRandomModeSavedTier
---@field Debuffs TArray<FOMDSoftProtoPtr>
---@field Debuff0 FOMDSoftProtoPtr
---@field Debuff1 FOMDSoftProtoPtr
---@field bHovered0 boolean
---@field bHovered1 boolean
UNextMissionSelection_UMG_C = {}

---@return ESlateVisibility
function UNextMissionSelection_UMG_C:GetGamePadButtonHintVisibility() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UNextMissionSelection_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MessageBox UOMDMessageBox
function UNextMissionSelection_UMG_C:OnNo_23AF9D9146BB4E51A70ED0A67379B5F2(MessageBox) end
---@param MessageBox UOMDMessageBox
function UNextMissionSelection_UMG_C:OnYes_23AF9D9146BB4E51A70ED0A67379B5F2(MessageBox) end
---@param MessageBox UOMDMessageBox
function UNextMissionSelection_UMG_C:OnCancel_23AF9D9146BB4E51A70ED0A67379B5F2(MessageBox) end
---@param MessageBox UOMDMessageBox
function UNextMissionSelection_UMG_C:OnOK_23AF9D9146BB4E51A70ED0A67379B5F2(MessageBox) end
---@param MessageBox UOMDMessageBox
function UNextMissionSelection_UMG_C:OnNo_9E2E3AAD44594CC4FD4041975BE485C7(MessageBox) end
---@param MessageBox UOMDMessageBox
function UNextMissionSelection_UMG_C:OnYes_9E2E3AAD44594CC4FD4041975BE485C7(MessageBox) end
---@param MessageBox UOMDMessageBox
function UNextMissionSelection_UMG_C:OnCancel_9E2E3AAD44594CC4FD4041975BE485C7(MessageBox) end
---@param MessageBox UOMDMessageBox
function UNextMissionSelection_UMG_C:OnOK_9E2E3AAD44594CC4FD4041975BE485C7(MessageBox) end
function UNextMissionSelection_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UNextMissionSelection_UMG_C:Construct() end
function UNextMissionSelection_UMG_C:BndEvt__Choice1Btn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UNextMissionSelection_UMG_C:BndEvt__Choice0Btn_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UNextMissionSelection_UMG_C:BndEvt__Choice0Btn_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UNextMissionSelection_UMG_C:BndEvt__Choice0Btn_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UNextMissionSelection_UMG_C:BndEvt__Choice1Btn_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UNextMissionSelection_UMG_C:BndEvt__Choice1Btn_K2Node_ComponentBoundEvent_6_OnButtonHoverEvent__DelegateSignature() end
function UNextMissionSelection_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UNextMissionSelection_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
UNextMissionSelection_UMG_C['Process Back Pressed'] = function() end
---@param EntryPoint int32
function UNextMissionSelection_UMG_C:ExecuteUbergraph_NextMissionSelection_UMG(EntryPoint) end


