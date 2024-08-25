---@meta

---@class UNewsRichText_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichTextBlock_NewsDescription URichTextBlock
---@field Text FText
UNewsRichText_UMG_C = {}

---@param InputText FText
function UNewsRichText_UMG_C:SetText(InputText) end
function UNewsRichText_UMG_C:Construct() end
---@param EntryPoint int32
function UNewsRichText_UMG_C:ExecuteUbergraph_NewsRichText_UMG(EntryPoint) end


