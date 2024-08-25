---@meta

---@class UBossDeath_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BossDeath UWidgetAnimation
---@field Arrow_1 UImage
---@field Arrow_2 UImage
---@field Arrow_3 UImage
---@field Arrow_4 UImage
---@field BossName UTextBlock
---@field BossPortrait UImage
---@field protoPtr FOMDSoftProtoPtr
---@field Finished FBossDeath_UMG_CFinished
UBossDeath_UMG_C = {}

---@param Loaded UObject
function UBossDeath_UMG_C:OnLoaded_361BC08643202F4473EFF0BDC027C584(Loaded) end
function UBossDeath_UMG_C:Construct() end
---@param EntryPoint int32
function UBossDeath_UMG_C:ExecuteUbergraph_BossDeath_UMG(EntryPoint) end
function UBossDeath_UMG_C:Finished__DelegateSignature() end


