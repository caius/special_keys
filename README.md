# Special Key Scripts

Scripts that I bind to function keys on my external keyboard to mimic the internal apple keyboard's media keys. (I use [FastScripts](http://www.red-sweater.com/fastscripts/) to bind them, works fairly well.)

## Scripts

I'm trying to replicate the behaviour of the builtin media keys as closely as possible, down to modifier key behaviours.

* `expose.scpt` - F3 - Expose key (Mission Control)
* `expose_cmd.scpt` - Cmd-F3 - Cmd-Expose key (Show Desktop)
* `expose_ctrl.scpt` - Ctrl-F3 - Ctrl-Expose key (Show application windows)
* `next_track` - F9 - skips iTunes/Spotify to the next track
* `playpause` - F8 - toggles play/pause in iTunes/Spotify
* `prev_track` - F7 - skips iTunes/Spotify to the previous track
* `volume_down_major` - F11 - Decrements volume by one bar
* `volume_down_minor` - Shift-Alt-F11 - Decrements volume by one fourth of a bar
* `volume_mute_major` - F10 - Toggles volume mute
* `volume_mute_minor` - Shift-Alt-F10 - Toggles volume mute (identical to `volume_mute_major` in fact)
* `volume_up_major` - F12 - Increments volume by one bar
* `volume_up_minor` - Shift-Alt-F12 - Increments volume by one fourth of a bar

Here's a screenshot of my fastscripts preferences so you can see the mappings:

![](fastscripts-preferences.png)

## Alfred integration

* [Dave J](http://dvj.me.uk) ported these scripts to an [Alfred workflow](https://github.com/dvjones89/alfred-media-keys) if you're a fan of [Alfred](http://www.alfredapp.com) rather than using FastScripts.

## Installation for FastScripts

    mkdir -p ~/Library/Scripts
    git clone https://github.com/caius/special_keys ~/Library/Scripts/

## License

See LICENSE.
