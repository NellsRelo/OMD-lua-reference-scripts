---@meta

---@class UCinematicOverlay_UMG_C : UOMDCinematicWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Skip UWidgetAnimation
---@field Image_59 UImage
---@field OMDActionKeyHint_143 UOMDActionKeyHint
---@field SafeZone_0 USafeZone
---@field ShowSkipBtn UOMDButton
---@field SizeBox_0 USizeBox
---@field SkipBtn UOMDButton
---@field SkipRoot UVerticalBox
---@field WaitForClientMsg UTextBlock
---@field WaitForHostMsg UTextBlock
---@field OMDInstance UBP_OMDGameInstance_C
---@field bHasShownSkip boolean
---@field bHasClickedSkip boolean
UCinematicOverlay_UMG_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UCinematicOverlay_UMG_C:OnMouseMove(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UCinematicOverlay_UMG_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@return ESlateVisibility
function UCinematicOverlay_UMG_C:GetVisibility_0() end
function UCinematicOverlay_UMG_C:BndEvt__SkipBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UCinematicOverlay_UMG_C:ShowSkipButton() end
function UCinematicOverlay_UMG_C:BndEvt__ShowSkipBtn_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UCinematicOverlay_UMG_C:ExecuteUbergraph_CinematicOverlay_UMG(EntryPoint) end


