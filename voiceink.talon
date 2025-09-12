^dictate start$:
  speech.disable()
  user.mouse_sleep()
  key(ctrl-v)

^transcript paste$:
  key(cmd-alt-v)
