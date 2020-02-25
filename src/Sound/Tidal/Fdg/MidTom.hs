{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.MidTom where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

-- pattern 909

-- empty

mtom_909_0 = n "[~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- full

mtom_909_x = n "[b3]*16" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap