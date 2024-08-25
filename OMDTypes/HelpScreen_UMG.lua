---@meta

---@class UHelpScreen_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Backward UWidgetAnimation
---@field Forward UWidgetAnimation
---@field Back UOMDButton
---@field CloseActionKeyHint_UMG UCloseActionKeyHint_UMG_C
---@field CurrentWidget UCanvasPanel
---@field Left UOMDButton
---@field NextWidget UCanvasPanel
---@field OMDActionKeyHint_132 UOMDActionKeyHint
---@field PipsContainer UHorizontalBox
---@field Right UOMDButton
---@field SafeZone_0 USafeZone
---@field Shade UImage
---@field CurrentIndex int32
---@field Pips TArray<UHelpScreenPip_UMG_C>
---@field Widgets TArray<TSubclassOf<UUserWidget>>
---@field HelpScreenController TSubclassOf<UUserWidget>
---@field HelpScreenKeyboard TSubclassOf<UUserWidget>
UHelpScreen_UMG_C = {}

function UHelpScreen_UMG_C:SequenceEvent__ENTRYPOINTHelpScreen_UMG_1() end
function UHelpScreen_UMG_C:SequenceEvent__ENTRYPOINTHelpScreen_UMG_0() end
---@param Canvas UCanvasPanel
---@param Widget TSubclassOf<UUserWidget>
function UHelpScreen_UMG_C:SetCanvasWidget(Canvas, Widget) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHelpScreen_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Navigation EUINavigation
---@param Target UWidget
function UHelpScreen_UMG_C:NavigateBack(Navigation, Target) end
---@param Navigation EUINavigation
---@param Index int32
---@param Target UWidget
function UHelpScreen_UMG_C:NavigatePip(Navigation, Index, Target) end
---@param Index int32
function UHelpScreen_UMG_C:SetCurrentIndex(Index) end
function UHelpScreen_UMG_C:AnimationFinished() end
function UHelpScreen_UMG_C:Construct() end
---@param Index int32
function UHelpScreen_UMG_C:PipClicked(Index) end
function UHelpScreen_UMG_C:BndEvt__Left_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UHelpScreen_UMG_C:BndEvt__Left_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UHelpScreen_UMG_C:BndEvt__Right_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UHelpScreen_UMG_C:BndEvt__Right_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UHelpScreen_UMG_C:BndEvt__Back_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UHelpScreen_UMG_C:BndEvt__Back_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UHelpScreen_UMG_C:BndEvt__Back_K2Node_ComponentBoundEvent_6_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UHelpScreen_UMG_C:ExecuteUbergraph_HelpScreen_UMG(EntryPoint) end


