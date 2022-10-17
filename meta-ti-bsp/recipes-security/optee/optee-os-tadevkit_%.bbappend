FILESEXTRAPATHS:prepend:ti-soc := "${THISDIR}/${PN}:"
PV:ti-soc = "3.17.0+git${SRCPV}"
SRCREV:ti-soc = "15a746d28d10df3d79d72bc9fe4a5a654b88bcca"
SRC_URI:append:ti-soc = " file://0001-Binutils-2.39-now-warns-when-a-segment-has-RXW-permi.patch"
