message = 
(
Keybinds:
Forwards Side Mouse Button = panic detain
Backwards Side Mouse Button = quick detain
Middle Mouse Button = warning shot

Some tips:
-for panic detain you have 1 second to get your target to the destination
-pressing quick detain can be used to detain and undetain
-you can use the warning shot macro in combat to avoid damage from full autos
)

msgbox, 0, JOAQUIN'S GUARDING UTILITIES, %message%


Xbutton1::
sendraw, 3
click
sendraw,1
return

+Xbutton1::
sendraw, 3
click
sendraw,1
return

Xbutton2::
sendraw, 3
click
sendraw,1
sleep, 1000
sendraw, 3
click
sendraw, 1
return

+Xbutton2::
sendraw, 3
click
sendraw,1
sleep, 1000
sendraw, 3
click
sendraw, 1
return

Mbutton::
sendraw, 1
click
sendraw, 2
return
