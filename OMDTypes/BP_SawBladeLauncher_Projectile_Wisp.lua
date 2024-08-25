---@meta

---@class ABP_SawBladeLauncher_Projectile_Wisp_C : ABP_SawBladeLauncher_Projectile_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio1 UAudioComponent
---@field PointLight UPointLightComponent
ABP_SawBladeLauncher_Projectile_Wisp_C = {}

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SawBladeLauncher_Projectile_Wisp_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_SawBladeLauncher_Projectile_Wisp_C:ExecuteUbergraph_BP_SawBladeLauncher_Projectile_Wisp(EntryPoint) end


