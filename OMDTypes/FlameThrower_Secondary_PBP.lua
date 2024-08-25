---@meta

---@class UFlameThrower_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_FlameThrower_Attributes_C
---@field PlayerCharacter AOMDPlayerCharacter
---@field ['Event Timer Handle'] FTimerHandle
---@field ['Current Intensity'] float
---@field ['Secondary Time Step'] float
---@field SecondaryLoop UAudioComponent
UFlameThrower_Secondary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UFlameThrower_Secondary_PBP_C:BP_CanActivateAbility(Params) end
---@param ID int32
function UFlameThrower_Secondary_PBP_C:OnClientFailure_B075D22A4C790475047E918FF6079748(ID) end
---@param ID int32
function UFlameThrower_Secondary_PBP_C:OnClientSimulateApply_B075D22A4C790475047E918FF6079748(ID) end
---@param ID int32
function UFlameThrower_Secondary_PBP_C:OnFailure_B075D22A4C790475047E918FF6079748(ID) end
---@param ID int32
function UFlameThrower_Secondary_PBP_C:OnApply_B075D22A4C790475047E918FF6079748(ID) end
function UFlameThrower_Secondary_PBP_C:OnBlendOut_980BC3C24830910B607DA59D4A13C475() end
function UFlameThrower_Secondary_PBP_C:OnInterrupted_980BC3C24830910B607DA59D4A13C475() end
function UFlameThrower_Secondary_PBP_C:OnCompleted_980BC3C24830910B607DA59D4A13C475() end
function UFlameThrower_Secondary_PBP_C:OnBlendOut_FF57D7714DCB2A04EBAA71821C13E240() end
function UFlameThrower_Secondary_PBP_C:OnInterrupted_FF57D7714DCB2A04EBAA71821C13E240() end
function UFlameThrower_Secondary_PBP_C:OnCompleted_FF57D7714DCB2A04EBAA71821C13E240() end
---@param Params UOMDAbilityParameters
function UFlameThrower_Secondary_PBP_C:BP_Activated(Params) end
function UFlameThrower_Secondary_PBP_C:BP_Deactivated() end
function UFlameThrower_Secondary_PBP_C:Fire() end
function UFlameThrower_Secondary_PBP_C:BP_Canceled() end
---@param EntryPoint int32
function UFlameThrower_Secondary_PBP_C:ExecuteUbergraph_FlameThrower_Secondary_PBP(EntryPoint) end


