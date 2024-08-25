---@meta

---@class ABP_Grinder_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Blocker UBoxComponent
---@field Attributes UBP_Grinder_Attributes_C
---@field IdleSpinning UAudioComponent
---@field ['Heal Status Effect ID'] int32
ABP_Grinder_C = {}

function ABP_Grinder_C:ReceiveBeginPlay() end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
function ABP_Grinder_C:BP_HealthHitZero(Damage, DamageType, DamageCauser) end
---@param Disabled boolean
function ABP_Grinder_C:BP_Disabled(Disabled) end
ABP_Grinder_C['[SOUND] On Placed'] = function() end
function ABP_Grinder_C:BP_Sold() end
---@param DeltaSeconds float
function ABP_Grinder_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Grinder_C:ExecuteUbergraph_BP_Grinder(EntryPoint) end


