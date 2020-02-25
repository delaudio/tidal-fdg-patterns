{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.Crash where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

-- pattern 909

-- empty

cr_909_0 = n "[~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- full

cr_909_x = n "[cs4]*16" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap
