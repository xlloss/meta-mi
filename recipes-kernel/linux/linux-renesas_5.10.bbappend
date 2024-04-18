FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-ddr-mem-16GB-for-mai-platform.patch file://0002-mmc0-for-sdcard-function.patch file://0003-disabled-du-avoid-wait-log-time-on-mounting-rootfs.patch file://0004-duplicate-r8a77951-salvator-xs.dts-for-mi-board.patch file://0005-use-1080P-timing-for-LVDS.patch file://0006-add-property-sdoe-for-setting-SD-OE-input-pin.patch file://0007-SD-OE-input-pin-is-active-low.patch"

