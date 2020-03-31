FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_updatehub-rpi = " file://fw_env.config"
SRC_URI_append_updatehub-rpi_raspberrypi3-64 += "file://ARM-raspberrypi-Add-support-for-Raspberry-Pi-64-bits.patch"
