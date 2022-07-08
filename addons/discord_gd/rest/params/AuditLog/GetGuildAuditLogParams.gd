# Params for get guild audit log
class_name GetGuildAuditLogParams extends Dataclass

var user_id = null # [String] Entries from a specific user Id
var action_type = null # [AutoModerationActionTypes] Entries for a specific audit log event
var before = null # [String] Entries that preceded a specific audit log entry Id
var limit = null # [int] Maximum number of entries (between 1-100) to return, defaults to 50


# @hidden
func _init().("GetGuildAuditLogParams", {include_null_in_dict = false}): return self