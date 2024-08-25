---@meta

---@class UUBP_LoadingScreen_ScenarioDLC_05_C : UOMDLoadingScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ContinueAttentionGetter UWidgetAnimation
---@field ShowContinue UWidgetAnimation
---@field Hide UWidgetAnimation
---@field show UWidgetAnimation
---@field Continue UHorizontalBox
---@field ContinueButton UOMDButton
---@field Image_72 UImage
---@field Image_92 UImage
---@field OMDActionKeyHint_143 UOMDActionKeyHint
---@field SafeZone_1 USafeZone
---@field Shade UImage
---@field SizeBox_0 USizeBox
---@field Vingette UImage
UUBP_LoadingScreen_ScenarioDLC_05_C = {}

function UUBP_LoadingScreen_ScenarioDLC_05_C:Close() end
---@return ESlateVisibility
function UUBP_LoadingScreen_ScenarioDLC_05_C:Get_Continue_Button_Visibility() end
---@param IsDesignTime boolean
function UUBP_LoadingScreen_ScenarioDLC_05_C:PreConstruct(IsDesignTime) end
function UUBP_LoadingScreen_ScenarioDLC_05_C:BndEvt__ContinueButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUBP_LoadingScreen_ScenarioDLC_05_C:LevelLoadFinished() end
function UUBP_LoadingScreen_ScenarioDLC_05_C:BndEvt__ContinueButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LoadingScreen_ScenarioDLC_05_C:OnInitialized() end
UUBP_LoadingScreen_ScenarioDLC_05_C['[SOUND] NPE Screen'] = function() end
---@param EntryPoint int32
function UUBP_LoadingScreen_ScenarioDLC_05_C:ExecuteUbergraph_UBP_LoadingScreen_ScenarioDLC_05(EntryPoint) end


