# Default configuration for sh4-softmmu

include pci.mak
include usb.mak
CONFIG_SERIAL=y
CONFIG_PTIMER=y
CONFIG_PFLASH_CFI02=y
CONFIG_SH4=y
CONFIG_IDE_MMIO=y
CONFIG_SM501=y
CONFIG_ISA_TESTDEV=y
CONFIG_I82378=y
CONFIG_I8259=y
CONFIG_I8254=y
CONFIG_PCSPK=y
CONFIG_I82374=y
CONFIG_I8257=y
CONFIG_MC146818RTC=y

CONFIG_R2D=y
CONFIG_SHIX=y
