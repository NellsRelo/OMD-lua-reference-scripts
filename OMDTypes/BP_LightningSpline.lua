---@meta

---@class ABP_LightningSpline_C : AActor
---@field Spline USplineComponent
---@field Scene USceneComponent
---@field StaticMesh UStaticMesh
---@field Material UMaterialInterface
---@field ForwardAxis ESplineMeshAxis::Type
---@field TranslucencySortPriority int32
---@field FixSplineDirection boolean
---@field WidthScale float
---@field Steps int32
---@field Radius float
---@field ZOffset float
---@field Angle float
---@field LightsCount int32
---@field Lights TArray<UBP_LightningLight_C>
---@field LightSnapCurve float
---@field LightIntensity float
---@field LightRadiusScale FVector2D
---@field SplineMeshes TArray<USplineMeshComponent>
---@field LightColor FColor
---@field MaterialInstances TArray<UMaterialInstanceDynamic>
---@field LightFalloff float
---@field UseInverseSquaredFalloff boolean
---@field LightFunction UMaterialInterface
---@field LightFunctionInstance UMaterialInstanceDynamic
---@field SplinePoints TArray<FVector>
---@field TextureScale float
---@field LightUpAxis int32
---@field GlowColor FLinearColor
---@field LineColor FLinearColor
ABP_LightningSpline_C = {}

---@param Index int32
function ABP_LightningSpline_C:UpdateSplineMesh(Index) end
---@param Direction FVector
---@param Rotation FRotator
function ABP_LightningSpline_C:FindLightRotation(Direction, Rotation) end
---@param Light ULightComponent
---@param Scale float
function ABP_LightningSpline_C:SetLightIntenstyScale(Light, Scale) end
function ABP_LightningSpline_C:UpdateLights() end
function ABP_LightningSpline_C:CreateLights() end
function ABP_LightningSpline_C:Spiral() end
function ABP_LightningSpline_C:FixSpline() end
function ABP_LightningSpline_C:CreateMesh() end
function ABP_LightningSpline_C:UserConstructionScript() end


