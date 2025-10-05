@icon("res://icons/character.tres")
class_name Character
extends CharacterBody3D

@export var code : String
@export var inventory : Dictionary[int, Item]

var character_name = TranslationServer.translate("CHARACTER_%s" % code)
var description = TranslationServer.translate("CHARACTER_%s_DESC" % code)
