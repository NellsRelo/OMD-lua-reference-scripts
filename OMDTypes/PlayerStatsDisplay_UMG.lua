---@meta

---@class UPlayerStatsDisplay_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Avatar UImage
---@field HealthBar UProgressBar
---@field ManaBar UProgressBar
---@field Player_CTR UCanvasPanel
---@field PlayerNameDisplay UTextBlock
---@field IsLocal boolean
---@field bHasVisibilityBeenSet boolean
---@field bLastVisibility boolean
---@field NewVar_0 boolean
---@field CurrentSkinName FText
UPlayerStatsDisplay_UMG_C = {}

---@return FText
function UPlayerStatsDisplay_UMG_C:Get_PlayerNameDisplay_Text_0() end
---@return ESlateVisibility
function UPlayerStatsDisplay_UMG_C:Get_PlayerNameDisplay_Visibility_0() end
---@return ESlateVisibility
function UPlayerStatsDisplay_UMG_C:GetPlayerCTRVisibility() end
---@param State AOMDPlayerState
function UPlayerStatsDisplay_UMG_C:GetState(State) end
function UPlayerStatsDisplay_UMG_C:RefreshAvatar() end
---@return float
function UPlayerStatsDisplay_UMG_C:GetManaBarPercent() end
---@return float
function UPlayerStatsDisplay_UMG_C:GetHealthBarPercent() end
---@param Character AOMDPlayerCharacter
function UPlayerStatsDisplay_UMG_C:GetCharacter(Character) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UPlayerStatsDisplay_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UPlayerStatsDisplay_UMG_C:Construct() end
---@param EntryPoint int32
function UPlayerStatsDisplay_UMG_C:ExecuteUbergraph_PlayerStatsDisplay_UMG(EntryPoint) end


