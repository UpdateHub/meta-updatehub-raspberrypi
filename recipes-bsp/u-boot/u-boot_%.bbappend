FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append_updatehub-rpi = "\
   file://ARM-raspberrypi-Increase-CONFIG_SYS_MAXARGS-to-48.patch \
   file://fw_env.config \
   file://updatehub.cfg \
"
