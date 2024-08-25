---@meta

---@class URandomModeLevelSelectionButton_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BorderFade UImage
---@field ModifierDescription UTextBlock
---@field ModifierImage UImage
---@field ModifierTitle UTextBlock
---@field ScenarioDifficulty UTextBlock
---@field ScenarioImage UImage
---@field ScenarioTitle UTextBlock
---@field ModifierProto FOMDRandomModeModifierProto
---@field MissionProto FOMDMissionProto
---@field GivenDifficulty EGameDifficulty
URandomModeLevelSelectionButton_UMG_C = {}

---@param Loaded UObject
function URandomModeLevelSelectionButton_UMG_C:OnLoaded_A62EC07949200FF2AC453CBBB1600614(Loaded) end
---@param Loaded UObject
function URandomModeLevelSelectionButton_UMG_C:OnLoaded_C14DF1594313B514A80C8DA2B146CEBD(Loaded) end
---@param debuffProto FOMDRandomModeModifierProto
---@param MissionProto FOMDMissionProto
---@param Difficulty EGameDifficulty
function URandomModeLevelSelectionButton_UMG_C:Setup(debuffProto, MissionProto, Difficulty) end
---@param EntryPoint int32
function URandomModeLevelSelectionButton_UMG_C:ExecuteUbergraph_RandomModeLevelSelectionButton_UMG(EntryPoint) end


