-- Define apps in order you want them to respond
if application "iTunes" is running then
  tell application "iTunes"
    playpause
    return "itunes"
  end tell
end if
