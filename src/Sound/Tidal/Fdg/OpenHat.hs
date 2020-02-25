{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.OpenHat where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

-- pattern 909

-- empty

oh_909_0 = n "[~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- full

oh_909_x = n "[as3]*16" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap