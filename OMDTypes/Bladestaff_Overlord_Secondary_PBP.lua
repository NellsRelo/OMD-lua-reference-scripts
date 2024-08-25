---@meta

---@class UBladestaff_Overlord_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Arc Angle'] float
---@field Range float
---@field ['Launch Speed'] float
---@field ['Max Weight'] ECharacterWeightClass
---@field ['Base Damage'] float
---@field ['Damage Type'] TSubclassOf<UOMDDamageType>
UBladestaff_Overlord_Secondary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UBladestaff_Overlord_Secondary_PBP_C:BP_CanActivateAbility(Params) end
function UBladestaff_Overlord_Secondary_PBP_C:OnBlendOut_A423C5224E37CA15F03B6383057BBD95() end
function UBladestaff_Overlord_Secondary_PBP_C:OnInterrupted_A423C5224E37CA15F03B6383057BBD95() end
function UBladestaff_Overlord_Secondary_PBP_C:OnCompleted_A423C5224E37CA15F03B6383057BBD95() end
---@param AffectedActor AActor
function UBladestaff_Overlord_Secondary_PBP_C:ActorOverlapped_D6BFA3B14F24D4652E925CAD8A4751D9(AffectedActor) end
function UBladestaff_Overlord_Secondary_PBP_C:OnHit_78B3BF7F4518B5F4B849B9A6EFFA9B4A() end
function UBladestaff_Overlord_Secondary_PBP_C:OnReLaunched_78B3BF7F4518B5F4B849B9A6EFFA9B4A() end
function UBladestaff_Overlord_Secondary_PBP_C:OnGrounded_78B3BF7F4518B5F4B849B9A6EFFA9B4A() end
---@param Params UOMDAbilityParameters
function UBladestaff_Overlord_Secondary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UBladestaff_Overlord_Secondary_PBP_C:ExecuteUbergraph_Bladestaff_Overlord_Secondary_PBP(EntryPoint) end


