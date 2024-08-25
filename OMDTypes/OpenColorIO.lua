---@meta

---@class FOpenColorIOColorConversionSettings
---@field ConfigurationSource UOpenColorIOConfiguration
---@field SourceColorSpace FOpenColorIOColorSpace
---@field DestinationColorSpace FOpenColorIOColorSpace
FOpenColorIOColorConversionSettings = {}



---@class FOpenColorIOColorSpace
---@field ColorSpaceName FString
---@field ColorSpaceIndex int32
---@field FamilyName FString
FOpenColorIOColorSpace = {}



---@class FOpenColorIODisplayConfiguration
---@field bIsEnabled boolean
---@field ColorConfiguration FOpenColorIOColorConversionSettings
FOpenColorIODisplayConfiguration = {}



---@class UOpenColorIOBlueprintLibrary : UBlueprintFunctionLibrary
UOpenColorIOBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param ConversionSettings FOpenColorIOColorConversionSettings
---@param InputTexture UTexture
---@param OutputRenderTarget UTextureRenderTarget2D
---@return boolean
function UOpenColorIOBlueprintLibrary:ApplyColorSpaceTransform(WorldContextObject, ConversionSettings, InputTexture, OutputRenderTarget) end


---@class UOpenColorIOColorTransform : UObject
---@field ConfigurationOwner UOpenColorIOConfiguration
---@field SourceColorSpace FString
---@field DestinationColorSpace FString
UOpenColorIOColorTransform = {}



---@class UOpenColorIOConfiguration : UObject
---@field ConfigurationFile FFilePath
---@field DesiredColorSpaces TArray<FOpenColorIOColorSpace>
---@field ColorTransforms TArray<UOpenColorIOColorTransform>
UOpenColorIOConfiguration = {}



---@class UOpenColorIODisplayExtensionWrapper : UObject
UOpenColorIODisplayExtensionWrapper = {}

---@param IsActiveFunctions TArray<FSceneViewExtensionIsActiveFunctor>
function UOpenColorIODisplayExtensionWrapper:SetSceneExtensionIsActiveFunctions(IsActiveFunctions) end
---@param IsActiveFunction FSceneViewExtensionIsActiveFunctor
function UOpenColorIODisplayExtensionWrapper:SetSceneExtensionIsActiveFunction(IsActiveFunction) end
---@param InDisplayConfiguration FOpenColorIODisplayConfiguration
function UOpenColorIODisplayExtensionWrapper:SetOpenColorIOConfiguration(InDisplayConfiguration) end
function UOpenColorIODisplayExtensionWrapper:RemoveSceneExtension() end
---@param InDisplayConfiguration FOpenColorIODisplayConfiguration
---@param IsActiveFunction FSceneViewExtensionIsActiveFunctor
---@return UOpenColorIODisplayExtensionWrapper
function UOpenColorIODisplayExtensionWrapper:CreateOpenColorIODisplayExtension(InDisplayConfiguration, IsActiveFunction) end


