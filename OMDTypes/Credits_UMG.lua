---@meta

---@class UCredits_UMG_C : UOMDCinematicWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Outro UWidgetAnimation
---@field Intro UWidgetAnimation
---@field Instalod_logo UImage
---@field OMDActionKeyHint_143 UOMDActionKeyHint
---@field RobotLogo UImage
---@field SafeZone_1 USafeZone
---@field ScrollBox UScrollBox
---@field SizeBox_0 USizeBox
---@field Skip UTextBlock
---@field SkipButton UOMDButton
---@field UnrealLogo UImage
---@field WaitForClientMsg UTextBlock
---@field WaitForHostMsg UTextBlock
---@field ScrollSpeed float
---@field Finished FCredits_UMG_CFinished
---@field PlayPostgameAudio boolean
---@field VO_Credits UAudioComponent
---@field MusicCredits UAudioComponent
---@field IsSkipped boolean
---@field MusicCredits2 UAudioComponent
UCredits_UMG_C = {}

---@return ESlateVisibility
function UCredits_UMG_C:GetVisibility_0() end
function UCredits_UMG_C:Construct() end
function UCredits_UMG_C:BndEvt__SkipButton_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UCredits_UMG_C:BndEvt__SkipButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UCredits_UMG_C:BndEvt__SkipButton_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UCredits_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UCredits_UMG_C:EndCredits() end
function UCredits_UMG_C:OnPlayPostgameAudio() end
UCredits_UMG_C['[VO] Play Line 2'] = function() end
UCredits_UMG_C['[VO] Play Line 3'] = function() end
UCredits_UMG_C['[VO] Play Line 4'] = function() end
UCredits_UMG_C['[VO] Play Line 5'] = function() end
UCredits_UMG_C['[VO] Play Line 6'] = function() end
UCredits_UMG_C['[VO] Play Line 7'] = function() end
UCredits_UMG_C['[VO] Play Line 8'] = function() end
UCredits_UMG_C['[VO] Play Line 9'] = function() end
UCredits_UMG_C['[VO] Play Line 10'] = function() end
UCredits_UMG_C['[VO] Play Line 11'] = function() end
UCredits_UMG_C['[VO] Play Line 12'] = function() end
UCredits_UMG_C['[VO] Play Line 13'] = function() end
UCredits_UMG_C['[VO] Play Line 14'] = function() end
UCredits_UMG_C['[VO] Play Line 15'] = function() end
UCredits_UMG_C['[VO] Play Line 16'] = function() end
UCredits_UMG_C['[VO] Play Line 17'] = function() end
UCredits_UMG_C['[VO] Play Line 18'] = function() end
UCredits_UMG_C['[VO] Play Line 19'] = function() end
UCredits_UMG_C['[VO] Play Line 20'] = function() end
UCredits_UMG_C['[VO] Play Line 21'] = function() end
UCredits_UMG_C['[VO] Play Line 22'] = function() end
UCredits_UMG_C['[VO] Play Line 23'] = function() end
UCredits_UMG_C['[VO] Play Line 24'] = function() end
UCredits_UMG_C['[VO] Play Line 25'] = function() end
UCredits_UMG_C['[SOUND] Stop VO & Music'] = function() end
UCredits_UMG_C['[MUSIC] Credits Change'] = function() end
---@param EntryPoint int32
function UCredits_UMG_C:ExecuteUbergraph_Credits_UMG(EntryPoint) end
function UCredits_UMG_C:Finished__DelegateSignature() end


