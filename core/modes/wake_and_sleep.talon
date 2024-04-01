#defines the commands that sleep/wake Talon
mode: all
-
^(welcome back)+$: 
    speech.enable()   
    user.history_enable()
^sleep all [<phrase>]$:
    user.switcher_hide_running()
    user.history_disable()
    user.homophones_hide()
    user.help_hide()
    user.mouse_sleep()
    speech.disable()
    user.engine_sleep()
^talon sleep [<phrase>]$: speech.disable()
^ten slap [<phrase>]$: speech.disable()
^(talon wake)+$: speech.enable()
