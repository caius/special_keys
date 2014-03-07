set scale to 64
set currentVolume to output volume of (get volume settings)
set newVolume to round (currentVolume * scale / 100)

if newVolume > 0 then
  set newVolume to newVolume - 1
end if

set volume output volume (newVolume * 100 / scale)
