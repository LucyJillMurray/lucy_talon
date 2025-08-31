parrot(c_click):
	print("Repeating that (click)")
	core.repeat_command(1)

parrot(q_click):
    # close zoom. if open
	print("Q click")
    tracking.zoom_cancel()
    mouse_click(1)
    # close the mouse grid if open
    user.grid_close()