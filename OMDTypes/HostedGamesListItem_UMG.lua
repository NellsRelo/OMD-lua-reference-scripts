---@meta

---@class UHostedGamesListItem_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Button UOMDButton
---@field DifficultyNameText UTextBlock
---@field EndlessColumn UCanvasPanel
---@field HostNameText UTextBlock
---@field MissionNameText UTextBlock
---@field ModeNameText UTextBlock
---@field bIsSelected boolean
---@field OnSelected FHostedGamesListItem_UMG_COnSelected
---@field OnlineGame FOMDOnlineSearchResult
---@field BackgroundColor FLinearColor
---@field SelectedColor FLinearColor
UHostedGamesListItem_UMG_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHostedGamesListItem_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param bSelected boolean
function UHostedGamesListItem_UMG_C:SetSelected(bSelected) end
function UHostedGamesListItem_UMG_C:Refresh() end
function UHostedGamesListItem_UMG_C:BP_SynchronizeProperties() end
function UHostedGamesListItem_UMG_C:BndEvt__OMDButton_194_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UHostedGamesListItem_UMG_C:Construct() end
---@param EntryPoint int32
function UHostedGamesListItem_UMG_C:ExecuteUbergraph_HostedGamesListItem_UMG(EntryPoint) end
---@param Item UHostedGamesListItem_UMG_C
function UHostedGamesListItem_UMG_C:OnSelected__DelegateSignature(Item) end


