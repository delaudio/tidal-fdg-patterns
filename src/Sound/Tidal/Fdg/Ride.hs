{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.Ride where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

-- pattern 909

-- empty

ride_909_0 = n "[~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- full

ride_909_x = n "[ds4]*16" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap