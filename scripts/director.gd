extends Node3D

# --- CINEMATIC DIRECTOR SCRIPT ---
# Auto-generated & hand-crafted for high-octane comedy, dynamic cameras, and frame-accurate storytelling!

var story_lines = [
  {
    "text": "look all I wanted was an iced coffee.",
    "time": 0
  },
  {
    "text": "that's it I was out here minding my own business.",
    "time": 3
  },
  {
    "text": "giving off pure NPC energy.",
    "time": 6
  },
  {
    "text": "just vibing on a Tuesday my skin was clear.",
    "time": 8
  },
  {
    "text": "my credit score was chilling.",
    "time": 12
  },
  {
    "text": "and I was exactly five blocks away from my couch.",
    "time": 14
  },
  {
    "text": "life was Gucci no drama.",
    "time": 17
  },
  {
    "text": "no stress just me and my overpriced bean water.",
    "time": 20
  },
  {
    "text": "but the universe.",
    "time": 26
  },
  {
    "text": "the universe hates it when you're doing too good.",
    "time": 27
  },
  {
    "text": "the universe was like oh.",
    "time": 30
  },
  {
    "text": "you're happy bet",
    "time": 31
  },
  {
    "text": "let me humble you real quick.",
    "time": 32
  },
  {
    "text": "boom target acquired at 12:00.",
    "time": 34
  },
  {
    "text": "it was Brad.",
    "time": 39
  },
  {
    "text": "we worked together at Best Buy like six years ago.",
    "time": 41
  },
  {
    "text": "we weren't friends we were just break room survivors.",
    "time": 44
  },
  {
    "text": "my brain immediately went into Defcon 1.",
    "time": 48
  },
  {
    "text": "the alarm bells are ringing aruga.",
    "time": 50
  },
  {
    "text": "aruga unwanted social interaction incoming.",
    "time": 53
  },
  {
    "text": "I had 10 seconds before he spotted me.",
    "time": 58
  },
  {
    "text": "there's a temptation to just be a normal adult right.",
    "time": 60
  },
  {
    "text": "long time no see.",
    "time": 65
  },
  {
    "text": "but bro I don't have the social battery.",
    "time": 66
  },
  {
    "text": "for small talk about his new podcast.",
    "time": 69
  },
  {
    "text": "if I say hi I'm signing a verbal contract.",
    "time": 72
  },
  {
    "text": "to stand on this sidewalk for 20 minutes.",
    "time": 76
  },
  {
    "text": "pretending to care about his crypto portfolio.",
    "time": 78
  },
  {
    "text": "no shot I'd rather eat glass.",
    "time": 81
  },
  {
    "text": "so I deploy the most ancient.",
    "time": 84
  },
  {
    "text": "sacred defense mechanism of our generation.",
    "time": 87
  },
  {
    "text": "they I am extremely busy on my phone.",
    "time": 92
  },
  {
    "text": "so I cannot perceive reality.",
    "time": 95
  },
  {
    "text": "maneuver flawless execution.",
    "time": 96
  },
  {
    "text": "I'm just swiping between my homepages.",
    "time": 100
  },
  {
    "text": "swipe left swipe right.",
    "time": 102
  },
  {
    "text": "I'm not even opening apps.",
    "time": 104
  },
  {
    "text": "I'm just staring at my calculator.",
    "time": 106
  },
  {
    "text": "icon like it's the season finale of Stranger Things bro.",
    "time": 107
  },
  {
    "text": "why did he stop keep moving Brad.",
    "time": 112
  },
  {
    "text": "he just dropped anchor right in my lane.",
    "time": 114
  },
  {
    "text": "this guy has the spatial awareness of a roomba.",
    "time": 116
  },
  {
    "text": "I pivoted now I'm facing a literal brick wall.",
    "time": 119
  },
  {
    "text": "typing an imaginary essay to nobody.",
    "time": 123
  },
  {
    "text": "I'm hitting the keyboard so fast.",
    "time": 126
  },
  {
    "text": "I look like a hacker in a 90s movie.",
    "time": 127
  },
  {
    "text": "I'm in some lady looks at me like I'm off my meds.",
    "time": 130
  },
  {
    "text": "mom mind your business.",
    "time": 132
  },
  {
    "text": "I am fighting for my life out here.",
    "time": 134
  },
  {
    "text": "I cannot let Brad pitch me as NFT.",
    "time": 138
  },
  {
    "text": "the texting isn't enough I need an audible alibi.",
    "time": 141
  },
  {
    "text": "I pull the fake phone call.",
    "time": 144
  },
  {
    "text": "classic but you gotta sell it.",
    "time": 147
  },
  {
    "text": "you can't just say uh huh.",
    "time": 148
  },
  {
    "text": "yeah no Elon.",
    "time": 150
  },
  {
    "text": "listen to me do not sell the shares yet.",
    "time": 152
  },
  {
    "text": "wait you hold the line.",
    "time": 156
  },
  {
    "text": "why did I say Elon now I just sound like a Brad.",
    "time": 158
  },
  {
    "text": "I peek over my shoulder.",
    "time": 161
  },
  {
    "text": "and I swear he's looking at my back.",
    "time": 163
  },
  {
    "text": "can he recognize my posture.",
    "time": 165
  },
  {
    "text": "does he know my silhouette.",
    "time": 167
  },
  {
    "text": "oh my god I'm totally caught lacking.",
    "time": 168
  },
  {
    "text": "I have been on this fake call for 8 minutes.",
    "time": 171
  },
  {
    "text": "I've fired three imaginary employees and bought a yacht.",
    "time": 174
  },
  {
    "text": "I am exhausted my arm is cramping.",
    "time": 178
  },
  {
    "text": "I just want to go home that's it.",
    "time": 181
  },
  {
    "text": "I'm ghosting I'm hitting the dash.",
    "time": 183
  },
  {
    "text": "if I just slide past him in his blind spot.",
    "time": 186
  },
  {
    "text": "I'm home free stealth mode activated.",
    "time": 188
  },
  {
    "text": "of course of course.",
    "time": 191
  },
  {
    "text": "I step on a can a sound.",
    "time": 192
  },
  {
    "text": "so loud it probably alerted Batman.",
    "time": 194
  },
  {
    "text": "the jig is up it's over.",
    "time": 196
  },
  {
    "text": "I am cooked time.",
    "time": 198
  },
  {
    "text": "literally stop it.",
    "time": 201
  },
  {
    "text": "we are in the matrix right now.",
    "time": 203
  },
  {
    "text": "Brad turned his head this is it.",
    "time": 204
  },
  {
    "text": "this is the moment I have to pretend to be surprised.",
    "time": 206
  },
  {
    "text": "I load up the fake smile the oh my gosh.",
    "time": 209
  },
  {
    "text": "I didn't even see you there.",
    "time": 212
  },
  {
    "text": "her face.",
    "time": 213
  },
  {
    "text": "it hurts my cheekbones I'm ready for the pain.",
    "time": 215
  },
  {
    "text": "but wait hold up.",
    "time": 218
  },
  {
    "text": "plot twist of the century.",
    "time": 219
  },
  {
    "text": "Brad looks right at me.",
    "time": 221
  },
  {
    "text": "and then immediately whips his phone out.",
    "time": 223
  },
  {
    "text": "and slaps it to his ear he's faking a call.",
    "time": 224
  },
  {
    "text": "he is faking a call to avoid yeah.",
    "time": 228
  },
  {
    "text": "the absolute disrespect I mean.",
    "time": 233
  },
  {
    "text": "I'm doing it too but how dare he.",
    "time": 235
  },
  {
    "text": "I feel insulted honestly.",
    "time": 237
  },
  {
    "text": "like bro.",
    "time": 239
  },
  {
    "text": "I'm the one avoiding you you're the annoying one.",
    "time": 239
  },
  {
    "text": "what could you possibly be avoiding me for.",
    "time": 242
  },
  {
    "text": "you wanna play it like that.",
    "time": 245
  },
  {
    "text": "bet I talk louder yeah.",
    "time": 247
  },
  {
    "text": "Helen buy the whole company.",
    "time": 249
  },
  {
    "text": "take that Brad.",
    "time": 251
  },
  {
    "text": "my fake life is way busier than yours.",
    "time": 252
  },
  {
    "text": "he literally starts speed walking away.",
    "time": 255
  },
  {
    "text": "hitting the pavement like he's in the Olympics.",
    "time": 256
  },
  {
    "text": "a dude couldn't get away from me fast enough.",
    "time": 259
  },
  {
    "text": "I just stood there humbled.",
    "time": 262
  },
  {
    "text": "I spent 12 minutes doing mental gymnastics.",
    "time": 263
  },
  {
    "text": "and this dude hit me with the reverse UNO card.",
    "time": 265
  },
  {
    "text": "whatever I survived.",
    "time": 268
  },
  {
    "text": "no awkward small talk.",
    "time": 269
  },
  {
    "text": "no fake promises to grab lunch sometime.",
    "time": 271
  },
  {
    "text": "it's a win a highly traumatic ego bruising win.",
    "time": 274
  },
  {
    "text": "but it really makes you think man.",
    "time": 278
  },
  {
    "text": "we're all just out here a whole generation of people.",
    "time": 280
  },
  {
    "text": "absolutely terrified of making eye contact.",
    "time": 282
  },
  {
    "text": "with someone we know.",
    "time": 285
  },
  {
    "text": "we'd literally.",
    "time": 287
  },
  {
    "text": "rather simulate a corporate buyout to a brick wall.",
    "time": 288
  },
  {
    "text": "than just say hi.",
    "time": 290
  },
  {
    "text": "it's wild oh snap.",
    "time": 292
  },
  {
    "text": "is that Sarah from bio class.",
    "time": 295
  },
  {
    "text": "nope not today.",
    "time": 297
  },
  {
    "text": "back to the trenches hey Elon.",
    "time": 298
  },
  {
    "text": "it's me again if you see me on the street.",
    "time": 300
  },
  {
    "text": "staring at my calculator app.",
    "time": 304
  },
  {
    "text": "no you didn't.",
    "time": 306
  },
  {
    "text": "keep walking peace.",
    "time": 308
  }
]

