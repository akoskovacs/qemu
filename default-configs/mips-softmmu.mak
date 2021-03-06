# Default configuration for mips-softmmu

include pci.mak
include sound.mak
include usb.mak
CONFIG_ESP=y
CONFIG_VGA=y
CONFIG_VGA_PCI=y
CONFIG_VGA_ISA=y
CONFIG_VGA_ISA_MM=y
CONFIG_VGA_CIRRUS=y
CONFIG_VMWARE_VGA=y
CONFIG_SERIAL=y
CONFIG_PARALLEL=y
CONFIG_I8254=y
CONFIG_PCSPK=y
CONFIG_PCKBD=y
CONFIG_FDC=y
CONFIG_ACPI=y
CONFIG_APM=y
CONFIG_I8257=y
CONFIG_PIIX4=y
CONFIG_IDE_ISA=y
CONFIG_IDE_PIIX=y
CONFIG_NE2000_ISA=y
CONFIG_RC4030=y
CONFIG_DP8393X=y
CONFIG_DS1225Y=y
CONFIG_MIPSNET=y
CONFIG_PFLASH_CFI01=y
CONFIG_G364FB=y
CONFIG_I8259=y
CONFIG_JAZZ_LED=y
CONFIG_MC146818RTC=y
CONFIG_VT82C686=y
CONFIG_ISA_TESTDEV=y
CONFIG_EMPTY_SLOT=y

CONFIG_R4K=y
CONFIG_JAZZ=y
CONFIG_MALTA=y
CONFIG_MIPSSIM=y
CONFIG_FULONG=y
