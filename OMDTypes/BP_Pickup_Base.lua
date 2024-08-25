---@meta

---@class ABP_Pickup_Base_C : AOMDPickup
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProjectileMovement UProjectileMovementComponent
---@field DestroyTimer float
---@field ElapsedTime float
---@field BlinkTime float
---@field BlinkForLastSeconds float
ABP_Pickup_Base_C = {}

---@param Player AOMDPlayerCharacter
---@return boolean
function ABP_Pickup_Base_C:Server_CanPickup(Player) end
function ABP_Pickup_Base_C:ReceiveBeginPlay() end
function ABP_Pickup_Base_C:ToggleVisibility() end
---@param EntryPoint int32
function ABP_Pickup_Base_C:ExecuteUbergraph_BP_Pickup_Base(EntryPoint) end


