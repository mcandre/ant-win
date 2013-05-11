AIP=ant-1.8.4.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
