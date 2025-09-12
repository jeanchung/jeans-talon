^go to sleep big time$: user.deep_sleep_enable()

# Switch app by window title
focus title <phrase>: user.switcher_focus_app_title("*", "{phrase}")
cursor <phrase>: user.switcher_focus_app_title("Cursor", "{phrase}")

# Eye tracking
nope: tracking.zoom_cancel()
eye tracking calibrate: tracking.calibrate()
