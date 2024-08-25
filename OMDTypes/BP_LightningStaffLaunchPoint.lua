---@meta

---@class ABP_LightningStaffLaunchPoint_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_LightningStaffLaunchPoint_C = {}

function ABP_LightningStaffLaunchPoint_C:BP_PrimaryFired() end
---@param EntryPoint int32
function ABP_LightningStaffLaunchPoint_C:ExecuteUbergraph_BP_LightningStaffLaunchPoint(EntryPoint) end


