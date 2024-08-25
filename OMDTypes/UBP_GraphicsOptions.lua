---@meta

---@class UUBP_GraphicsOptions_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Accept_BTN UOMDButton
---@field AcceptText UTextBlock
---@field AntiAliasingOption UUBP_OptionsComboBox_C
---@field CalibrateGamma UOMDButton
---@field CalibrateGammaText UTextBlock
---@field CalibrateHDR UOMDButton
---@field CalibrateHDRText UTextBlock
---@field CalibrateOverscan UOMDButton
---@field CalibrateOverscanText UTextBlock
---@field Cancel_BTN UOMDButton
---@field CancelText UTextBlock
---@field Image UImage
---@field Image_81 UImage
---@field MaxFrameRateOption UUBP_OptionsComboBox_C
---@field OptionsRoot UVerticalBox
---@field PostProcessQualityOption UUBP_OptionsComboBox_C
---@field QualityLevelOption UUBP_OptionsComboBox_C
---@field Reset_BTN UOMDButton
---@field ResetText UTextBlock
---@field ResolutionOption UUBP_OptionsComboBox_C
---@field ResolutionRow UHorizontalBox
---@field SafeZone_0 USafeZone
---@field ScrollRoot UScrollBox
---@field ShadowQualityOption UUBP_OptionsComboBox_C
---@field TextureQualityOption UUBP_OptionsComboBox_C
---@field ViewDistanceOption UUBP_OptionsComboBox_C
---@field VisualEffectQualityOption UUBP_OptionsComboBox_C
---@field VSyncOption UUBP_OptionsComboBox_C
---@field WindowModeOption UUBP_OptionsComboBox_C
---@field WindowsOnlyOptions UVerticalBox
---@field SupportedResolutions TArray<FIntPoint>
---@field Settings UOMDGameUserSettings
---@field WindowMode EWindowMode::Type
---@field ScreenResolution FIntPoint
---@field VSync boolean
---@field QualityLevel int32
---@field AntiAliasing int32
---@field TextureQuality int32
---@field ShadowQuality int32
---@field ViewDistance int32
---@field PostProcessQuality int32
---@field VisualEffectQuality int32
---@field OptionsList TArray<UWidget>
---@field LastFocusedWidget UWidget
---@field IsInitialized boolean
---@field OriginalQualityLevel int32
---@field OriginalAntiAliasing int32
---@field OriginalTextureQuality int32
---@field OriginalShadowQuality int32
---@field OriginalViewDistance int32
---@field OriginalPostProcessQuality int32
---@field OriginalVisualEffectQuality int32
---@field FrameRateLimit float
UUBP_GraphicsOptions_C = {}

