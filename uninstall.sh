#!/bin/sh

set -eu

rm ~/.local/share/krunner/dbusplugins/plasma-runner-krunner_appmenu.desktop
rm ~/.config/autostart/krunner_appmenu_autostart.desktop

kquitapp6 krunner
