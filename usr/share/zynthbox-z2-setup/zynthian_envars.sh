#!/bin/bash
#******************************************************************************
# ZYNTHIAN PROJECT: Zynthian Environment Vars
# 
# Setup Zynthian Environment Variables
# 
# Copyright (C) 2015-2016 Fernando Moyano <jofemodo@zynthian.org>
#
#******************************************************************************
# 
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of
# the License, or any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# For a full copy of the GNU General Public License see the LICENSE.txt file.
# ****************************************************************************

export ZYNTHIAN_KIT_VERSION="Z2_V3"

#Audio Config
export SOUNDCARD_NAME="ZynADAC"
export SOUNDCARD_CONFIG="dtoverlay=hifiberry-dacplusadcpro"
export SOUNDCARD_MIXER="Digital Left,ADC Left,Digital Right,ADC Right,ADC Left Input,ADC Right Input"
export JACKD_OPTIONS="-P 70 -t 2000 -s -d alsa -d hw:sndrpihifiberry -S -r 44100 -p 1024 -n 1 -X raw"

#Display Config
export DISPLAY_NAME="Z2 Display"
export DISPLAY_CONFIG="hdmi_force_hotplug:0=0\nhdmi_force_hotplug:1=1\nhdmi_drive:1=1\nhdmi_group:1=2\nhdmi_mode:1=87\nhdmi_cvt:1 1024 600 60 6 0 0 0\n#config_hdmi_boost:1=4\ndisplay_rotate=2\ndtoverlay=goodix_z2"
export DISPLAY_WIDTH="1024"
export DISPLAY_HEIGHT="600"
export FRAMEBUFFER="/dev/fb0"

# Zynthian Wiring Config
export ZYNTHIAN_WIRING_LAYOUT="Z2_V3"
export ZYNTHIAN_WIRING_ENCODER_A=""
export ZYNTHIAN_WIRING_ENCODER_B=""
export ZYNTHIAN_WIRING_SWITCHES=""

# Z2 Switches Configuration
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_SHORT="SCREEN_MAIN"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_BOLD="SCREEN_SKETCHPAD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_SHORT="CHANNEL_1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_SHORT="CHANNEL_2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_SHORT="CHANNEL_3"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_SHORT="CHANNEL_4"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_SHORT="CHANNEL_5"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_SHORT="SWITCH_CHANNELS_MOD_SHORT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_BOLD="SWITCH_CHANNELS_MOD_BOLD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_SHORT="MODE_SWITCH_SHORT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_BOLD="MODE_SWITCH_BOLD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_LONG="MODE_SWITCH_LONG"

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_SHORT="SCREEN_SKETCHPAD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_BOLD="SCREEN_SKETCHPAD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_SHORT="SCREEN_ARRANGER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_BOLD="SCREEN_ARRANGER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_SHORT="SCREEN_PLAYGRID"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_BOLD="SCREEN_PLAYGRID"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_SHORT="SCREEN_LAYER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_BOLD="SCREEN_LAYER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_SHORT="SCREEN_ADMIN"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_BOLD="SCREEN_ADMIN"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_SHORT="ALT_BUTTON"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_BOLD="ALT_BUTTON"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_SHORT="START_RECORD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_BOLD="STOP_RECORD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_SHORT="ZL_PLAY"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_BOLD="ZL_PLAY"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_SHORT="SWITCH_METRONOME_SHORT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_BOLD="SWITCH_METRONOME_BOLD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_SHORT="ZL_STOP"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_BOLD="ZL_STOP"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_SHORT="SWITCH_BACK_SHORT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_BOLD="SWITCH_BACK_BOLD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_SHORT="SELECT_UP"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_SHORT="SWITCH_SELECT_SHORT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_BOLD="SWITCH_SELECT_BOLD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_SHORT="NAVIGATE_LEFT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_SHORT="SELECT_DOWN"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_SHORT="NAVIGATE_RIGHT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_SHORT="SCREEN_AUDIO_SETTINGS"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_BOLD="MODAL_ALSA_MIXER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_SHORT="SWITCH_SELECT_SHORT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_BOLD="SWITCH_SELECT_BOLD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_SHORT="CP_RV1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_SHORT="CP_RV2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_SHORT="CP_RV3"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_LONG=""

export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30="UI_ACTION"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_SHORT="CP_RV4"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_LONG=""

# MIDI system configuration
export ZYNTHIAN_SCRIPT_MIDI_PROFILE="/zynthian/config/midi-profiles/default.sh"

