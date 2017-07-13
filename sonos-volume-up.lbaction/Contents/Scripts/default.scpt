if application "Sonos" is not running then
	tell application "Sonos" to activate

	tell application "System Events"
		repeat until visible of process "Sonos" is true
			delay 0.1
		end repeat
		delay 1 -- After app becomes visible, wait for it to render its buttons
	end tell
end if

tell application "System Events"
	tell process "Sonos"
		set value of slider 1 of window 1 to get (value of slider 1 of window 1) + 2
	end tell
end tell
