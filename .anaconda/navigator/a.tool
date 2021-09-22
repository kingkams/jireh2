#!/usr/bin/osascript
tell application "Terminal"
    activate
    do script ". /opt/anaconda3/bin/activate && conda activate /opt/anaconda3/envs/nmlearn; "
end tell
