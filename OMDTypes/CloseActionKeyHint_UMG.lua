---@meta

---@class UCloseActionKeyHint_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionSlot UNamedSlot
---@field Image_31 UImage
---@field LabelText UTextBlock
---@field X UImage
---@field Label FText
UCloseActionKeyHint_UMG_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UCloseActionKeyHint_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UCloseActionKeyHint_UMG_C:BP_SynchronizeProperties() end
---@param EntryPoint int32
function UCloseActionKeyHint_UMG_C:ExecuteUbergraph_CloseActionKeyHint_UMG(EntryPoint) end


