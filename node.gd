extends Node2D

onready var polygon1 = $Sprite 
onready var polygon2 = $Sprite2

func _ready():
	var polygonA = polygon1.polygon
	var polygonB = polygon2.polygon
	var intersection = Geometry.intersect_polygons_2d(polygonA, polygonB) # Find intersection
	print("Intersection points:", intersection) # Print intersection points
	
