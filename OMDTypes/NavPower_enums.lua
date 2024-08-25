---@enum ENavMoveResult
ENavMoveResult = {
    Success = 0,
    Partial = 1,
    Canceled = 2,
    Failed = 3,
    ENavMoveResult_MAX = 4,
}

---@enum ENavMoverState
ENavMoverState = {
    Invalid = 0,
    Active = 1,
    Frozen = 2,
    FrozenTranslateOnly = 3,
    ENavMoverState_MAX = 4,
}

