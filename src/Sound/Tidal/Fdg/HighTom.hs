{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.HighTom where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

-- pattern 909

-- empty

htom_909_0 = n "[~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- full

htom_909_x = n "[c4]*16" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap