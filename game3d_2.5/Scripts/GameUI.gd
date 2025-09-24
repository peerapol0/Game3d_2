extends Control

# ---------- VARIABLES ---------- #

@onready var coinsLabel = $CoinsLabel
#@onready var sfx = $AudioStreamPlayer3D

# ---------- FUNCTIONS ---------- #

func _process(_delta):
	coinsLabel.text = "x %d" % GameManager.score # Set the coin label text to the score variable
	#sfx.play()
	
