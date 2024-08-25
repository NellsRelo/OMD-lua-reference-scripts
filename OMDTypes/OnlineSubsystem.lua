---@meta

---@class FInAppPurchaseProductInfo
---@field Identifier FString
---@field TransactionIdentifier FString
---@field DisplayName FString
---@field DisplayDescription FString
---@field DisplayPrice FString
---@field RawPrice float
---@field CurrencyCode FString
---@field CurrencySymbol FString
---@field DecimalSeparator FString
---@field GroupingSeparator FString
---@field ReceiptData FString
FInAppPurchaseProductInfo = {}



---@class FInAppPurchaseProductRequest
---@field ProductIdentifier FString
---@field bIsConsumable boolean
FInAppPurchaseProductRequest = {}



---@class FInAppPurchaseRestoreInfo
---@field Identifier FString
---@field ReceiptData FString
---@field TransactionIdentifier FString
FInAppPurchaseRestoreInfo = {}



---@class FNamedInterface
---@field InterfaceName FName
---@field InterfaceObject UObject
FNamedInterface = {}



---@class FNamedInterfaceDef
---@field InterfaceName FName
---@field InterfaceClassName FString
FNamedInterfaceDef = {}



---@class ITurnBasedMatchInterface : IInterface
ITurnBasedMatchInterface = {}

---@param Match FString
---@param bDidBecomeActive boolean
function ITurnBasedMatchInterface:OnMatchReceivedTurn(Match, bDidBecomeActive) end
---@param Match FString
function ITurnBasedMatchInterface:OnMatchEnded(Match) end


---@class UNamedInterfaces : UObject
---@field NamedInterfaces TArray<FNamedInterface>
---@field NamedInterfaceDefs TArray<FNamedInterfaceDef>
UNamedInterfaces = {}



