{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.BassDrum where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

-- pattern 909

-- empty

bd_909_0 = n "[~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- full

bd_909_x = n "[c3]*16" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- 001

bd_909_001_a = n "[c3 c3 c3 c3]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

bd_909_001_b = n "[c3 c3 c3 c3]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- 002

bd_909_002_a = n "[c3 ~ c3 ~][~ ~ ~ c3][~ ~ c3 ~][~ c3 ~ ~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

bd_909_002_b = n "[c3 ~ c3 ~][~ ~ c3 c3][~ ~ c3 ~][~ c3 ~ ~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

bd_909_002_c = n "[c3 ~ ~ ~][~ ~ c3 c3][~ c3 c3 ~][~ c3 ~ ~]" # s "midi" # midichan 0 # amp "[1][1][1][0.7]" :: Pattern ControlMap

bd_909_002_d = n "[c3 ~ ~ ~][~ ~ c3 c3][~ c3 c3 ~][~ ~ ~ c3]" # s "midi" # midichan 0 # amp "[1][1][1][0.7]" :: Pattern ControlMap

bd_909_002_e = n "[c3 ~ c3 c3][~ c3 ~ ~][~ ~ c3 c3][~ c3 ~ ~]" # s "midi" # midichan 0 # amp "[1 1 0.7 1][1 0.7 1 1][1 1 1 1][1]" :: Pattern ControlMap

bd_909_002_f = n "[c3 ~ c3 c3][~ c3 ~ ~][~ ~ c3 c3][~ c3 ~ ~]" # s "midi" # midichan 0 # amp "[1 1 0.7 1][1 0.7 1 1][1 1 0.7 1][1]" :: Pattern ControlMap

bd_909_002_g = n "[c3 ~ ~ c3][~ ~ ~ ~][~ ~ c3 c3][~ ~ ~ ~]" # s "midi" # midichan 0 # amp "[1][1][1 1 0.7 1][1]" :: Pattern ControlMap

bd_909_002_f = n "[c3 ~ ~ c3][~ ~ ~ ~][~ ~ c3 c3][~ ~ ~ ~]" # s "midi" # midichan 0 # amp "[1][1][1][1]" :: Pattern ControlMap

-- 003

bd_909_003_a = n "[c3]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

bd_909_003_b = n "[c3]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- 004

bd_909_004_a = n "[c3 ~ ~ c3][~ ~ c3 ~][~ ~ ~ ~][~ ~ ~ ~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

bd_909_004_b = n "[c3 ~ ~ c3][~ ~ c3 ~][~ ~ ~ ~][~ ~ c3 ~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

bd_909_004_c = n "[c3 ~ ~ c3][~ ~ c3 ~][~ ~ ~ c3][~ ~ c3 ~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

bd_909_004_d = n "[c3 ~ ~ c3][~ ~ c3 ~][~ ~ ~ c3][~ ~ c3 ~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

bd_909_004_e = n "[c3 ~ ~ c3][~ ~ c3 ~][~ ~ ~ c3][~ ~ c3 ~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

bd_909_004_f = n "[c3 ~ ~ c3][~ ~ c3 ~][~ ~ ~ c3][~ ~ c3 ~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

bd_909_004_g = n "[c3 ~ ~ c3][~ ~ c3 ~][~ c3 ~ c3][~ ~ c3 ~]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

bd_909_004_h = n "[c3][c3][c3][c3]" # s "midi" # midichan 0 # amp "1" :: Pattern ControlMap

-- 005

