---@meta

---@class FNiagaraCompileEvent
---@field Severity FNiagaraCompileEventSeverity
---@field Message FString
---@field ShortDescription FString
---@field bDismissable boolean
---@field NodeGuid FGuid
---@field PinGuid FGuid
---@field StackGuids TArray<FGuid>
FNiagaraCompileEvent = {}



---@class FNiagaraDataInterfaceGPUParamInfo
---@field DataInterfaceHLSLSymbol FString
---@field DIClassName FString
---@field GeneratedFunctions TArray<FNiagaraDataInterfaceGeneratedFunction>
FNiagaraDataInterfaceGPUParamInfo = {}



---@class FNiagaraDataInterfaceGeneratedFunction
FNiagaraDataInterfaceGeneratedFunction = {}


---@class FSimulationStageMetaData
---@field SimulationStageName FName
---@field IterationSource FName
---@field bSpawnOnly boolean
---@field bWritesParticles boolean
---@field bPartialParticleUpdate boolean
---@field OutputDestinations TArray<FName>
---@field MinStage int32
---@field MaxStage int32
FSimulationStageMetaData = {}



---@class UNiagaraScriptBase : UObject
UNiagaraScriptBase = {}


