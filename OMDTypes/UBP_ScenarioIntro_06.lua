---@meta

---@class UUBP_ScenarioIntro_06_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field Animate UWidgetAnimation
---@field Image_76 UImage
---@field OMDActionKeyHint_107 UOMDActionKeyHint
---@field SafeZone_0 USafeZone
---@field SizeBox_0 USizeBox
---@field Skip_BTN UOMDButton
---@field AnimationFinished FUBP_ScenarioIntro_06_CAnimationFinished
UUBP_ScenarioIntro_06_C = {}

---@return ESlateVisibility
function UUBP_ScenarioIntro_06_C:GetButtonHintVisibility() end
function UUBP_ScenarioIntro_06_C:Construct() end
function UUBP_ScenarioIntro_06_C:BndEvt__Skip_BTN_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUBP_ScenarioIntro_06_C:Finish() end
---@param EntryPoint int32
function UUBP_ScenarioIntro_06_C:ExecuteUbergraph_UBP_ScenarioIntro_06(EntryPoint) end
function UUBP_ScenarioIntro_06_C:AnimationFinished__DelegateSignature() end


