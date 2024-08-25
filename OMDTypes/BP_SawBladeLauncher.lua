---@meta

---@class ABP_SawBladeLauncher_C : ABP_OMDTrapInteractable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioBladeSpin UAudioComponent
---@field Attributes UBP_SawBladeLauncher_Attributes_C
---@field ['Event Timer'] FTimerHandle
ABP_SawBladeLauncher_C = {}

---@param bIsGoBreakActive boolean
---@param bIsTimedBreakActive boolean
function ABP_SawBladeLauncher_C:BP_BreakChange(bIsGoBreakActive, bIsTimedBreakActive) end
ABP_SawBladeLauncher_C['Launch Wisp Projectile'] = function() end
function ABP_SawBladeLauncher_C:ReceiveBeginPlay() end
ABP_SawBladeLauncher_C['[SOUND] On Placed'] = function() end
function ABP_SawBladeLauncher_C:BP_Sold() end
---@param triggered boolean
ABP_SawBladeLauncher_C['[SOUND] On Triggered'] = function(triggered) end
---@param Reset boolean
ABP_SawBladeLauncher_C['[SOUND] On Reset'] = function(Reset) end
---@param EntryPoint int32
function ABP_SawBladeLauncher_C:ExecuteUbergraph_BP_SawBladeLauncher(EntryPoint) end


