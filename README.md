# krunner-appmenu
A KRunner plugin that shows the menu of the current application.
This requires an existing global menu applet (so that the application menus are actually exported).

Requires Python 3.4, dbus-python and python-xlib.

KDE Store page: https://store.kde.org/p/1487409/

To configure a key binding (e.g. Alt) to open KRunner with only this plugin, do

    kwriteconfig6 --file kwinrc --group ModifierOnlyShortcuts --key Alt org.kde.krunner,/App,,displaySingleRunner,krunner_appmenu

# History
This was initially written by Artur Gaspar for Plasma 5 (https://github.com/ArturGaspar/krunner-appmenu)
