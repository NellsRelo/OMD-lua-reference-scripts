---@meta

---@class ULoadoutActionIndicator_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UImage
---@field Root UCanvasPanel
---@field Swap UImage
---@field Target TScriptInterface<IHotbarItem_C>
---@field Item UOMDInventoryItem
ULoadoutActionIndicator_UMG_C = {}

---@param IsSwap boolean
---@param StartPosition FVector2D
function ULoadoutActionIndicator_UMG_C:StartAction(IsSwap, StartPosition) end
---@param Target TScriptInterface<IHotbarItem_C>
function ULoadoutActionIndicator_UMG_C:SetTarget(Target) end
---@param Item UOMDInventoryItem
function ULoadoutActionIndicator_UMG_C:SetItem(Item) end
---@param Loaded UObject
function ULoadoutActionIndicator_UMG_C:OnLoaded_90DD55144FC99AFCFDB294949989416E(Loaded) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function ULoadoutActionIndicator_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param Icon_Texture TSoftObjectPtr<UTexture2D>
function ULoadoutActionIndicator_UMG_C:SetIconTexture(Icon_Texture) end
---@param EntryPoint int32
function ULoadoutActionIndicator_UMG_C:ExecuteUbergraph_LoadoutActionIndicator_UMG(EntryPoint) end


