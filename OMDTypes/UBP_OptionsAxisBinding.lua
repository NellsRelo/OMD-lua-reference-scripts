---@meta

---@class UUBP_OptionsAxisBinding_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UOMDButton
---@field KeyHint UOMDAxisKeyHint
---@field axisName FName
---@field AddedToFocusPath FUBP_OptionsAxisBinding_CAddedToFocusPath
---@field ReturnedFromBinding FUBP_OptionsAxisBinding_CReturnedFromBinding
---@field Scale float
UUBP_OptionsAxisBinding_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_OptionsAxisBinding_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param InputKey FKey
---@param Return_Value boolean
function UUBP_OptionsAxisBinding_C:SetNewKeyBinding(InputKey, Return_Value) end
---@param ModalWidget UOMDModalWidget
function UUBP_OptionsAxisBinding_C:OnClosed_325C20384BFD973BD6E4B9A8D328B4A8(ModalWidget) end
---@param MessageBox UOMDMessageBox
function UUBP_OptionsAxisBinding_C:OnNo_7A598C8347F212BF175807990378C3D2(MessageBox) end
---@param MessageBox UOMDMessageBox
function UUBP_OptionsAxisBinding_C:OnYes_7A598C8347F212BF175807990378C3D2(MessageBox) end
---@param MessageBox UOMDMessageBox
function UUBP_OptionsAxisBinding_C:OnCancel_7A598C8347F212BF175807990378C3D2(MessageBox) end
---@param MessageBox UOMDMessageBox
function UUBP_OptionsAxisBinding_C:OnOK_7A598C8347F212BF175807990378C3D2(MessageBox) end
function UUBP_OptionsAxisBinding_C:Construct() end
function UUBP_OptionsAxisBinding_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUBP_OptionsAxisBinding_C:OnAddedToFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UUBP_OptionsAxisBinding_C:ExecuteUbergraph_UBP_OptionsAxisBinding(EntryPoint) end
---@param Widget UUserWidget
function UUBP_OptionsAxisBinding_C:ReturnedFromBinding__DelegateSignature(Widget) end
---@param Widget UWidget
function UUBP_OptionsAxisBinding_C:AddedToFocusPath__DelegateSignature(Widget) end


