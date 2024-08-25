---@meta

---@class UPlayerSkullsDisplay_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkullsQuantity UTextBlock
---@field CurrentSkulls float
UPlayerSkullsDisplay_UMG_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UPlayerSkullsDisplay_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UPlayerSkullsDisplay_UMG_C:Construct() end
---@param EntryPoint int32
function UPlayerSkullsDisplay_UMG_C:ExecuteUbergraph_PlayerSkullsDisplay_UMG(EntryPoint) end


