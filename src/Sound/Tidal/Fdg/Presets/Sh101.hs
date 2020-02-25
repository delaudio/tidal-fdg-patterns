{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Fdg.Presets.Sh101 where

import Sound.Tidal.Context
import Sound.Tidal.Scales
import Sound.Tidal.Chords
import Sound.Tidal.Pattern

modulator_waveform = ccn 35 # s "midi" # midichan 0 :: Pattern ControlMap -- modulator waveform

modulator_rate = ccn 29 # s "midi" # midichan 0 :: Pattern ControlMap -- modulator rate

modulator_vco_depth = ccn 26 # s "midi" # midichan 0 :: Pattern ControlMap -- modulator vco depth

modulator_vcf_depth = ccn 28 # s "midi" # midichan 0 :: Pattern ControlMap -- modulator vcf depth

env_trig = ccn 117 # s "midi" # midichan 0 :: Pattern ControlMap -- env trig

vco_pulse_width = ccn 50 # s "midi" # midichan 0 :: Pattern ControlMap -- vco pulse width

vco_pulse_width_mod = ccn 60 # s "midi" # midichan 0 :: Pattern ControlMap -- vco pulse width mod

vco_range = ccn 47 # s "midi" # midichan 0 :: Pattern ControlMap -- vco range

mixer_sqr = ccn 16 # s "midi" # midichan 0 :: Pattern ControlMap -- mixer sqr

mixer_saw = ccn 17 # s "midi" # midichan 0 :: Pattern ControlMap -- mixer saw

mixer_sub_osc = ccn 18 # s "midi" # midichan 0 :: Pattern ControlMap -- mixer sub osc

mixer_noise = ccn 19 # s "midi" # midichan 0 :: Pattern ControlMap -- mixer noise

sub_osc_type = ccn 113 # s "midi" # midichan 0 :: Pattern ControlMap -- sub osc type

vcf_freq = ccn 3 # s "midi" # midichan 0 :: Pattern ControlMap -- vcf freq

vcf_resonance = ccn 9 # s "midi" # midichan 0 :: Pattern ControlMap -- vcf resonance

vcf_env = ccn 81 # s "midi" # midichan 0 :: Pattern ControlMap -- vcf env

vcf_attack = ccn 83 # s "midi" # midichan 0 :: Pattern ControlMap -- vcf attack

vcf_decay = ccn 84 # s "midi" # midichan 0 :: Pattern ControlMap -- vcf decay

vcf_sustain = ccn 85 # s "midi" # midichan 0 :: Pattern ControlMap -- vcf sustain

vcf_release = ccn 86 # s "midi" # midichan 0:: Pattern ControlMap -- vcf release

vcf_attack = ccn 89 # s "midi" # midichan 0 :: Pattern ControlMap -- vcf attack

vcf_decay = ccn 90 # s "midi" # midichan 0 :: Pattern ControlMap -- vcf decay

vca_sustain = ccn 96 # s "midi" # midichan 0 :: Pattern ControlMap -- vca sustain

vca_release = ccn 97 # s "midi" # midichan 0:: Pattern ControlMap -- vca release

vca_tone = ccn 69 # s "midi" # midichan 0 :: Pattern ControlMap -- vca tone

efx_crusher = ccn 12 # s "midi" # midichan 0 :: Pattern ControlMap -- efx crusher

efx_reverb_level = ccn 91 # s "midi" # midichan 0 :: Pattern ControlMap -- efx reverb level

efx_delay_level = ccn 94 # s "midi" # midichan 0 :: Pattern ControlMap -- efx delay level

efx_delay_time = ccn 13 # s "midi" # midichan 0 :: Pattern ControlMap -- efx delay time

portamento_time = ccn 5 # s "midi" # midichan 0 :: Pattern ControlMap -- portamento time

portamento_mode = ccn 116 # s "midi" # midichan 0 :: Pattern ControlMap -- portamento mode

vca_mode = ccn 119 # s "midi" # midichan 0 :: Pattern ControlMap -- vca mode

bend_range = ccn 41 # s "midi" # midichan 0 :: Pattern ControlMap -- bend range

tempo_sync = ccn 118 # s "midi" # midichan 0 :: Pattern ControlMap -- tempo sync

patch_level = ccn 110 # s "midi" # midichan 0 :: Pattern ControlMap -- patch level

vcf_key_follow = ccn 82 # s "midi" # midichan 0 :: Pattern ControlMap -- vcf key follow