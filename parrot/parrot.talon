os: mac
-
parrot(cluck):
	print("cluck")

parrot(tut):
	print("tut")

parrot(palate_click):
	print("palate_click")
	# If zoom mouse is enabled, trigger eye zoom / click
	if tracking.control_zoom_enabled():
		tracking.zoom()
  # If control is enabled, trigger jump
	else if tracking.control_enabled():
		tracking.jump()

parrot(pop):
	print("pop")

parrot(gluck):
	print("gluck")

parrot(finger_snap):
	print("finger_snap")

parrot(ch):
	# print("ch")

parrot(ah):
	# print("ah")

parrot(oh):
	# print("oh")

parrot(ee):
	# print("ee")

parrot(ue):
	# print("ue")

parrot(ae):
	# print("ae")

parrot(horse):
	print("horse")

parrot(whistle):
	print("whistle")

parrot(chopper):
	print("chopper")

parrot(hurr):
	print("hurr")

parrot(hmm):
	print("hmm")

parrot(oo):
	# print("oo")

parrot(lll):
	print("lll")

parrot(yee):
	print("yee")

parrot(uh):
	print("uh")

parrot(fff):
	print("fff")

parrot(buzz):
	print("buzz")

parrot(generator):
	print("generator")

parrot(hiss):
	print("hiss")

parrot(shush):
	print("shush")

parrot(x):
	print("x")
