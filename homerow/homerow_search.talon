tag: user.homerow_search
-
(pick | pic): user.homerow_pick("", false)
(pick | pic) <user.letters>: user.homerow_pick(letters, false)

(right pick | right pic): user.homerow_right_pick("", false)
(right pick | right pic | righty pick | righty pic) <user.letters>: user.homerow_right_pick(letters, false)

(hover | hoover): user.homerow_hover("")
(hover | hoover) <user.letters>: user.homerow_hover(letters)

(pick | pic) (and | end): user.homerow_pick("", true)
(pick | pic) <user.letters> (and | end): user.homerow_pick(letters, true)
