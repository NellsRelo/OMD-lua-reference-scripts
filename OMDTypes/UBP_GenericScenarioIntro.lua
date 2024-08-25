---@meta

---@class UUBP_GenericScenarioIntro_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Animate UWidgetAnimation
---@field Banner UImage
---@field SafeZone_0 USafeZone
---@field ScenarioName UTextBlock
---@field AnimationFinished FUBP_GenericScenarioIntro_CAnimationFinished
UUBP_GenericScenarioIntro_C = {}

function UUBP_GenericScenarioIntro_C:Construct() end
---@param EntryPoint int32
function UUBP_GenericScenarioIntro_C:ExecuteUbergraph_UBP_GenericScenarioIntro(EntryPoint) end
function UUBP_GenericScenarioIntro_C:AnimationFinished__DelegateSignature() end


