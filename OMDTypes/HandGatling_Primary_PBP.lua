---@meta

---@class UHandGatling_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_HandGatling_Attributes_C
---@field Player AOMDPlayerCharacter
---@field ['Ramp Value'] float
---@field ['Last Time Step'] float
---@field Audio_PrimaryLoop UAudioComponent
---@field Audio_PrimarySpinup UAudioComponent
---@field Audio_PrimarySingle UAudioComponent
---@field Audio_PrimaryLoop_Ref UAudioComponent
---@field ['Last Fire Time Stamp'] float
---@field ['Tick Time Overflow'] float
---@field ['Delay Time'] float
---@field Result float
---@field ['As Player Controller'] APlayerController
UHandGatling_Primary_PBP_C = {}

---@param RampingUp boolean
function UHandGatling_Primary_PBP_C:IsRampingUp(RampingUp) end
---@param Params UOMDAbilityParameters
---@return boolean
function UHandGatling_Primary_PBP_C:BP_CanActivateAbility(Params) end
---@param AudioComponent UAudioComponent
function UHandGatling_Primary_PBP_C:OnSoundSpawned_3FD0D9FD4FBE9FB1D3FB13888CF0199E(AudioComponent) end
---@param AudioComponent UAudioComponent
function UHandGatling_Primary_PBP_C:OnSoundSpawned_861C1CDC4FE33B3E8838E4813183FCC0(AudioComponent) end
function UHandGatling_Primary_PBP_C:OnBlendOut_C20F5B454467CF3D2B0FCEBB42F79269() end
function UHandGatling_Primary_PBP_C:OnInterrupted_C20F5B454467CF3D2B0FCEBB42F79269() end
function UHandGatling_Primary_PBP_C:OnCompleted_C20F5B454467CF3D2B0FCEBB42F79269() end
---@param AudioComponent UAudioComponent
function UHandGatling_Primary_PBP_C:OnSoundSpawned_FD2A17364F2CD192BC8C37A7E506118C(AudioComponent) end
---@param AudioComponent UAudioComponent
function UHandGatling_Primary_PBP_C:OnSoundSpawned_78ED1DB943E60CF63C56FD93113DF8BF(AudioComponent) end
---@param HitActor AActor
---@param HitComponent UPrimitiveComponent
---@param HitResult FHitResult
function UHandGatling_Primary_PBP_C:OnHit_298779B14B68A7F516DA7F865E8D0813(HitActor, HitComponent, HitResult) end
---@param Emitter UParticleSystemComponent
function UHandGatling_Primary_PBP_C:OnEmitterSpawned_583AAF6E4809BCCF50A65D9EFAF4A100(Emitter) end
function UHandGatling_Primary_PBP_C:Completed_B9998A9B4868BC64D6A20FB42DC2D5D6() end
function UHandGatling_Primary_PBP_C:OnBlendOut_FDCDE84749915543015A52923A853293() end
function UHandGatling_Primary_PBP_C:OnInterrupted_FDCDE84749915543015A52923A853293() end
function UHandGatling_Primary_PBP_C:OnCompleted_FDCDE84749915543015A52923A853293() end
---@param ID int32
function UHandGatling_Primary_PBP_C:OnClientFailure_8359E1DA4788A7758E16F4A191D05F59(ID) end
---@param ID int32
function UHandGatling_Primary_PBP_C:OnClientSimulateApply_8359E1DA4788A7758E16F4A191D05F59(ID) end
---@param ID int32
function UHandGatling_Primary_PBP_C:OnFailure_8359E1DA4788A7758E16F4A191D05F59(ID) end
---@param ID int32
function UHandGatling_Primary_PBP_C:OnApply_8359E1DA4788A7758E16F4A191D05F59(ID) end
---@param AudioComponent UAudioComponent
function UHandGatling_Primary_PBP_C:OnSoundSpawned_EEA9827D45739DD9B3A4C6814DFE520D(AudioComponent) end
UHandGatling_Primary_PBP_C['[SOUND] Open Primary Fire Gate'] = function() end
function UHandGatling_Primary_PBP_C:FireIndividualHitScan() end
function UHandGatling_Primary_PBP_C:BP_Deactivated() end
UHandGatling_Primary_PBP_C['[SOUND] Stop Primary Loop'] = function() end
---@param Params UOMDAbilityParameters
function UHandGatling_Primary_PBP_C:BP_Activated(Params) end
function UHandGatling_Primary_PBP_C:BP_Canceled() end
function UHandGatling_Primary_PBP_C:Fire() end
function UHandGatling_Primary_PBP_C:StopFiring() end
---@param EntryPoint int32
function UHandGatling_Primary_PBP_C:ExecuteUbergraph_HandGatling_Primary_PBP(EntryPoint) end