# Zynthian UI Config
export ZYNTHIAN_UI_COLOR_BG="#000000"
export ZYNTHIAN_UI_COLOR_TX="#ffffff"
export ZYNTHIAN_UI_COLOR_ON="#ff0000"
export ZYNTHIAN_UI_COLOR_PANEL_BG="#3a424d"
export ZYNTHIAN_UI_FONT_FAMILY="Audiowide"
export ZYNTHIAN_UI_FONT_SIZE="18"
export ZYNTHIAN_UI_ENABLE_CURSOR="0"
export ZYNTHIAN_UI_TOUCH_WIDGETS="0"
export ZYNTHIAN_UI_RESTORE_LAST_STATE="1"
export ZYNTHIAN_UI_SNAPSHOT_MIXER_SETTINGS="0"
export ZYNTHIAN_UI_SWITCH_BOLD_MS="300"
export ZYNTHIAN_UI_SWITCH_LONG_MS="2000000"

# Extra features
export ZYNTHIAN_WIFI_MODE="on"
export ZYNTHIAN_AUBIONOTES_OPTIONS="-O complex -t 0.5 -s -88  -p yinfft -l 0.5"
#export ZYNTHIAN_AUBIONOTES_OPTIONS="-O hfc -t 0.5 -s -60 -p yinfft -l 0.6"
export ZYNTHIAN_UI_SHOW_CPU_STATUS="0"
export ZYNTHIAN_VNCSERVER_ENABLED="0"
export ZYNTHIAN_UI_ONSCREEN_BUTTONS="0"
export ZYNTHIAN_RBPI_HEADPHONES="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_CONFIG=""
export ZYNTHIAN_WIRING_MCP23017_INTB_PIN=""
export ZYNTHIAN_WIRING_MCP23017_INTA_PIN=""
export ZYNTHIAN_WIRING_LAYOUT_CUSTOM_PROFILE="z2_v2"
export ZYNTHIAN_WIRING_ZYNTOF_CONFIG=""

# Directory Paths
export ZYNTHIAN_DIR="/zynthian"
export ZYNTHIAN_CONFIG_DIR="$ZYNTHIAN_DIR/config"
export ZYNTHIAN_SW_DIR="$ZYNTHIAN_DIR/zynthian-sw"
export ZYNTHIAN_UI_DIR="$ZYNTHIAN_DIR/zynthbox-qml"
export ZYNTHIAN_SYS_DIR="$ZYNTHIAN_DIR/zynthian-sys"
export ZYNTHIAN_DATA_DIR="$ZYNTHIAN_DIR/zynthian-data"
export ZYNTHIAN_MY_DATA_DIR="$ZYNTHIAN_DIR/zynthian-my-data"
export ZYNTHIAN_EX_DATA_DIR="/media/usb0"
export ZYNTHIAN_RECIPE_DIR="$ZYNTHIAN_SYS_DIR/scripts/recipes"
export ZYNTHIAN_PLUGINS_DIR="$ZYNTHIAN_DIR/zynthian-plugins"
export ZYNTHIAN_PLUGINS_SRC_DIR="$ZYNTHIAN_SW_DIR/plugins"
export LV2_PATH="/usr/lib/lv2:/usr/lib/arm-linux-gnueabihf/lv2:/usr/local/lib/lv2:$ZYNTHIAN_PLUGINS_DIR/lv2:$ZYNTHIAN_DATA_DIR/presets/lv2:$ZYNTHIAN_MY_DATA_DIR/presets/lv2"

# Hardware Architecture & Optimization Options
if [ "$ZYNTHIAN_FORCE_RBPI_VERSION" ]; then
	hw_architecture="armv7l"
	rbpi_version=$ZYNTHIAN_FORCE_RBPI_VERSION
else
	hw_architecture=`uname -m 2>/dev/null`
	if [ -e "/sys/firmware/devicetree/base/model" ]; then
		rbpi_version=`tr -d '\0' < /sys/firmware/devicetree/base/model`
	else
		rbpi_version=""
	fi
fi

if [ "$hw_architecture" = "armv7l" ]; then
	# default is: RPi3
	CPU="-mcpu=cortex-a53 -mtune=cortex-a53"
	FPU="-mfpu=neon-fp-armv8 -mneon-for-64bits"
	if [[ "$rbpi_version" =~ [2] ]]; then
		CPU="-mcpu=cortex-a7 -mtune=cortex-a7"
		FPU="-mfpu=neon-vfpv4"
	fi
	#CPU="${CPU} -Ofast" #Breaks mod-ttymidi build
	FPU="${FPU} -mfloat-abi=hard -mlittle-endian -munaligned-access -mvectorize-with-neon-quad -ftree-vectorize"
	CFLAGS_UNSAFE="-funsafe-loop-optimizations -funsafe-math-optimizations -ffast-math"
fi
export MACHINE_HW_NAME=$hw_architecture
export RBPI_VERSION=$rbpi_version
export CFLAGS="${CPU} ${FPU}"
export CXXFLAGS=${CFLAGS}
export CFLAGS_UNSAFE=""
export RASPI=true
#echo "Hardware Architecture: ${hw_architecture}"
#echo "Hardware Model: ${rbpi_version}"

# Setup / Build Options
export ZYNTHIAN_SETUP_APT_CLEAN="TRUE" # Set TRUE to clean /var/cache/apt during build, FALSE to leave alone


export XRANDR_ROTATE="inverted"
