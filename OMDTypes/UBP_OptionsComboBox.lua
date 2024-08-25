---@meta

---@class UUBP_OptionsComboBox_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboBox UComboBoxString
---@field AddedToFocusPath FUBP_OptionsComboBox_CAddedToFocusPath
---@field DefaultOptions TArray<FString>
---@field SelectedOption FString
---@field NormalButtonImage FSlateBrush
---@field OnSelectionChanged FUBP_OptionsComboBox_COnSelectionChanged
---@field WidgetClass TSubclassOf<UUserWidget>
UUBP_OptionsComboBox_C = {}

---@return int32
function UUBP_OptionsComboBox_C:GetOptionCount() end
function UUBP_OptionsComboBox_C:ClearOptions() end
---@param Item FString
---@return UWidget
function UUBP_OptionsComboBox_C:GenerateWidget(Item) end
---@param Return_Value FString
function UUBP_OptionsComboBox_C:GetSelectedOption(Return_Value) end
---@param Option FString
---@return int32
function UUBP_OptionsComboBox_C:FindOptionIndex(Option) end
---@param Index int32
---@return FString
function UUBP_OptionsComboBox_C:GetOptionAtIndex(Index) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_OptionsComboBox_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return int32
function UUBP_OptionsComboBox_C:GetSelectedIndex() end
---@param Index int32
function UUBP_OptionsComboBox_C:SetSelectedIndex(Index) end
---@param Option FString
function UUBP_OptionsComboBox_C:SetSelectedOption(Option) end
---@param Option FString
function UUBP_OptionsComboBox_C:AddOption(Option) end
---@param InFocusEvent FFocusEvent
function UUBP_OptionsComboBox_C:OnAddedToFocusPath(InFocusEvent) end
function UUBP_OptionsComboBox_C:BP_SynchronizeProperties() end
function UUBP_OptionsComboBox_C:Construct() end
---@param InFocusEvent FFocusEvent
function UUBP_OptionsComboBox_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_OptionsComboBox_C:BndEvt__ComboBox_K2Node_ComponentBoundEvent_0_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param EntryPoint int32
function UUBP_OptionsComboBox_C:ExecuteUbergraph_UBP_OptionsComboBox(EntryPoint) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUBP_OptionsComboBox_C:OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
---@param Widget UWidget
function UUBP_OptionsComboBox_C:AddedToFocusPath__DelegateSignature(Widget) end


