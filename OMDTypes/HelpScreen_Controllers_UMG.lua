---@meta

---@class UHelpScreen_Controllers_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnalogLeftButton UImage
---@field AnalogRightButton UImage
---@field Disclaimer UTextBlock
---@field DPadDown UImage
---@field DPadLeft UImage
---@field DpadRight UImage
---@field DPadUp UImage
---@field DPadUp2 UImage
---@field FaceButtonBottom UImage
---@field FaceButtonLeft UImage
---@field FaceButtonRight UImage
---@field FaceButtonTop UImage
---@field FaceButtonTop2 UImage
---@field HelpScreen UImage
---@field IMG_BG UImage
---@field LeftBumper UImage
---@field LeftTrigger UImage
---@field LeftTrigger2 UImage
---@field Pause UImage
---@field RightBumper UImage
---@field RightTrigger UImage
---@field RightTrigger2 UImage
---@field ButtonImages TArray<UImage>
---@field ButtonKeys TArray<FKey>
UHelpScreen_Controllers_UMG_C = {}

function UHelpScreen_Controllers_UMG_C:UpdateButtonImages() end
---@return ESlateVisibility
function UHelpScreen_Controllers_UMG_C:GetDisclaimerVisibility() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHelpScreen_Controllers_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UHelpScreen_Controllers_UMG_C:Construct() end
---@param EntryPoint int32
function UHelpScreen_Controllers_UMG_C:ExecuteUbergraph_HelpScreen_Controllers_UMG(EntryPoint) end


