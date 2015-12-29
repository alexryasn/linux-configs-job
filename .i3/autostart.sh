#!/bin/sh
i3-msg --no-startup-id exec ~/.xsessionrc
i3-msg --no-startup-id exec unity-settings-daemon # set unity theme
i3-msg exec --no-startup-id nm-applet
i3-msg-exec --no-startup-id volti
i3-msg exec --no-startup-id ~/.i3/workspace.sh
i3-msg exec ~/soft/idea/idea15.sh
i3-msg exec subl
i3-msg exec firefox
i3-msg exec chromium-browser
i3-msg exec skype
i3-msg exec pidgin
