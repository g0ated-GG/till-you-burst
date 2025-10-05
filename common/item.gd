@icon("res://icons/item.tres")
class_name Item
extends Node3D

@export var code : String
@export var icon : Image
@export var stack_size : int = 1
@export var max_stack_size : int = 1

const UNLIMITED_STACK : int = 2^63-1

var item_name = TranslationServer.translate("ITEM_%s" % code)
var description = TranslationServer.translate("ITEM_%s_DESC" % code)
