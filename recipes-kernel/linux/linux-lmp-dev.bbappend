#
#
#

DESCRIPTION = "kernel for Arduino Portenta M8 platform"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_portenta-m8 = " \
  file://0001-Add_Portenta-M8_Board.patch \
  file://0002-drivers-clk-rtc-enable-RTC-as-clock-input-for-the-pm.patch \
  file://0002-Extcon-GPIO_Add_DT_bindings.patch \
  file://portenta_m8_defconfig \
"
