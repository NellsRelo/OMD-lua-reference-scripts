---@meta

---@class ABP_Gib_Static_Base_C : AOMDGibStatic
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Disolve_Timeline_Scale_B336B0B940F0ADB8D48EB4939B548F84 float
---@field Disolve_Timeline__Direction_B336B0B940F0ADB8D48EB4939B548F84 ETimelineDirection::Type
---@field ['Disolve Timeline'] UTimelineComponent
---@field Poison_Timeline_BodyDissolve_4F0C49FF47EFC20B340059980D4907EE float
---@field Poison_Timeline__Direction_4F0C49FF47EFC20B340059980D4907EE ETimelineDirection::Type
---@field ['Poison Timeline'] UTimelineComponent
---@field Acid_Timeline_BodyDissolve_232702CF4AEE62FD5B8B1C9D0F1A6397 float
---@field Acid_Timeline__Direction_232702CF4AEE62FD5B8B1C9D0F1A6397 ETimelineDirection::Type
---@field ['Acid Timeline'] UTimelineComponent
---@field Frozen_Timeline_Scale_6A8BA1984C243DBC6AFCE59026591F11 float
---@field Frozen_Timeline__Direction_6A8BA1984C243DBC6AFCE59026591F11 ETimelineDirection::Type
---@field ['Frozen Timeline'] UTimelineComponent
---@field Arcane_Timeline_BodyDissolve_B897342C45F4597961BBDA94D3ABF41D float
---@field Arcane_Timeline__Direction_B897342C45F4597961BBDA94D3ABF41D ETimelineDirection::Type
---@field Arcane_Timeline UTimelineComponent
---@field Burned_Timeline_BodyDissolve_0E0BA85748A46F8FBBD410A513CD4783 float
---@field Burned_Timeline__Direction_0E0BA85748A46F8FBBD410A513CD4783 ETimelineDirection::Type
---@field ['Burned Timeline'] UTimelineComponent
---@field ['Reduced Death FX Emitter Template'] UParticleSystem
ABP_Gib_Static_Base_C = {}

ABP_Gib_Static_Base_C['Burned Timeline__FinishedFunc'] = function() end
ABP_Gib_Static_Base_C['Burned Timeline__UpdateFunc'] = function() end
function ABP_Gib_Static_Base_C:Arcane_Timeline__FinishedFunc() end
function ABP_Gib_Static_Base_C:Arcane_Timeline__UpdateFunc() end
ABP_Gib_Static_Base_C['Acid Timeline__FinishedFunc'] = function() end
ABP_Gib_Static_Base_C['Acid Timeline__UpdateFunc'] = function() end
ABP_Gib_Static_Base_C['Poison Timeline__FinishedFunc'] = function() end
ABP_Gib_Static_Base_C['Poison Timeline__UpdateFunc'] = function() end
ABP_Gib_Static_Base_C['Frozen Timeline__FinishedFunc'] = function() end
ABP_Gib_Static_Base_C['Frozen Timeline__UpdateFunc'] = function() end
ABP_Gib_Static_Base_C['Disolve Timeline__FinishedFunc'] = function() end
ABP_Gib_Static_Base_C['Disolve Timeline__UpdateFunc'] = function() end
function ABP_Gib_Static_Base_C:EnteredRift_5B661AB444A15CCE880D6480663AC31A() end
function ABP_Gib_Static_Base_C:CustomAnimation_5B661AB444A15CCE880D6480663AC31A() end
function ABP_Gib_Static_Base_C:Gib_5B661AB444A15CCE880D6480663AC31A() end
function ABP_Gib_Static_Base_C:Ragdoll_5B661AB444A15CCE880D6480663AC31A() end
function ABP_Gib_Static_Base_C:NoType_5B661AB444A15CCE880D6480663AC31A() end
---@param LifeSpan float
---@param DeathType uint8
---@param DeathAnimationCategory EDeathAnimationCategory
function ABP_Gib_Static_Base_C:BP_DestroyFX(LifeSpan, DeathType, DeathAnimationCategory) end
---@param Meshs TArray<UStaticMeshComponent>
---@param LifeSpan float
function ABP_Gib_Static_Base_C:DisolveFX(Meshs, LifeSpan) end
ABP_Gib_Static_Base_C['Burned Death'] = function() end
---@param LifeSpan float
ABP_Gib_Static_Base_C['Frozen Death'] = function(LifeSpan) end
ABP_Gib_Static_Base_C['Stoned Death'] = function() end
ABP_Gib_Static_Base_C['Arcane Death'] = function() end
ABP_Gib_Static_Base_C['Acid Death'] = function() end
ABP_Gib_Static_Base_C['Poison Death'] = function() end
---@param EntryPoint int32
function ABP_Gib_Static_Base_C:ExecuteUbergraph_BP_Gib_Static_Base(EntryPoint) end


