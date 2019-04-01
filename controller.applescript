set query to "{query}"
set PAUSE to "pause"
set PAUSE_SHORT to "p"
set NEXT to "next"
set NEXT_SHORT to "ne"
set PREVIOUS to "previous"
set PREVIOUS_SHORT to "pr"
set LOVE to "love"
set LOVE_SHORT to "lv"
set VOLUME_UP to "volumeup"
set VOLUME_DOWN to "volumedown"
set VOLUME_UP_SHORT to "vu"
set VOLUME_DOWN_SHORT to "vd"
set OPEN_LYRIC to "lyric"
set OPEN_LYRIC_SHORT to "ly"
set EXIT_A to "exit"
set EXIT_SHORT to "ex"


if query is equal to PAUSE or query is equal to PAUSE_SHORT then
  tell application "System Events" to tell process "NeteaseMusic"
		click menu item 1 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to NEXT or query is equal to NEXT_SHORT then
  tell application "System Events" to tell process "NeteaseMusic"
		click menu item 2 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to PREVIOUS or query is equal to PREVIOUS_SHORT then
  tell application "System Events" to tell process "NeteaseMusic"
		click menu item 3 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to VOLUME_UP or query is equal to VOLUME_UP_SHORT then
   tell application "System Events" to tell process "NeteaseMusic"
		click menu item 4 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to VOLUME_DOWN or query is equal to VOLUME_DOWN_SHORT then
   tell application "System Events" to tell process "NeteaseMusic"
		click menu item 5 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to LOVE or query is equal to LOVE_SHORT then
   tell application "System Events" to tell process "NeteaseMusic"
		click menu item 6 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to OPEN_LYRIC or query is equal to OPEN_LYRIC_SHORT then
   tell application "System Events" to tell process "NeteaseMusic"
		click menu item 9 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to EXIT_A or query is equal to EXIT_SHORT then
   tell application "System Events" to tell process "NeteaseMusic"
		click menu item 14 of menu 1 of menu bar item 2 of menu bar 1
	end tell

end if