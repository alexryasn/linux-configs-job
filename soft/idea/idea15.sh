#!/bin/sh

IDEA_HOME=~/soft/idea/ideaIU-15.0.2/idea-IU-143.1184.17
export JAVA_HOME=/usr/lib/jvm/jdk-8u5-tuxjdk-b08/
# export _JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=lcd -Dsun.java2d.xrender=true -Dswing.aatext=false"
export GNOME_DESKTOP_SESSION_ID=this-is-deprecated
export XMODIFIERS=""
# or ibus-daemon -rd
exec $IDEA_HOME/bin/idea.sh "$@"