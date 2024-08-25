---@meta

---@class UHostedGamesAnyMission_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Button UOMDButton
---@field MissionImage UImage
---@field MissionNameText UTextBlock
---@field bIsSelected boolean
---@field BackgroundColor FLinearColor
---@field SelectedColor FLinearColor
---@field OnSelected FHostedGamesAnyMission_UMG_COnSelected
UHostedGamesAnyMission_UMG_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHostedGamesAnyMission_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param bSelected boolean
function UHostedGamesAnyMission_UMG_C:SetSelected(bSelected) end
function UHostedGamesAnyMission_UMG_C:BP_SynchronizeProperties() end
function UHostedGamesAnyMission_UMG_C:Refresh() end
function UHostedGamesAnyMission_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UHostedGamesAnyMission_UMG_C:ExecuteUbergraph_HostedGamesAnyMission_UMG(EntryPoint) end
function UHostedGamesAnyMission_UMG_C:OnSelected__DelegateSignature() end


