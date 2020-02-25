{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.Clap where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

-- pattern 909

-- empty

cp_909_0 = n "[~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- full

cp_909_x = n "[ds3]*16" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap
