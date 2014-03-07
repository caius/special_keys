if application "iTunes" is running then
  tell application "iTunes"
    set startTrack to current track
    back track -- Back to start of current track, or previous track if at start
    -- Mimic Spotify, if we go to previous track, start playing. If we rewind same track, stay paused/stopped.
    if startTrack is not current track and (player state is paused or player state is stopped) then play
    return "itunes"
  end tell
end if

if application "Spotify" is running then
  tell application "Spotify"
    previous track
    return "spotify"
  end tell
end if
