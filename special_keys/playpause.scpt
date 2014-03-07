-- Define apps in order you want them to respond
if application "iTunes" is running then
  tell application "iTunes"
    playpause
    return "itunes"
  end tell
end if

if application "Spotify" is running then
  tell application "Spotify"
    playpause
    return "spotify"
  end tell
end if
