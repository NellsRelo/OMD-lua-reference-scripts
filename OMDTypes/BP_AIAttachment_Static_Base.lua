---@meta

---@class ABP_AIAttachment_Static_Base_C : AOMDAIAttachmentStatic
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Burned_Timeline_BodyDissolve_FDE01E55440A1436735C67AA36028FF8 float
---@field Burned_Timeline__Direction_FDE01E55440A1436735C67AA36028FF8 ETimelineDirection::Type
---@field ['Burned Timeline'] UTimelineComponent
---@field Disolve_Timeline_Scale_E1C34E9346DDE7EE7B5BB2A2A636B0CC float
---@field Disolve_Timeline__Direction_E1C34E9346DDE7EE7B5BB2A2A636B0CC ETimelineDirection::Type
---@field ['Disolve Timeline'] UTimelineComponent
---@field Timeline_2_Hardness_0F7587FA456D094C7F671E90E06E732A float
---@field Timeline_2_Radius_0F7587FA456D094C7F671E90E06E732A float
---@field Timeline_2__Direction_0F7587FA456D094C7F671E90E06E732A ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_Hardness_F7502A89425FF9666C3CE9970DD124FC float
---@field Timeline_1_Radius_F7502A89425FF9666C3CE9970DD124FC float
---@field Timeline_1__Direction_F7502A89425FF9666C3CE9970DD124FC ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
ABP_AIAttachment_Static_Base_C = {}

function ABP_AIAttachment_Static_Base_C:Timeline_1__FinishedFunc() end
function ABP_AIAttachment_Static_Base_C:Timeline_1__UpdateFunc() end
function ABP_AIAttachment_Static_Base_C:Timeline_2__FinishedFunc() end
function ABP_AIAttachment_Static_Base_C:Timeline_2__UpdateFunc() end
ABP_AIAttachment_Static_Base_C['Disolve Timeline__FinishedFunc'] = function() end
ABP_AIAttachment_Static_Base_C['Disolve Timeline__UpdateFunc'] = function() end
ABP_AIAttachment_Static_Base_C['Burned Timeline__FinishedFunc'] = function() end
ABP_AIAttachment_Static_Base_C['Burned Timeline__UpdateFunc'] = function() end
function ABP_AIAttachment_Static_Base_C:EnteredRift_70675FD7410E07011926CD8A6DCC13D9() end
function ABP_AIAttachment_Static_Base_C:CustomAnimation_70675FD7410E07011926CD8A6DCC13D9() end
function ABP_AIAttachment_Static_Base_C:Gib_70675FD7410E07011926CD8A6DCC13D9() end
function ABP_AIAttachment_Static_Base_C:Ragdoll_70675FD7410E07011926CD8A6DCC13D9() end
function ABP_AIAttachment_Static_Base_C:NoType_70675FD7410E07011926CD8A6DCC13D9() end
function ABP_AIAttachment_Static_Base_C:BP_SpawnedFromRiftFX() end
---@param LifeSpan float
---@param DeathType uint8
---@param DeathAnimationCategory EDeathAnimationCategory
function ABP_AIAttachment_Static_Base_C:CustomEvent(LifeSpan, DeathType, DeathAnimationCategory) end
---@param Meshs TArray<UStaticMeshComponent>
---@param LifeSpan float
function ABP_AIAttachment_Static_Base_C:DisolveFX(Meshs, LifeSpan) end
ABP_AIAttachment_Static_Base_C['Burned Death'] = function() end
ABP_AIAttachment_Static_Base_C['Frozen Death'] = function() end
ABP_AIAttachment_Static_Base_C['Stoned Death'] = function() end
ABP_AIAttachment_Static_Base_C['Entered Rift FX'] = function() end
---@param EntryPoint int32
function ABP_AIAttachment_Static_Base_C:ExecuteUbergraph_BP_AIAttachment_Static_Base(EntryPoint) end


