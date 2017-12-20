------------------------------------------------------------------------------------------------------
-- 行为树 任务节点
------------------------------------------------------------------------------------------------------
local table = table
------------------------------------------------------------------------------------------------------
d_ms.d_behaviorCommon = require("base.behaviorCommon")
------------------------------------------------------------------------------------------------------
local constBaseKeyStrDef    = d_ms.d_behaviorCommon.constBaseKeyStrDef
local triggerMode           = d_ms.d_behaviorCommon.triggerMode
local EBTStatus             = d_ms.d_behaviorCommon.EBTStatus
------------------------------------------------------------------------------------------------------
class("cLeafTask")
ADD_BEHAVIAC_DYNAMIC_TYPE("cLeafTask", cLeafTask)
BEHAVIAC_DECLARE_DYNAMIC_TYPE("cLeafTask", "cBehaviorTask")
------------------------------------------------------------------------------------------------------
function cAttachmentTask:__init()
    
end

function cAttachmentTask:traverse(childFirst, handler, obj, userData)
    handler(self, obj, userData)
end