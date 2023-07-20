extends Node

var player

var frutas := 0 :
	set(val):
		frutas = val
		if player != null:
			player.atualizaInterfazFrutas()
			$AudioStreamPlayer.play()
	get:
		return frutas

