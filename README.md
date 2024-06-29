# Description
A KRunner plugin that shows the menu of the current application.

# Requirements
This requires an existing global menu applet (so that the application menus are actually exported).

Requires Python 3.4, dbus-python and python-xlib.

# Tips
To configure a key binding (e.g. Alt) to open KRunner with only this plugin,

1. System Settings > Keyboard > Shortcuts

1. Click 'add new shortcut > script or command' on top of the sidebar that shows the list of applications

1. Enter `qdbus org.kde.krunner /App displaySingleRunner krunner_appmenu` (without the quotes)

1. Select the newly added item and set 'Alt' as the shortcut.

# Credit
This was initially written by Artur Gaspar for Plasma 5 (https://github.com/ArturGaspar/krunner-appmenu)
