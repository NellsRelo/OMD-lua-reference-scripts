---@meta

---@class ULoadingScreen_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Loading UWidgetAnimation
---@field Background UImage
---@field Gear1 UImage
---@field Gear2 UImage
ULoadingScreen_UMG_C = {}

function ULoadingScreen_UMG_C:Construct() end
---@param EntryPoint int32
function ULoadingScreen_UMG_C:ExecuteUbergraph_LoadingScreen_UMG(EntryPoint) end


