---@meta

---@class UOMDLoadingScreenSettings : UDeveloperSettings
---@field StartupScreen FSoftClassPath
UOMDLoadingScreenSettings = {}



---@class UOMDSpinningImage : UWidget
---@field Image FSlateBrush
---@field Period float
---@field clockwise boolean
UOMDSpinningImage = {}

---@param Period float
function UOMDSpinningImage:SetPeriod(Period) end
---@param clockwise boolean
function UOMDSpinningImage:SetClockwise(clockwise) end