@onready var camera = $Camera3D
@onready var luffy_root = $LuffyRoot
@onready var luffy_anim = $LuffyRoot/LuffyModel/AnimationPlayer
@onready var coffee_prop = $LuffyRoot/CoffeeProp
@onready var phone_prop = $LuffyRoot/PhoneProp

@onready var brad_root = $BradRoot
@onready var brad_phone = $BradRoot/BradPhone
@onready var ladymom_root = $LadyMomRoot
@onready var sarah_root = $SarahRoot
@onready var soda_can = $SodaCanProp

@onready var audio_player = $AudioPlayer
@onready var ui_root = $HUDCanvas/UI

# UI nodes
var subtitle_label: Label
var subtitle_bg: ColorRect
var subtitle_speaker: Label
var hud_panel: Control
var target_reticle: Control
var defcon_banner: Control
var call_overlay: Control
var uno_card_ui: Control
var hacker_matrix_ui: Control
var anime_emotion_ui: Control
var speedo_ui: Control

var current_time: float = 0.0
var total_movie_duration: float = 312.0 # 5m 12s
var current_line_index: int = 0
var shake_intensity: float = 0.0

# Stickman joints references for procedural animation
var brad_hips: Node3D
var brad_spine: Node3D
var brad_head: Node3D
var brad_arm_l: Node3D
var brad_arm_r: Node3D
var brad_leg_l: Node3D
var brad_leg_r: Node3D

