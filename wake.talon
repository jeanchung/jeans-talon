mode: sleep
-
# Command to wake up Talon + enable mouse control
^(wake all)+$:
  user.talon_mode()
  user.mouse_wake()

# Command to end Voiceink dictation and wake up Talon
pipsqueak:
  key(ctrl-v)
  speech.enable()
  user.mouse_wake()
