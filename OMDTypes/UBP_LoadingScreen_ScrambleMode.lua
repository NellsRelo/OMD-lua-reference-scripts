---@meta

---@class UUBP_LoadingScreen_ScrambleMode_C : UOMDLoadingScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ContinueAttentionGetter UWidgetAnimation
---@field ShowContinue UWidgetAnimation
---@field Hide UWidgetAnimation
---@field show UWidgetAnimation
---@field Continue UHorizontalBox
---@field ContinueButton UOMDButton
---@field Image_50 UImage
---@field Image_175 UImage
---@field Image_Background UImage
---@field OMDActionKeyHint_143 UOMDActionKeyHint
---@field SafeZone_1 USafeZone
---@field Shade UImage
---@field SizeBox_0 USizeBox
---@field Text_MissionName UTextBlock
---@field Vingette UImage
---@field OMDGameInstance UBP_OMDGameInstance_C
UUBP_LoadingScreen_ScrambleMode_C = {}

function UUBP_LoadingScreen_ScrambleMode_C:Close() end
---@return ESlateVisibility
function UUBP_LoadingScreen_ScrambleMode_C:Get_Continue_Button_Visibility() end
---@param Loaded UObject
function UUBP_LoadingScreen_ScrambleMode_C:OnLoaded_2569762F43CA709015E3F8A2AF97BEDE(Loaded) end
function UUBP_LoadingScreen_ScrambleMode_C:BndEvt__ContinueButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUBP_LoadingScreen_ScrambleMode_C:LevelLoadFinished() end
function UUBP_LoadingScreen_ScrambleMode_C:BndEvt__ContinueButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LoadingScreen_ScrambleMode_C:OnInitialized() end
UUBP_LoadingScreen_ScrambleMode_C['[SOUND] NPE Screen'] = function() end
function UUBP_LoadingScreen_ScrambleMode_C:Construct() end
---@param EntryPoint int32
function UUBP_LoadingScreen_ScrambleMode_C:ExecuteUbergraph_UBP_LoadingScreen_ScrambleMode(EntryPoint) end