func _ready():
	setup_ui()
	find_brad_nodes()
	
	# Load and play audio
	var sound = load("res://assets/master_soundtrack.wav")
	if sound:
		audio_player.stream = sound
		audio_player.play()
	
	if luffy_anim:
		luffy_anim.play("walk")

func find_brad_nodes():
	brad_hips = $BradRoot/BradModel.find_child("Hips", true, false)
	brad_spine = $BradRoot/BradModel.find_child("Spine", true, false)
	brad_head = $BradRoot/BradModel.find_child("Head", true, false)
	brad_arm_l = $BradRoot/BradModel.find_child("UpperArm.L", true, false)
	brad_arm_r = $BradRoot/BradModel.find_child("UpperArm.R", true, false)
	brad_leg_l = $BradRoot/BradModel.find_child("Thigh.L", true, false)
	brad_leg_r = $BradRoot/BradModel.find_child("Thigh.R", true, false)

func setup_ui():
	# Dark bottom bar for subtitles
	subtitle_bg = ColorRect.new()
	subtitle_bg.color = Color(0, 0, 0, 0.65)
	subtitle_bg.custom_minimum_size = Vector2(1000, 95)
	subtitle_bg.set_anchors_preset(Control.PRESET_BOTTOM_WIDE)
	subtitle_bg.offset_left = 140
	subtitle_bg.offset_right = -140
	subtitle_bg.offset_bottom = -30
	subtitle_bg.offset_top = -125
	ui_root.add_child(subtitle_bg)
	
	subtitle_speaker = Label.new()
	subtitle_speaker.text = "🎙️ LUFFY"
	subtitle_speaker.add_theme_color_override("font_color", Color(1.0, 0.85, 0.2))
	subtitle_speaker.add_theme_font_size_override("font_size", 17)
	subtitle_speaker.position = Vector2(25, 8)
	subtitle_bg.add_child(subtitle_speaker)
	
	subtitle_label = Label.new()
	subtitle_label.text = "look all I wanted was an iced coffee."
	subtitle_label.autowrap_mode = TextServer.AUTOWRAP_WORD_SMART
	subtitle_label.add_theme_color_override("font_color", Color(1, 1, 1, 1))
	subtitle_label.add_theme_font_size_override("font_size", 24)
	subtitle_label.set_anchors_preset(Control.PRESET_FULL_RECT)
	subtitle_label.offset_left = 25
	subtitle_label.offset_right = -25
	subtitle_label.offset_top = 32
	subtitle_label.offset_bottom = -10
	subtitle_bg.add_child(subtitle_label)
	
	# DEFCON 1 BANNER
	defcon_banner = Control.new()
	defcon_banner.set_anchors_preset(Control.PRESET_TOP_WIDE)
	defcon_banner.offset_bottom = 70
	defcon_banner.visible = false
	var d_bg = ColorRect.new()
	d_bg.set_anchors_preset(Control.PRESET_FULL_RECT)
	d_bg.color = Color(0.9, 0.1, 0.1, 0.85)
	defcon_banner.add_child(d_bg)
	var d_lbl = Label.new()
	d_lbl.text = "⚠️ DEFCON 1: UNWANTED SOCIAL INTERACTION DETECTED ⚠️"
	d_lbl.set_anchors_preset(Control.PRESET_CENTER)
	d_lbl.add_theme_font_size_override("font_size", 22)
	d_lbl.add_theme_color_override("font_color", Color.WHITE)
	defcon_banner.add_child(d_lbl)
	ui_root.add_child(defcon_banner)
	
	# TARGET RETICLE
	target_reticle = Control.new()
	target_reticle.visible = false
	var r_box = ColorRect.new()
	r_box.color = Color(1, 0, 0, 0.25)
	r_box.size = Vector2(180, 260)
	r_box.position = Vector2(-90, -130)
	target_reticle.add_child(r_box)
	var r_lbl = Label.new()
	r_lbl.text = "TARGET: BRAD\nTHREAT: CRYPTO / PODCAST\nDISTANCE: 15m"
	r_lbl.position = Vector2(-85, 135)
	r_lbl.add_theme_font_size_override("font_size", 14)
	r_lbl.add_theme_color_override("font_color", Color(1, 0.3, 0.3))
	target_reticle.add_child(r_lbl)
	ui_root.add_child(target_reticle)
	
	# ELON CALL OVERLAY
	call_overlay = Control.new()
	call_overlay.position = Vector2(920, 50)
	call_overlay.size = Vector2(300, 180)
	call_overlay.visible = false
	var c_bg = ColorRect.new()
	c_bg.set_anchors_preset(Control.PRESET_FULL_RECT)
	c_bg.color = Color(0.1, 0.15, 0.25, 0.9)
	call_overlay.add_child(c_bg)
	var c_lbl = Label.new()
	c_lbl.text = "📱 ACTIVE CALL\nElon Musk\n00:08:42\n[ imaginary_shares: +420% ]"
	c_lbl.position = Vector2(20, 20)
	c_lbl.add_theme_font_size_override("font_size", 17)
	c_lbl.add_theme_color_override("font_color", Color(0.4, 0.9, 1.0))
	call_overlay.add_child(c_lbl)
	ui_root.add_child(call_overlay)
	
	# REVERSE UNO CARD
	uno_card_ui = Control.new()
	uno_card_ui.set_anchors_preset(Control.PRESET_CENTER)
	uno_card_ui.visible = false
	var u_card = ColorRect.new()
	u_card.size = Vector2(180, 260)
	u_card.position = Vector2(-90, -130)
	u_card.color = Color(0.1, 0.75, 0.3)
	uno_card_ui.add_child(u_card)
	var u_lbl = Label.new()
	u_lbl.text = "REVERSE\n🔄\nUNO"
	u_lbl.horizontal_alignment = HORIZONTAL_ALIGNMENT_CENTER
	u_lbl.position = Vector2(-80, -50)
	u_lbl.size = Vector2(160, 100)
	u_lbl.add_theme_font_size_override("font_size", 28)
	u_lbl.add_theme_color_override("font_color", Color.WHITE)
	uno_card_ui.add_child(u_lbl)
	ui_root.add_child(uno_card_ui)
	
	# HACKER MATRIX UI
	hacker_matrix_ui = Control.new()
	hacker_matrix_ui.position = Vector2(50, 60)
	hacker_matrix_ui.size = Vector2(380, 220)
	hacker_matrix_ui.visible = false
	var hm_bg = ColorRect.new()
	hm_bg.set_anchors_preset(Control.PRESET_FULL_RECT)
	hm_bg.color = Color(0.02, 0.08, 0.02, 0.85)
	hacker_matrix_ui.add_child(hm_bg)
	var hm_lbl = Label.new()
	hm_lbl.text = "> ACCESS GRANTED\n> BYPASSING BRAD_FIREWALL...\n> TYPING ESSAY TO NOBODY...\n> STATUS: 1200 WPM\n01010110 01101001 01100010 01100101"
	hm_lbl.position = Vector2(15, 15)
	hm_lbl.add_theme_font_size_override("font_size", 14)
	hm_lbl.add_theme_color_override("font_color", Color(0.2, 1.0, 0.3))
	hacker_matrix_ui.add_child(hm_lbl)
	ui_root.add_child(hacker_matrix_ui)
	
	# ANIME EMOTION (Sweat / Exclamation)
	anime_emotion_ui = Control.new()
	anime_emotion_ui.position = Vector2(640, 200)
	anime_emotion_ui.visible = false
	var ae_lbl = Label.new()
	ae_lbl.text = "💧 ❗"
	ae_lbl.add_theme_font_size_override("font_size", 52)
	anime_emotion_ui.add_child(ae_lbl)
	ui_root.add_child(anime_emotion_ui)
	
	# SPEEDOMETER
	speedo_ui = Control.new()
	speedo_ui.position = Vector2(880, 80)
	speedo_ui.size = Vector2(320, 90)
	speedo_ui.visible = false
	var s_bg = ColorRect.new()
	s_bg.set_anchors_preset(Control.PRESET_FULL_RECT)
	s_bg.color = Color(0.8, 0.3, 0.0, 0.85)
	speedo_ui.add_child(s_bg)
	var s_lbl = Label.new()
	s_lbl.text = "⚡ OLYMPIC POWER-WALK\nSPEED: 48 KM/H\nSTATUS: ESCAPING LUFFY"
	s_lbl.position = Vector2(15, 12)
	s_lbl.add_theme_font_size_override("font_size", 16)
	s_lbl.add_theme_color_override("font_color", Color.WHITE)
	speedo_ui.add_child(s_lbl)
	ui_root.add_child(speedo_ui)

