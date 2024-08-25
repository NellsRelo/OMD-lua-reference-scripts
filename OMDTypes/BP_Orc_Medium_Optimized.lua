---@meta

---@class ABP_Orc_Medium_Optimized_C : ABP_Minion_Base_Optimized_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Orc_Medium_Optimized_C = {}

---@param blood boolean
---@param headExploded boolean
---@param gibCount int32
---@param socketsGibbed TArray<FName>
function ABP_Orc_Medium_Optimized_C:BP_Gibbed(blood, headExploded, gibCount, socketsGibbed) end
---@param EntryPoint int32
function ABP_Orc_Medium_Optimized_C:ExecuteUbergraph_BP_Orc_Medium_Optimized(EntryPoint) end


