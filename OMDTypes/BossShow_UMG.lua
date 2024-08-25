---@meta

---@class UBossShow_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BossIntro UWidgetAnimation
---@field BossName UTextBlock
---@field BossPortrait UImage
---@field protoPtr FOMDSoftProtoPtr
---@field Finished FBossShow_UMG_CFinished
UBossShow_UMG_C = {}

---@param Loaded UObject
function UBossShow_UMG_C:OnLoaded_619A564C43640A0D770284B325921436(Loaded) end
function UBossShow_UMG_C:Construct() end
---@param EntryPoint int32
function UBossShow_UMG_C:ExecuteUbergraph_BossShow_UMG(EntryPoint) end
function UBossShow_UMG_C:Finished__DelegateSignature() end


