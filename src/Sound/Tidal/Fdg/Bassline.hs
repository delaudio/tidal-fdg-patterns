{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.Clap where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

-- pattern 303

-- empty

bass_303_Cs_0 = n "[~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- full

bass_303_Cs_x = n "[~ cs4 ~ cs3][~ cs3 ~ gs3][cs3 ~ cs4 cs3][cs2 cs4 ~ cs3]" # s "midi" # midichan 2 # amp "1" :: Pattern ControlMap

-- var 

bass_303_var_Cs_001 = n "[~ cs4 ~ cs3][~ cs3 ~ gs3][cs3 ~ cs4 cs3][cs2 cs4 ~ cs3]" # s "midi" # midichan 2 # amp "1" :: Pattern ControlMap

bass_303_var_Cs_002 = n "[cs3 cs4 gs3 ~][~ cs3 ~ gs3][cs3 ~ cs4 cs3][cs2 cs4 ~ cs3]" # s "midi" # midichan 2 # amp "1" :: Pattern ControlMap

-- no scale

