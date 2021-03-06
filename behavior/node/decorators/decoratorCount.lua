------------------------------------------------------------------------------------------------------
-- 行为树 条件节点基础类
------------------------------------------------------------------------------------------------------
local _G            = _G
local os            = os
local xml           = xml
local bits          = bits
local next          = next
local type          = type
local class         = class
local table         = table
local print         = print
local error         = error
local pairs         = pairs
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
local EOperatorType         = d_ms.d_behaviorCommon.EOperatorType
local BehaviorParseFactory  = d_ms.d_behaviorCommon.BehaviorParseFactory
------------------------------------------------------------------------------------------------------
module "behavior.node.decorators.decoratorCount"
------------------------------------------------------------------------------------------------------
class("cDecoratorCount", d_ms.d_decoratorNode.cDecoratorNode)
_G.ADD_BEHAVIAC_DYNAMIC_TYPE("cDecoratorCount", cDecoratorCount)
_G.BEHAVIAC_DECLARE_DYNAMIC_TYPE("cDecoratorCount", "cDecoratorNode")
------------------------------------------------------------------------------------------------------
function cDecoratorCount:__init()
    self.m_count = false
end

function cDecoratorCount:getCount(obj)
    if self.m_count then
        local count = self.m_count:getValue(obj)
        if count == 0xFFFFFFFF then
            return -1
        else
            return bits.bitAnd(count, 0x0000FFFF)
        end
    end
    return 0
end

function cDecoratorCount:loadByProperties(version, agentType, properties)
    d_ms.d_decoratorNode.cDecoratorNode.loadByProperties(self, version, agentType, properties)

    for _, p in ipairs(properties) do
        if p.name == "Count" then
            self.m_count = BehaviorParseFactory.parseProperty(p.value)
        end
    end
end