---@meta

---@class UCreditsModal_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CreditsSlot UNamedSlot
UCreditsModal_UMG_C = {}

---@param Finished_Event FCreateCreditsWidgetFinished Event
---@return UUserWidget
function UCreditsModal_UMG_C:CreateCreditsWidget(Finished_Event) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UCreditsModal_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UCreditsModal_UMG_C:Construct() end
function UCreditsModal_UMG_C:OnCreditsFinished() end
---@param EntryPoint int32
function UCreditsModal_UMG_C:ExecuteUbergraph_CreditsModal_UMG(EntryPoint) end


