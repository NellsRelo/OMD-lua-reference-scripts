---@meta

---@class UBP_ElectrocutedWeapon_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Radius float
---@field Targets TArray<AActor>
UBP_ElectrocutedWeapon_SE_C = {}

function UBP_ElectrocutedWeapon_SE_C:BP_OnApply() end
function UBP_ElectrocutedWeapon_SE_C:BP_OnRemove() end
function UBP_ElectrocutedWeapon_SE_C:BP_OnServerDeath() end
---@param EndLocation FVector
UBP_ElectrocutedWeapon_SE_C['Lightning Arc'] = function(EndLocation) end
---@param EntryPoint int32
function UBP_ElectrocutedWeapon_SE_C:ExecuteUbergraph_BP_ElectrocutedWeapon_SE(EntryPoint) end


