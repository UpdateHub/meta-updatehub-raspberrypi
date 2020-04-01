FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_updatehub-rpi = "\
   file://ARM-raspberrypi-Increase-CONFIG_SYS_MAXARGS-to-48.patch \
   file://fw_env.config \
   file://updatehub.cfg \
"

SRC_URI_append_updatehub-rpi_raspberrypi3-64 += "file://ARM-raspberrypi-Add-support-for-Raspberry-Pi-64-bits.patch"
