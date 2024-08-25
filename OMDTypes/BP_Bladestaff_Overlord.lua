---@meta

---@class ABP_Bladestaff_Overlord_C : ABP_Bladestaff_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_1_EmissiveFresnelDetailPower_A1BF73F64BDA7C39D3298B8BA882345D float
---@field Timeline_1_EmissiveFresnelAmount_A1BF73F64BDA7C39D3298B8BA882345D float
---@field Timeline_1_BCBrightness_A1BF73F64BDA7C39D3298B8BA882345D float
---@field Timeline_1_SoftGlow_A1BF73F64BDA7C39D3298B8BA882345D float
---@field Timeline_1_HotGlow_A1BF73F64BDA7C39D3298B8BA882345D float
---@field Timeline_1__Direction_A1BF73F64BDA7C39D3298B8BA882345D ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
ABP_Bladestaff_Overlord_C = {}

function ABP_Bladestaff_Overlord_C:Timeline_1__FinishedFunc() end
function ABP_Bladestaff_Overlord_C:Timeline_1__UpdateFunc() end
function ABP_Bladestaff_Overlord_C:BP_AttachmentEquipped() end
function ABP_Bladestaff_Overlord_C:BP_AttachmentUnequipped() end
---@param ability UOMDAbility
---@param Actor AActor
function ABP_Bladestaff_Overlord_C:HandleOverlap(ability, Actor) end
---@param EntryPoint int32
function ABP_Bladestaff_Overlord_C:ExecuteUbergraph_BP_Bladestaff_Overlord(EntryPoint) end


