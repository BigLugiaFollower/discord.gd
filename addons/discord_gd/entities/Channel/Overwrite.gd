# Represents a Discord overwrite
class_name Overwrite extends Dataclass

var id: String # Role or user id
var type: int # Either 0 (role) or 1 (member)
var allow: Permissions # [Permissions] Permission bit set
var deny: Permissions # [Permissions] Permission bit set


# @hidden
func _init().("Overwrite"): return self


# @hidden
func from_dict(p_dict: Dictionary):
	.from_dict(p_dict)

	allow = Permissions.new(p_dict.allow)
	deny = Permissions.new(p_dict.deny)

	return self


# @hidden
func to_dict() -> Dictionary:
	var dict = .to_dict()

	dict.allow = dict.allow.bitfield
	dict.deny = dict.deny.bitfield

	return dict
