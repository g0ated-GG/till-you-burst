@icon("res://icons/skill.tres")
class_name Skill
extends Node

@export var code : String

var skill_name = TranslationServer.translate("SKILL_%s" % code)
var description = TranslationServer.translate("SKILL_%s_DESC" % code)
