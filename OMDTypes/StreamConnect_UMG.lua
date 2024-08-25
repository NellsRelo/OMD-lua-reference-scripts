---@meta

---@class UStreamConnect_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Disabled_Text UTextBlock
---@field Image_49 UImage
---@field StreamImage UImage
---@field StreamMediaSource_Stadia UStreamMediaSource
---@field MediaPlayer_Stadia UMediaPlayer
---@field PartnerStreamEnabled boolean
UStreamConnect_UMG_C = {}

---@return ESlateVisibility
function UStreamConnect_UMG_C:Get_Disabled_Text_Visibility_0() end
---@param IncomingGamma float
function UStreamConnect_UMG_C:SetMaterialIncomingGamma(IncomingGamma) end
function UStreamConnect_UMG_C:Construct() end
---@param EntryPoint int32
function UStreamConnect_UMG_C:ExecuteUbergraph_StreamConnect_UMG(EntryPoint) end


