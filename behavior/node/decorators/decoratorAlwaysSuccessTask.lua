------------------------------------------------------------------------------------------------------
-- 行为树 动作节点
------------------------------------------------------------------------------------------------------
local _G            = _G
local os            = os
local xml           = xml
local next          = next
local type          = type
local class         = class
local table         = table
local print         = print
local error         = error
local pairs         = pairs
local string        = string
local assert        = assert
local ipairs        = ipairs
local rawget        = rawget
local getfenv       = getfenv
local tostring      = tostring
local setmetatable  = setmetatable
local getmetatable  = getmetatable
------------------------------------------------------------------------------------------------------
local d_ms = require "ms"
------------------------------------------------------------------------------------------------------
local EBTStatus             = d_ms.d_behaviorCommon.EBTStatus
local BehaviorParseFactory  = d_ms.d_behaviorCommon.BehaviorParseFactory
------------------------------------------------------------------------------------------------------
module "behavior.node.decorators.decoratorAlwaysSuccessTask"
------------------------------------------------------------------------------------------------------
class("cDecoratorAlwaysSuccessTask", d_ms.d_decoratorTask.cDecoratorTask)
_G.ADD_BEHAVIAC_DYNAMIC_TYPE("cDecoratorAlwaysSuccessTask", cDecoratorAlwaysSuccessTask)
_G.BEHAVIAC_DECLARE_DYNAMIC_TYPE("cDecoratorAlwaysSuccessTask", "cDecoratorTask")
------------------------------------------------------------------------------------------------------
function cDecoratorAlwaysSuccessTask:__init()

end

function cDecoratorAlwaysSuccessTask:decorate(status)
    return EBTStatus.BT_SUCCESS
end