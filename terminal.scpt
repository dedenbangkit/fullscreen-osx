tell application "Terminal"
    activate
    delay 1 
        tell application "System Events" to tell process "Terminal"
        set value of attribute "AXFullScreen" of window 1 to true
    end tell
end tell
