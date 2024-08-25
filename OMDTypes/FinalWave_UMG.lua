---@meta

---@class UFinalWave_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ANIM_FinalWave UWidgetAnimation
---@field Bladestaff_L UImage
---@field Bladestaff_R UImage
---@field Flash UImage
---@field Flash_1 UImage
---@field Flash_2 UImage
---@field Flash_3 UImage
---@field Flash_4 UImage
---@field Shield UImage
---@field Shockwave3 UImage
---@field SparkDust UImage
---@field SwirlBurst UImage
UFinalWave_UMG_C = {}

function UFinalWave_UMG_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UFinalWave_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UFinalWave_UMG_C:AnimationFinished() end
---@param EntryPoint int32
function UFinalWave_UMG_C:ExecuteUbergraph_FinalWave_UMG(EntryPoint) end


