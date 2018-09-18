#!/usr/bin/env bash

# Install Divvy Windows Manager
mas install 413857545
echo "If this is the first install of Divvy, you must enable it in System Preferences -> Security and Privacy -> Accessibility"
# This doesn't work unfortunately. Oh well.
# sudo sqlite3 /Library/Application\ Support/com.apple.TCC/TCC.db "INSERT INTO access VALUES('kTCCServiceAccessibility','com.mizage.Divvy',0,1,1,NULL);"

# copy divvy settings
cp init/com.mizage.Divvy.plist ~/Library/Preferences/


# Slack
mas install 803453959

# Whatsapp - this doesn't work. No clue why.
mas install 1147396723

# Wunderlist
mas install 410628904

# TickTick
mas install 966085870


# Turn on the `locate` daemon
sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist
