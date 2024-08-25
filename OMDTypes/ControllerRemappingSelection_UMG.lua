---@meta

---@class UControllerRemappingSelection_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field KeyInput FKey
UControllerRemappingSelection_UMG_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UControllerRemappingSelection_UMG_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UControllerRemappingSelection_UMG_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Key FKey
UControllerRemappingSelection_UMG_C['Any Key'] = function(Key) end
---@param EntryPoint int32
function UControllerRemappingSelection_UMG_C:ExecuteUbergraph_ControllerRemappingSelection_UMG(EntryPoint) end


