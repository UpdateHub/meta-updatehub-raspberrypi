do_deploy_append() {
    echo >> ${DEPLOYDIR}/bcm2835-bootfiles/config.txt
    echo "# Load U-Boot" >> ${DEPLOYDIR}/bcm2835-bootfiles/config.txt
    echo "kernel=u-boot.bin" >> ${DEPLOYDIR}/bcm2835-bootfiles/config.txt
}
