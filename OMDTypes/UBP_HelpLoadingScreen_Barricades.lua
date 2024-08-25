---@meta

---@class UUBP_HelpLoadingScreen_Barricades_C : UOMDLoadingScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ContinueAttentionGetter UWidgetAnimation
---@field ShowContinue UWidgetAnimation
---@field Hide UWidgetAnimation
---@field show UWidgetAnimation
---@field Continue UHorizontalBox
---@field ContinueButton UOMDButton
---@field Image_41 UImage
---@field Image_75 UImage
---@field Image_121 UImage
---@field OMDActionKeyHint_143 UOMDActionKeyHint
---@field SafeZone_1 USafeZone
---@field Shade UImage
---@field SizeBox_0 USizeBox
UUBP_HelpLoadingScreen_Barricades_C = {}

function UUBP_HelpLoadingScreen_Barricades_C:Close() end
---@return ESlateVisibility
function UUBP_HelpLoadingScreen_Barricades_C:Get_Continue_Button_Visibility() end
---@param IsDesignTime boolean
function UUBP_HelpLoadingScreen_Barricades_C:PreConstruct(IsDesignTime) end
function UUBP_HelpLoadingScreen_Barricades_C:BndEvt__ContinueButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUBP_HelpLoadingScreen_Barricades_C:LevelLoadFinished() end
function UUBP_HelpLoadingScreen_Barricades_C:BndEvt__ContinueButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUBP_HelpLoadingScreen_Barricades_C:OnInitialized() end
UUBP_HelpLoadingScreen_Barricades_C['[SOUND] NPE Screen'] = function() end
---@param EntryPoint int32
function UUBP_HelpLoadingScreen_Barricades_C:ExecuteUbergraph_UBP_HelpLoadingScreen_Barricades(EntryPoint) end


