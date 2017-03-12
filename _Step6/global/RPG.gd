extends Node

const LAYER_DECAL = 0
const LAYER_ITEM = 1
const LAYER_ACTOR = 2
const LAYER_FX = 3

var TORCH_RADIUS = 6

var MAP_SIZE = Vector2(120,80)
var MAX_ROOMS = 60
var ROOM_MIN_SIZE = 5
var ROOM_MAX_SIZE = 13

var player
var map


func broadcast(message):
	print(">> " + message + " <<")

func roll(l,h):
	return int(round(rand_range(l,h)))