function UUBP_GraphicsOptions_C:InitMaxFrameRate() end
---@param Navigation EUINavigation
---@return UWidget
function UUBP_GraphicsOptions_C:ConfirmButtonNavigation(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UUBP_GraphicsOptions_C:OptionWidgetNavigation(Navigation) end
---@param FromRoot UVerticalBox
function UUBP_GraphicsOptions_C:AddOptionsToList(FromRoot) end
---@param OptionWidget UWidget
function UUBP_GraphicsOptions_C:OnOptionFocused(OptionWidget) end
function UUBP_GraphicsOptions_C:BindFocusEvents() end
---@return UWidget
function UUBP_GraphicsOptions_C:GetLastOptionWidget() end
---@return UWidget
function UUBP_GraphicsOptions_C:GetFirstOptionWidget() end
function UUBP_GraphicsOptions_C:InitOptionsList() end
function UUBP_GraphicsOptions_C:InitVisualEffectQuality() end
function UUBP_GraphicsOptions_C:InitPostProcessQuality() end
function UUBP_GraphicsOptions_C:InitViewDistance() end
function UUBP_GraphicsOptions_C:InitShadowQuality() end
---@return FIntPoint
function UUBP_GraphicsOptions_C:GetSelectedResolution() end
function UUBP_GraphicsOptions_C:InitTextureQuality() end
---@return boolean
function UUBP_GraphicsOptions_C:IsCustomQuality() end
function UUBP_GraphicsOptions_C:SetCustomQuality() end
function UUBP_GraphicsOptions_C:InitAntiAliasing() end
function UUBP_GraphicsOptions_C:InitQualityLevel() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUBP_GraphicsOptions_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_GraphicsOptions_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UUBP_GraphicsOptions_C:InitVSync() end
---@param Max FIntPoint
---@param Array TArray<FIntPoint>
---@param Return_Value FIntPoint
function UUBP_GraphicsOptions_C:GetNextResolutionDown(Max, Array, Return_Value) end
function UUBP_GraphicsOptions_C:InitWindowModes() end
function UUBP_GraphicsOptions_C:InitResolutions() end
---@param Resolution FIntPoint
---@return FString
function UUBP_GraphicsOptions_C:GetResolutionString(Resolution) end
---@param ModalWidget UOMDModalWidget
function UUBP_GraphicsOptions_C:OnClosed_B37CFB5F45DF5E04787E7BBC34C15FE7(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UUBP_GraphicsOptions_C:OnClosed_EAAAA4C144891AEFD9D589A74379D635(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UUBP_GraphicsOptions_C:OnClosed_7DEBF4B745E71BEE6D9A9595B099FEF0(ModalWidget) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_GraphicsOptions_C:BndEvt__ResolutionOption_K2Node_ComponentBoundEvent_4_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_GraphicsOptions_C:BndEvt__VSyncOption_K2Node_ComponentBoundEvent_5_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
function UUBP_GraphicsOptions_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_6_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_9_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_10_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_11_OnButtonHoverEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_GraphicsOptions_C:BndEvt__QualityOption_K2Node_ComponentBoundEvent_12_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_GraphicsOptions_C:BndEvt__AntiAliasingOption_K2Node_ComponentBoundEvent_13_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
function UUBP_GraphicsOptions_C:InitScalabilitySettings() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_GraphicsOptions_C:BndEvt__TextureQualityOption_K2Node_ComponentBoundEvent_14_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_GraphicsOptions_C:BndEvt__WindowModeOption_K2Node_ComponentBoundEvent_3_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_GraphicsOptions_C:BndEvt__ShadowQualityOption_K2Node_ComponentBoundEvent_15_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_GraphicsOptions_C:BndEvt__ViewDistanceQualityOption_K2Node_ComponentBoundEvent_16_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_GraphicsOptions_C:BndEvt__PostProcessQualityOption_K2Node_ComponentBoundEvent_17_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
function UUBP_GraphicsOptions_C:InitSettings() end
function UUBP_GraphicsOptions_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_GraphicsOptions_C:BndEvt__VisualEffectQualityOption_K2Node_ComponentBoundEvent_18_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
function UUBP_GraphicsOptions_C:BndEvt__CalibrateHDR_K2Node_ComponentBoundEvent_19_OnButtonClickedEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__CalibrateGamma_K2Node_ComponentBoundEvent_20_OnButtonClickedEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__CalibrateHDR_K2Node_ComponentBoundEvent_21_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__CalibrateHDR_K2Node_ComponentBoundEvent_22_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__CalibrateGamma_K2Node_ComponentBoundEvent_23_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__CalibrateGamma_K2Node_ComponentBoundEvent_24_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__CalibrateOverscan_K2Node_ComponentBoundEvent_25_OnButtonClickedEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__CalibrateOverscan_K2Node_ComponentBoundEvent_26_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:BndEvt__CalibrateOverscan_K2Node_ComponentBoundEvent_27_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:ApplySettings() end
function UUBP_GraphicsOptions_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:RevertChanges() end
function UUBP_GraphicsOptions_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUBP_GraphicsOptions_C:Construct() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_GraphicsOptions_C:BndEvt__MaxFrameRateOption_K2Node_ComponentBoundEvent_28_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
---@param EntryPoint int32
function UUBP_GraphicsOptions_C:ExecuteUbergraph_UBP_GraphicsOptions(EntryPoint) end


