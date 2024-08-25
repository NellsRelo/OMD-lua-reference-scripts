---@meta

---@class FArtifactSettings
---@field ArtifactName FString
---@field ClientId FString
---@field ClientSecret FString
---@field ProductId FString
---@field SandboxId FString
---@field DeploymentId FString
---@field EncryptionKey FString
FArtifactSettings = {}



---@class UDEPRECATED_EOSArtifactSettings : UDataAsset
UDEPRECATED_EOSArtifactSettings = {}


---@class UEOSSettings : UObject
---@field CacheDir FString
---@field DefaultArtifactName FString
---@field TickBudgetInMilliseconds int32
---@field bEnableOverlay boolean
---@field bEnableSocialOverlay boolean
---@field bShouldEnforceBeingLaunchedByEGS boolean
---@field TitleStorageTags TArray<FString>
---@field TitleStorageReadChunkLength int32
---@field Artifacts TArray<FArtifactSettings>
---@field bUseEAS boolean
---@field bUseEOSConnect boolean
---@field bMirrorStatsToEOS boolean
---@field bMirrorAchievementsToEOS boolean
---@field bUseEOSSessions boolean
---@field bMirrorPresenceToEAS boolean
UEOSSettings = {}



---@class UNetConnectionEOS : UIpConnection
UNetConnectionEOS = {}


---@class UNetDriverEOS : UIpNetDriver
---@field bIsPassthrough boolean
---@field bIsUsingP2PSockets boolean
UNetDriverEOS = {}



