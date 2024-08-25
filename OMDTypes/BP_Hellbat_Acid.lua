---@meta

---@class ABP_Hellbat_Acid_C : ABP_Minion_Flyer_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MorphTargetName01 FName
---@field MorphTargetName02 FName
---@field MorphTargetPower float
---@field MorphTargetInterval float
---@field MorphTargetOffset float
ABP_Hellbat_Acid_C = {}

---@param DeltaSeconds float
function ABP_Hellbat_Acid_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Hellbat_Acid_C:ExecuteUbergraph_BP_Hellbat_Acid(EntryPoint) end


