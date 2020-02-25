{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.LowTom where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

-- pattern 909

-- empty

ltom_909_0 = n "[~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- full

ltom_909_x = n "[g3]*16" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap