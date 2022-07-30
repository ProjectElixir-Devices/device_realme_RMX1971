echo 'Starting to clone stuffs needed for your device'

# Device Tree
rm -rf device/realme/RMX1971 && git clone https://github.com/ProjectElixir-Devices/device_realme_RMX1971 -b snow device/realme/RMX1971

echo 'Cloning Common tree'
# CommonTree
rm -rf device/realme/sdm710-common && git clone https://github.com/ProjectElixir-Devices/device_realme_sdm710-common -b snow device/realme/sdm710-common

echo 'Cloning Kernel tree'
# Kernel Tree
rm -rf kernel/realme/sdm710 && git clone https://gitlab.com/kssrao13882/kernel_realme_sdm710-Nexus.git -b 12 kernel/realme/sdm710

echo 'Cloning Vendor tree'
# Vendor Tree
rm -rf vendor/realme/RMX1971 && git clone https://gitlab.com/kssrao13882/vendor_realme_RMX1971.git -b dot12 vendor/realme/RMX1971

echo 'Cloning Vendor Common tree'
# Vendor Common Tree
rm -rf vendor/realme/sdm710-common && git clone https://github.com/ProjectElixir-Devices/vendor_realme_sdm710-common -b snow vendor/realme/sdm710-common

echo 'Completed cloning your trees, proceed with lunch Command'
