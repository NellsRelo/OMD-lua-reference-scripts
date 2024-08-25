---@meta

---@class UHubDetailPageButton_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UButton
---@field SelectedImage UImage
---@field bIsSelected boolean
---@field OnSelected FHubDetailPageButton_UMG_COnSelected
---@field OnDeselected FHubDetailPageButton_UMG_COnDeselected
UHubDetailPageButton_UMG_C = {}

---@param Selected boolean
function UHubDetailPageButton_UMG_C:SetSelected(Selected) end
function UHubDetailPageButton_UMG_C:Construct() end
function UHubDetailPageButton_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UHubDetailPageButton_UMG_C:Refresh() end
function UHubDetailPageButton_UMG_C:BP_SynchronizeProperties() end
---@param EntryPoint int32
function UHubDetailPageButton_UMG_C:ExecuteUbergraph_HubDetailPageButton_UMG(EntryPoint) end
function UHubDetailPageButton_UMG_C:OnDeselected__DelegateSignature() end
function UHubDetailPageButton_UMG_C:OnSelected__DelegateSignature() end


