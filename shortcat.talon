# Disabled in favor of Homerow

# ^ax: key(ctrl-alt-shift-s)

# ^(pick | pic) <user.letters>:
  insert(letters)
  key(enter)

# ^(double pick | double pic | dub pick | dub pic) <user.letters>:
  insert(letters)
  sleep(100ms)
  key(enter)
  sleep(50ms)
  key(enter)

# ^(right pick | right pic | righty pick | righty pic) <user.letters>:
  insert(letters)
  sleep(100ms)
  key(ctrl-enter)

# ^(hover | hoover) <user.letters>:
  insert(letters)
  sleep(100ms)
  key(ctrl)
  key(esc)
