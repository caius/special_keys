-- Define apps in order you want them to respond
if application "iTunes" is running then
  tell application "iTunes"
    next track
    play -- Mirror spotify behaviour, if not playing then start playing
    return "itunes"
  end tell
end if
