---@meta

---@class UNews_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ANIM_ShowPatchNotes UWidgetAnimation
---@field BackBtn UOMDButton
---@field Background_Darken UImage
---@field Bottom_Border UImage
---@field CloseActionKeyHint_UMG UCloseActionKeyHint_UMG_C
---@field Image_81 UImage
---@field Image_89 UImage
---@field OMDActionKeyHint_79 UOMDActionKeyHint
---@field RichTextBlock_NewsDescription URichTextBlock
---@field ScrollBox_Parent UScrollBox
---@field Shield_Top_Border UImage
---@field TextBlock_NewsTitle UTextBlock
---@field ['News Proto'] FOMDNewsProto
---@field AnalogScrollSpeed float
---@field CurrentScrollingSpeed float
---@field ButtonScrollSpeed float
---@field ['News Proto_0'] TArray<FOMDNewsProto>
---@field NewsText FText
UNews_UMG_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UNews_UMG_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UNews_UMG_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UNews_UMG_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
function UNews_UMG_C:Finished_74C9EFBC40D53F8EABCEA7A750BBD64E() end
function UNews_UMG_C:Construct() end
---@param bWorldIsTearingDown boolean
function UNews_UMG_C:BP_Closed(bWorldIsTearingDown) end
function UNews_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UNews_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UNews_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
---@param News_Proto TArray<FOMDSoftProtoPtr>
function UNews_UMG_C:Setup(News_Proto) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UNews_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UNews_UMG_C:ExecuteUbergraph_News_UMG(EntryPoint) end


