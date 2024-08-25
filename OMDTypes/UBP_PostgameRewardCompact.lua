---@meta

---@class UUBP_PostgameRewardCompact_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UImage
---@field Name UTextBlock
UUBP_PostgameRewardCompact_C = {}

---@param Item FOMDSoftProtoPtr
function UUBP_PostgameRewardCompact_C:SetItem(Item) end
---@param Loaded UObject
function UUBP_PostgameRewardCompact_C:OnLoaded_83F561A146B2EF30BE769BB6FA0E008E(Loaded) end
---@param Texture TSoftObjectPtr<UTexture2D>
function UUBP_PostgameRewardCompact_C:SetIconTexture(Texture) end
---@param EntryPoint int32
function UUBP_PostgameRewardCompact_C:ExecuteUbergraph_UBP_PostgameRewardCompact(EntryPoint) end


