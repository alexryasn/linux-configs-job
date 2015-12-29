i3-msg "workspace 4 terminal; append_layout ~/.i3/workspaces/workspace-4.json"
i3-msg exec cd ~
i3-msg exec gnome-terminal
i3-msg exec gnome-terminal
i3-msg exec gnome-terminal
i3-msg exec gnome-terminal

i3-msg "workspace 1 code; append_layout ~/.i3/workspaces/workspace-1.json"
i3-msg exec ~/soft/idea/idea15.sh