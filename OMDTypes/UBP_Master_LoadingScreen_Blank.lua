---@meta

---@class UUBP_Master_LoadingScreen_Blank_C : UOMDLoadingScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ContinueAttentionGetter UWidgetAnimation
---@field show UWidgetAnimation
---@field ShowContinue UWidgetAnimation
---@field Hide UWidgetAnimation
---@field BackgroundDots2 UWidgetAnimation
---@field BackgroundDots1 UWidgetAnimation
---@field BackgroundStretchy UWidgetAnimation
---@field Dots UWidgetAnimation
---@field Background_Clouds UWidgetAnimation
---@field Shiny UWidgetAnimation
---@field Demo UWidgetAnimation
---@field Background_1 UImage
---@field Background_2 UImage
---@field BGClouds UImage
---@field BGClouds2 UImage
---@field BGColors1 UImage
---@field BGColors2 UImage
---@field BGDot UImage
---@field BGDot2 UImage
---@field BGDot3 UImage
---@field BGDot4 UImage
---@field BGSafety UImage
---@field BGStretchy1_1 UImage
---@field Continue UHorizontalBox
---@field ContinueButton UOMDButton
---@field Image_99 UImage
---@field Image_198 UImage
---@field Main UNamedSlot
---@field NextTipButton UOMDButton
---@field NextTipRoot UHorizontalBox
---@field OMDActionKeyHint UOMDActionKeyHint
---@field OMDActionKeyHint_235 UOMDActionKeyHint
---@field SafeZone_0 USafeZone
---@field SHINY1 UImage
---@field SHINY2 UImage
---@field SizeBox USizeBox
---@field SizeBox_0 USizeBox
---@field Tip UTextBlock
---@field TipsImage UImage
---@field TipsRoot UCanvasPanel
---@field HasTipFailed boolean
---@field PreviouslyViewedTip FGuid
UUBP_Master_LoadingScreen_Blank_C = {}

function UUBP_Master_LoadingScreen_Blank_C:Close() end
---@return ESlateVisibility
function UUBP_Master_LoadingScreen_Blank_C:Get_Continue_Button_Visibility() end
---@return FText
function UUBP_Master_LoadingScreen_Blank_C:Get_TrapSubtext_Text_0() end
---@return FSlateBrush
function UUBP_Master_LoadingScreen_Blank_C:Get_FX_Initial_Brush_0() end
function UUBP_Master_LoadingScreen_Blank_C:BndEvt__ContinueButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUBP_Master_LoadingScreen_Blank_C:LevelLoadFinished() end
function UUBP_Master_LoadingScreen_Blank_C:BndEvt__ContinueButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUBP_Master_LoadingScreen_Blank_C:OnInitialized() end
UUBP_Master_LoadingScreen_Blank_C['Show Next Tip'] = function() end
---@param Tip FOMDTipProto
UUBP_Master_LoadingScreen_Blank_C['Set Tip Text'] = function(Tip) end
function UUBP_Master_LoadingScreen_Blank_C:BndEvt__NextTipButton_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUBP_Master_LoadingScreen_Blank_C:BndEvt__NextTipButton_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UUBP_Master_LoadingScreen_Blank_C:ExecuteUbergraph_UBP_Master_LoadingScreen_Blank(EntryPoint) end


