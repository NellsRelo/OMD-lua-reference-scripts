---@meta

---@class ABP_BoomBarrelDispenser_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Barrel_Sell_Hover_Timeline_Color_90E621404D811ED90F65539D04772A67 FVector
---@field Barrel_Sell_Hover_Timeline_1_to_0_90E621404D811ED90F65539D04772A67 float
---@field Barrel_Sell_Hover_Timeline_0_to_1_90E621404D811ED90F65539D04772A67 float
---@field Barrel_Sell_Hover_Timeline__Direction_90E621404D811ED90F65539D04772A67 ETimelineDirection::Type
---@field ['Barrel Sell Hover Timeline'] UTimelineComponent
---@field Barrels TArray<ABP_BoomBarrelDispenser_Projectile_C>
ABP_BoomBarrelDispenser_C = {}

ABP_BoomBarrelDispenser_C['Barrel Sell Hover Timeline__FinishedFunc'] = function() end
ABP_BoomBarrelDispenser_C['Barrel Sell Hover Timeline__UpdateFunc'] = function() end
function ABP_BoomBarrelDispenser_C:ReceiveBeginPlay() end
---@param targeted boolean
function ABP_BoomBarrelDispenser_C:BP_CanSellHover(targeted) end
function ABP_BoomBarrelDispenser_C:BP_Sold() end
---@param EntryPoint int32
function ABP_BoomBarrelDispenser_C:ExecuteUbergraph_BP_BoomBarrelDispenser(EntryPoint) end


