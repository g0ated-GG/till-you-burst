@icon("res://icons/effect.tres")
class_name Effect
extends Node

@export var code : String
@export var icon : Image
@export var duration : float = CONSTANT

const CONSTANT : float = -1.0

var effect_name = TranslationServer.translate("EFFECT_%s" % code)
var description = TranslationServer.translate("EFFECT_%s_DESC" % code)