func _process(delta: float):
	current_time += delta
	
	update_subtitles()
	update_story_director(current_time)
	animate_procedural_characters(current_time)
	
	# Apply camera shake if any
	if shake_intensity > 0:
		camera.h_offset = randf_range(-shake_intensity, shake_intensity)
		camera.v_offset = randf_range(-shake_intensity, shake_intensity)
		shake_intensity = move_toward(shake_intensity, 0.0, delta * 2.0)
	else:
		camera.h_offset = 0.0
		camera.v_offset = 0.0
		
	if current_time >= total_movie_duration:
		get_tree().quit()

func update_subtitles():
	while current_line_index < story_lines.size() - 1 and current_time >= story_lines[current_line_index + 1]["time"]:
		current_line_index += 1
	var cur = story_lines[current_line_index]
	subtitle_label.text = cur["text"]

func update_story_director(t: float):
	# SCENE 1: 00:00 - 00:26 (Vibing on Tuesday with Iced Coffee)
	if t < 26.0:
		defcon_banner.visible = false
		target_reticle.visible = false
		call_overlay.visible = false
		uno_card_ui.visible = false
		hacker_matrix_ui.visible = false
		anime_emotion_ui.visible = false
		speedo_ui.visible = false
		
		luffy_root.visible = true
		coffee_prop.visible = true
		phone_prop.visible = false
		brad_root.visible = true
		ladymom_root.visible = false
		sarah_root.visible = false
		
		# Luffy strolling forward casually
		var walk_z = t * 0.4
		luffy_root.position = Vector3(-0.2, 0, walk_z)
		luffy_root.rotation.y = 0.0
		
		# Brad in distance walking opposite
		brad_root.position = Vector3(0.5, 0, 32.0 - t * 0.3)
		brad_root.rotation.y = PI
		
		# Dynamic low-angle tracking camera
		var cam_z = walk_z - 2.6
		var cam_y = 1.1 + sin(t * 0.8) * 0.1
		var cam_x = -0.7 + sin(t * 0.5) * 0.3
		camera.position = Vector3(cam_x, cam_y, cam_z)
		camera.look_at(luffy_root.position + Vector3(0, 0.9, 0), Vector3.UP)
		camera.fov = 55.0
		
	# SCENE 2: 00:26 - 00:48 (Universe Intervenes / Boom Target Acquired)
	elif t < 48.0:
		var st = t - 26.0
		if t >= 34.0 and t < 41.0:
			target_reticle.visible = true
			target_reticle.position = Vector2(640 + sin(t * 10.0) * 5.0, 320 + cos(t * 8.0) * 5.0)
			shake_intensity = 0.03
		else:
			target_reticle.visible = false
			
		luffy_root.position = Vector3(-0.2, 0, 10.4)
		brad_root.position = Vector3(0.3, 0, 24.2 - (t - 26.0) * 0.25)
		
		if t < 34.0:
			# Close-up dramatic zoom into Luffy's face
			camera.position = Vector3(-0.1, 1.25, 9.2 + st * 0.05)
			camera.look_at(Vector3(-0.2, 1.2, 10.4), Vector3.UP)
			camera.fov = 40.0
		else:
			# Long telephoto zoom down the road onto Brad at 12:00
			camera.position = Vector3(-0.2, 1.4, 11.2)
			camera.look_at(brad_root.position + Vector3(0, 1.2, 0), Vector3.UP)
			camera.fov = 28.0

	# SCENE 3: 00:48 - 01:23 (Defcon 1 & Panic)
	elif t < 83.0:
		target_reticle.visible = false
		defcon_banner.visible = true
		anime_emotion_ui.visible = (int(t * 3.0) % 2 == 0)
		anime_emotion_ui.position = Vector2(610, 180 + sin(t * 4.0) * 10.0)
		
		luffy_root.position = Vector3(-0.3, 0, 10.4)
		luffy_root.rotation.y = -0.3
		brad_root.position = Vector3(0.3, 0, 19.0 - (t - 48.0) * 0.15)
		
		# Dramatic Dutch angle panicking camera
		var cam_angle = sin((t - 48.0) * 2.0) * 0.08
		camera.position = Vector3(-1.1, 1.2, 8.8)
		camera.look_at(luffy_root.position + Vector3(0, 1.0, 0), Vector3.UP)
		camera.rotation.z = cam_angle
		camera.fov = 50.0

	# SCENE 4: 01:23 - 01:52 (Ancient Defense: Phone Pretend / Calculator Zoom)
	elif t < 112.0:
		defcon_banner.visible = false
		anime_emotion_ui.visible = false
		coffee_prop.visible = false
		phone_prop.visible = true
		phone_prop.position = Vector3(0.05, 1.05, 0.22)
		phone_prop.rotation = Vector3(0.4, 0, 0)
		
		luffy_root.position = Vector3(-0.3, 0, 10.4)
		luffy_root.rotation.y = 0.0
		brad_root.position = Vector3(0.2, 0, 14.5 - (t - 83.0) * 0.08)
		
		# Over-the-shoulder shot looking at phone & calculator
		camera.position = Vector3(-0.15, 1.32, 9.7)
		camera.look_at(phone_prop.global_position + Vector3(0, 0.05, 0), Vector3.UP)
		camera.fov = 42.0

	# SCENE 5: 01:52 - 02:20 (Roomba Anchor & Brick Wall Hacker Typing & Lady Judging)
	elif t < 140.0:
		phone_prop.visible = true
		hacker_matrix_ui.visible = (t >= 123.0 and t < 130.0)
		
		# Brad drops anchor right in front!
		brad_root.position = Vector3(0.1, 0, 12.8)
		brad_root.rotation.y = PI
		
		# Luffy pivots facing concrete wall on the left (-X)
		luffy_root.position = Vector3(-0.8, 0, 10.6)
		luffy_root.rotation.y = -PI * 0.5
		
		# Lady appears at 02:08 (128s) to 135s
		if t >= 128.0 and t < 136.0:
			ladymom_root.visible = true
			var lady_z = 8.0 + (t - 128.0) * 0.7
			ladymom_root.position = Vector3(0.8, 0, lady_z)
			ladymom_root.rotation.y = 0.0
			
			# Camera framing both Luffy typing at wall and Lady staring
			camera.position = Vector3(1.8, 1.35, 10.5)
			camera.look_at(Vector3(-0.6, 1.1, 10.6), Vector3.UP)
			camera.fov = 58.0
		else:
			ladymom_root.visible = false
			# Low angle looking up at Luffy typing at the wall
			camera.position = Vector3(-0.1, 0.8, 10.0)
			camera.look_at(luffy_root.position + Vector3(0, 1.1, 0), Vector3.UP)
			camera.fov = 52.0

	# SCENE 6: 02:20 - 03:00 (Fake Elon Call / Pacing Wall)
	elif t < 180.0:
		hacker_matrix_ui.visible = false
		ladymom_root.visible = false
		call_overlay.visible = true
		
		# Luffy holding phone to ear pacing back and forth
		var pace = sin((t - 140.0) * 1.2) * 0.8
		luffy_root.position = Vector3(-0.8, 0, 10.6 + pace)
		luffy_root.rotation.y = -PI * 0.5 if pace > 0 else PI * 0.5
		phone_prop.position = Vector3(0.08, 1.35, 0.05)
		
		brad_root.position = Vector3(0.1, 0, 12.8)
		
		# Cinematic moving camera following pacing
		camera.position = Vector3(0.8, 1.35, 10.6 + pace * 0.5)
		camera.look_at(luffy_root.position + Vector3(0, 1.1, 0), Vector3.UP)
		camera.fov = 50.0

	# SCENE 7: 03:00 - 03:38 (Stealth Sneak & Can Catastrophe / Matrix Slowmo)
	elif t < 218.0:
		call_overlay.visible = false
		phone_prop.position = Vector3(0.05, 0.9, 0.2)
		
		if t < 192.0:
			# Stealth crawl sneaking along edge
			var stealth_progress = (t - 180.0) / 12.0
			var sz = 10.6 + stealth_progress * 1.3
			luffy_root.position = Vector3(-0.5, 0, sz)
			luffy_root.rotation.y = 0.2
			
			camera.position = Vector3(-0.8, 0.6, sz - 1.2)
			camera.look_at(luffy_root.position + Vector3(0, 0.6, 0.4), Vector3.UP)
			camera.fov = 48.0
		else:
			# 03:12 (192s) -> STEP ON CAN! Matrix 360 bullet-time orbit!
			shake_intensity = 0.06 if t < 194.0 else 0.0
			soda_can.scale = Vector3(1.2, 0.15, 1.2) # Crushed can!
			soda_can.position = Vector3(-0.1, 0.01, 11.95)
			
			luffy_root.position = Vector3(-0.15, 0.05, 11.95)
			
			# Bullet time 360 orbit
			var orbit_angle = (t - 192.0) * 1.4
			var rad = 2.2
			camera.position = luffy_root.position + Vector3(sin(orbit_angle) * rad, 1.2 + sin(orbit_angle * 2.0) * 0.2, cos(orbit_angle) * rad)
			camera.look_at(luffy_root.position + Vector3(0, 1.0, 0), Vector3.UP)
			camera.fov = 45.0

	# SCENE 8: 03:38 - 04:26 (The Plot Twist: Reverse UNO Card)
	elif t < 266.0:
		luffy_root.position = Vector3(-0.2, 0, 12.0)
		luffy_root.rotation.y = 0.0
		brad_root.position = Vector3(0.1, 0, 13.8)
		brad_root.rotation.y = PI
		brad_phone.visible = true
		
		if t >= 223.0 and t < 236.0:
			# Reverse UNO card spinning!
			uno_card_ui.visible = true
			var card_rot = (t - 223.0) * 4.0
			uno_card_ui.rotation = sin(card_rot) * 0.2
			uno_card_ui.scale = Vector2.ONE * (1.0 + sin(card_rot) * 0.15)
		else:
			uno_card_ui.visible = false
			
		# Split standoff camera angle
		var cam_interp = sin((t - 218.0) * 1.5)
		if cam_interp > 0:
			# Close-up on Brad faking call
			camera.position = Vector3(0.1, 1.45, 12.6)
			camera.look_at(brad_root.position + Vector3(0, 1.4, 0), Vector3.UP)
			camera.fov = 38.0
		else:
			# Shocked Luffy face
			camera.position = Vector3(-0.2, 1.2, 13.2)
			camera.look_at(luffy_root.position + Vector3(0, 1.1, 0), Vector3.UP)
			camera.fov = 38.0

	# SCENE 9: 04:26 - 04:52 (Olympic Speed-Walk & Corporate Takeover)
	elif t < 292.0:
		uno_card_ui.visible = false
		call_overlay.visible = true
		speedo_ui.visible = (t < 275.0)
		
		# Brad speed-walking away rapidly down the road!
		var brad_dist = 13.8 + (t - 266.0) * 2.8
		brad_root.position = Vector3(0.3, 0, brad_dist)
		brad_root.rotation.y = 0.0 # walking away
		
		# Luffy standing holding phone shouting "Helen buy the whole company!"
		luffy_root.position = Vector3(-0.2, 0, 12.0)
		luffy_root.rotation.y = 0.0
		phone_prop.position = Vector3(0.08, 1.35, 0.05)
		
		camera.position = Vector3(-0.7, 1.3, 10.2)
		camera.look_at(Vector3(0.1, 1.2, 16.0), Vector3.UP)
		camera.fov = 55.0

	# SCENE 10: 04:52 - 05:12 (Sarah Spotted & Outro)
	else:
		speedo_ui.visible = false
		call_overlay.visible = true
		sarah_root.visible = true
		
		# Sarah walking in from the sidewalk
		var sarah_z = 24.0 - (t - 292.0) * 0.6
		sarah_root.position = Vector3(0.6, 0, sarah_z)
		sarah_root.rotation.y = PI
		
		# Luffy putting phone back to ear and giving peace sign to camera
		luffy_root.position = Vector3(-0.2, 0, 12.0)
		phone_prop.position = Vector3(0.08, 1.35, 0.05)
		
		if t < 306.0:
			# Tracking Sarah approaching then Luffy panicking
			camera.position = Vector3(-0.3, 1.3, 14.5)
			camera.look_at(sarah_root.position + Vector3(0, 1.2, 0), Vector3.UP)
			camera.fov = 45.0
		else:
			# Final hero shot on Luffy waving peace
			camera.position = Vector3(-0.2, 1.2, 10.5)
			camera.look_at(luffy_root.position + Vector3(0, 1.0, 0), Vector3.UP)
			camera.fov = 48.0

