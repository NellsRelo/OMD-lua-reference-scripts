---@meta

---@class UHostedGameAnyMode_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AllBtn UOMDButton
---@field AllImage UImage
---@field bIsSelected boolean
---@field OnSelected FHostedGameAnyMode_UMG_COnSelected
UHostedGameAnyMode_UMG_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHostedGameAnyMode_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param bSelected boolean
function UHostedGameAnyMode_UMG_C:SetSelected(bSelected) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHostedGameAnyMode_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UHostedGameAnyMode_UMG_C:BndEvt__AllBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UHostedGameAnyMode_UMG_C:ExecuteUbergraph_HostedGameAnyMode_UMG(EntryPoint) end
function UHostedGameAnyMode_UMG_C:OnSelected__DelegateSignature() end


