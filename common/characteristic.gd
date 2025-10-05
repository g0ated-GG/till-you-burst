@icon("res://icons/characteristic.tres")
class_name Characteristic
extends Node

@export var code : String
@export var icon : Image

var characteristic_name = TranslationServer.translate("CHARACTERISTIC_%s" % code)
var description = TranslationServer.translate("CHARACTERISTIC_%s_DESC" % code)
