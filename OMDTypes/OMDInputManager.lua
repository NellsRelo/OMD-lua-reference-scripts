---@meta

---@class FOMDGamepadKeySettings
---@field Key FKey
---@field Type EOMDGamepadType
---@field Icon TSoftObjectPtr<UTexture2D>
FOMDGamepadKeySettings = {}



---@class FOMDKeyboardKeySettings
---@field Key FKey
---@field OverlayDisplayName boolean
---@field Icon TSoftObjectPtr<UTexture2D>
FOMDKeyboardKeySettings = {}



---@class UOMDInputBlueprintLibrary : UBlueprintFunctionLibrary
UOMDInputBlueprintLibrary = {}

---@return boolean
function UOMDInputBlueprintLibrary:IsMouseInUse() end
---@return boolean
function UOMDInputBlueprintLibrary:IsMouseAttached() end
---@return boolean
function UOMDInputBlueprintLibrary:IsKeyboardInUse() end
---@return boolean
function UOMDInputBlueprintLibrary:IsGamepadInUse() end
---@return boolean
function UOMDInputBlueprintLibrary:IsGamepadAttached() end
---@param Key FKey
---@return FText
function UOMDInputBlueprintLibrary:GetKeySymbol(Key) end
---@return EOMDGamepadType
function UOMDInputBlueprintLibrary:GetGamepadType() end
---@param Key FKey
---@param Type EOMDGamepadType
---@return TSoftObjectPtr<UTexture2D>
function UOMDInputBlueprintLibrary:GetGamepadKeyIcon(Key, Type) end


---@class UOMDInputManagerSettings : UDeveloperSettings
---@field KeyboardSettings TArray<FOMDKeyboardKeySettings>
---@field DefaultKeyboardKeyIcon TSoftObjectPtr<UTexture2D>
---@field GamepadSettings TArray<FOMDGamepadKeySettings>
---@field GamepadMinMoveSpeedInput float
UOMDInputManagerSettings = {}



