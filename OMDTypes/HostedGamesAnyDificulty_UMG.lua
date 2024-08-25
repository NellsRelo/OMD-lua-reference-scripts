---@meta

---@class UHostedGamesAnyDificulty_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AllBtn UOMDButton
---@field AllImage UImage
---@field bIsSelected boolean
---@field OnSelected FHostedGamesAnyDificulty_UMG_COnSelected
UHostedGamesAnyDificulty_UMG_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHostedGamesAnyDificulty_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param bSelected boolean
function UHostedGamesAnyDificulty_UMG_C:SetSelected(bSelected) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHostedGamesAnyDificulty_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UHostedGamesAnyDificulty_UMG_C:BndEvt__AllBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UHostedGamesAnyDificulty_UMG_C:ExecuteUbergraph_HostedGamesAnyDificulty_UMG(EntryPoint) end
function UHostedGamesAnyDificulty_UMG_C:OnSelected__DelegateSignature() end


