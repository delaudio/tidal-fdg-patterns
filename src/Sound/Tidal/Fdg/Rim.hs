{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.Rim where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

-- pattern 909

-- empty

rim_909_0 = n "[~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- full

rim_909_x = n "[cs3]*16" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap