---@meta

---@class UUBP_Loading_Cygnus_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Tendrils4 UWidgetAnimation
---@field Tendrils3 UWidgetAnimation
---@field Tendrils2 UWidgetAnimation
---@field Tendrils1 UWidgetAnimation
---@field Description UTextBlock
---@field ItemImage UImage
---@field Name UTextBlock
---@field Tendrils_1 UImage
---@field Tendrils_2 UImage
---@field Tendrils_3 UImage
---@field Tendrils_4 UImage
---@field ItemGuid FOMDSoftProtoPtr
---@field IconScale FVector2D
---@field ItemType UBP_ItemType::Type
UUBP_Loading_Cygnus_C = {}

---@param Icon TSoftObjectPtr<UTexture2D>
function UUBP_Loading_Cygnus_C:GetIcon(Icon) end
---@param Description FText
function UUBP_Loading_Cygnus_C:GetDescription(Description) end
---@param Display_Name FText
function UUBP_Loading_Cygnus_C:GetDisplayName(Display_Name) end
function UUBP_Loading_Cygnus_C:Construct() end
function UUBP_Loading_Cygnus_C:BP_SynchronizeProperties() end
function UUBP_Loading_Cygnus_C:OnInitialized() end
---@param EntryPoint int32
function UUBP_Loading_Cygnus_C:ExecuteUbergraph_UBP_Loading_Cygnus(EntryPoint) end


