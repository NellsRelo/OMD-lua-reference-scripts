---@meta

---@class UPauseMenu_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CheckBox_55 UCheckBox
---@field CloseBtn UOMDButton
---@field DebugControls UCanvasPanel
---@field DifficultyCombo UComboBoxString
---@field Help UPauseButton_UMG_C
---@field Options UPauseButton_UMG_C
---@field PauseBtn UOMDButton
---@field Quit UPauseButton_UMG_C
---@field Resume UPauseButton_UMG_C
---@field Retry UPauseButton_UMG_C
---@field SafeZone_0 USafeZone
---@field OMDGameInstance UBP_OMDGameInstance_C
---@field AllowResume boolean
UPauseMenu_UMG_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UPauseMenu_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return ECheckBoxState
function UPauseMenu_UMG_C:GetCheckedState_0() end
function UPauseMenu_UMG_C:SetDifficultySelection() end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnNo_C70885884118F364B37EAF87DD9664B4(MessageBox) end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnYes_C70885884118F364B37EAF87DD9664B4(MessageBox) end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnCancel_C70885884118F364B37EAF87DD9664B4(MessageBox) end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnOK_C70885884118F364B37EAF87DD9664B4(MessageBox) end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnNo_B96771D6403BA37B7F99308D40F348D1(MessageBox) end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnYes_B96771D6403BA37B7F99308D40F348D1(MessageBox) end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnCancel_B96771D6403BA37B7F99308D40F348D1(MessageBox) end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnOK_B96771D6403BA37B7F99308D40F348D1(MessageBox) end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnNo_5BF73C1B4CFFA98FD1124B933BB948BD(MessageBox) end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnYes_5BF73C1B4CFFA98FD1124B933BB948BD(MessageBox) end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnCancel_5BF73C1B4CFFA98FD1124B933BB948BD(MessageBox) end
---@param MessageBox UOMDMessageBox
function UPauseMenu_UMG_C:OnOK_5BF73C1B4CFFA98FD1124B933BB948BD(MessageBox) end
---@param ModalWidget UOMDModalWidget
function UPauseMenu_UMG_C:OnClosed_C80E5DFE42FB303FB94289A2D38A3084(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UPauseMenu_UMG_C:OnClosed_76596F06457FAB8FCB6C579968EDDF67(ModalWidget) end
---@param bIsChecked boolean
function UPauseMenu_UMG_C:BndEvt__CheckBox_55_K2Node_ComponentBoundEvent_3_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UPauseMenu_UMG_C:BndEvt__DifficultyCombo_K2Node_ComponentBoundEvent_4_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
function UPauseMenu_UMG_C:Destruct() end
function UPauseMenu_UMG_C:Construct() end
function UPauseMenu_UMG_C:BndEvt__PauseButton_UMG_K2Node_ComponentBoundEvent_12_Clicked__DelegateSignature() end
function UPauseMenu_UMG_C:BndEvt__Retry_K2Node_ComponentBoundEvent_13_Clicked__DelegateSignature() end
function UPauseMenu_UMG_C:BndEvt__Options_K2Node_ComponentBoundEvent_14_Clicked__DelegateSignature() end
function UPauseMenu_UMG_C:BndEvt__Help_K2Node_ComponentBoundEvent_15_Clicked__DelegateSignature() end
function UPauseMenu_UMG_C:BndEvt__Quit_K2Node_ComponentBoundEvent_16_Clicked__DelegateSignature() end
function UPauseMenu_UMG_C:BndEvt__CloseBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_UMG_C:BndEvt__PauseBtn_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UPauseMenu_UMG_C:ExecuteUbergraph_PauseMenu_UMG(EntryPoint) end


