---@meta

---@class UUBP_EditorCommands_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Back_BTN UOMDButton
---@field BackText UTextBlock
---@field NoWispsBtn UOMDButton
---@field NoWIspsText UTextBlock
---@field WinGameBtn UOMDButton
---@field WinGameText UTextBlock
---@field Settings UOMDGameUserSettings
---@field IsMainMenu boolean
UUBP_EditorCommands_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUBP_EditorCommands_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_EditorCommands_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UUBP_EditorCommands_C:BndEvt__WinGameBtn_K2Node_ComponentBoundEvent_19_OnButtonClickedEvent__DelegateSignature() end
function UUBP_EditorCommands_C:BndEvt__WinGameBtn_K2Node_ComponentBoundEvent_20_OnButtonHoverEvent__DelegateSignature() end
function UUBP_EditorCommands_C:BndEvt__WinGameBtn_K2Node_ComponentBoundEvent_21_OnButtonHoverEvent__DelegateSignature() end
function UUBP_EditorCommands_C:Construct() end
function UUBP_EditorCommands_C:BndEvt__Back_BTN_K2Node_ComponentBoundEvent_22_OnButtonClickedEvent__DelegateSignature() end
function UUBP_EditorCommands_C:BndEvt__Back_BTN_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UUBP_EditorCommands_C:BndEvt__Back_BTN_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUBP_EditorCommands_C:BndEvt__NoWispsBtn_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUBP_EditorCommands_C:BndEvt__NoWispsBtn_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UUBP_EditorCommands_C:BndEvt__NoWispsBtn_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UUBP_EditorCommands_C:ExecuteUbergraph_UBP_EditorCommands(EntryPoint) end


