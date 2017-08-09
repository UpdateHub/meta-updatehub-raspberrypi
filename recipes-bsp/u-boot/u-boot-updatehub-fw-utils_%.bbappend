FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_updatehub-rpi = " file://fw_env.config"
