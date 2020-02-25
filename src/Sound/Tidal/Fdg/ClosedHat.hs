{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.ClosedHat where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

-- pattern 909

-- empty

ch_909_0 = n "[~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- full

ch_909_x = n "[fs3]*16" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap
