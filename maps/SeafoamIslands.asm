	object_const_def

SeafoamIslands_MapScripts:
	def_scene_scripts

	def_callbacks

SeafoamIslands_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 15, ROUTE_20, 1
	warp_event 26, 15, ROUTE_20, 2

	def_coord_events

	def_bg_events

	def_object_events