FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
KERNEL_FEATURES:append = " bsp.cfg"
SRC_URI += "file://user_2023-05-23-05-27-00.cfg \
            file://user_2023-06-08-05-20-00.cfg \
            file://user_2023-06-08-06-25-00.cfg \
            file://user_2023-06-08-07-13-00.cfg \
            "