func animate_procedural_characters(t: float):
	# Procedural limb animation for Brad (Stickman)
	var walk_speed = 6.0
	if t >= 255.0 and t < 280.0:
		walk_speed = 18.0 # Olympic speed walk!
		
	var limb_cycle = sin(t * walk_speed)
	if brad_arm_l and brad_arm_r and brad_leg_l and brad_leg_r:
		if t >= 224.0 and t < 266.0:
			# Brad holding phone to ear with right arm
			brad_arm_r.rotation = Vector3(-2.2, 0.4, -0.6)
			brad_arm_l.rotation = Vector3(limb_cycle * 0.3, 0, 0)
			brad_leg_l.rotation = Vector3(0, 0, 0)
			brad_leg_r.rotation = Vector3(0, 0, 0)
		elif t >= 114.0 and t < 224.0:
			# Brad stopped like roomba, looking around
			brad_arm_l.rotation = Vector3(0.1, 0, 0.1)
			brad_arm_r.rotation = Vector3(0.1, 0, -0.1)
			brad_leg_l.rotation = Vector3(0, 0, 0)
			brad_leg_r.rotation = Vector3(0, 0, 0)
			if brad_head:
				brad_head.rotation.y = sin(t * 1.5) * 0.4
		else:
			# Walking cycle
			brad_arm_l.rotation = Vector3(limb_cycle * 0.6, 0, 0)
			brad_arm_r.rotation = Vector3(-limb_cycle * 0.6, 0, 0)
			brad_leg_l.rotation = Vector3(-limb_cycle * 0.7, 0, 0)
			brad_leg_r.rotation = Vector3(limb_cycle * 0.7, 0, 0)

	# Procedural animation for LadyMom
	if ladymom_root.visible:
		var lady_hips = ladymom_root.find_child("LadyMom_Head", true, false)
		if lady_hips and t >= 129.0 and t < 134.0:
			# Side-eye looking at Luffy
			lady_hips.rotation.y = -0.7 + sin(t * 5.0) * 0.1
			
	# Procedural animation for Sarah
	if sarah_root.visible:
		var sarah_arm = sarah_root.find_child("Sarah_Arm_R", true, false)
		if sarah_arm:
			# Waving hand
			sarah_arm.rotation = Vector3(-2.0, 0, sin(t * 8.0) * 0.4 + 0.3)
