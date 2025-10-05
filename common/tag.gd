@icon("res://icons/tag.tres")
class_name Tag
extends Node

@export var code : String

var tag_name = TranslationServer.translate("TAG_%s" % code)
var description = TranslationServer.translate("TAG_%s_DESC" % code)
