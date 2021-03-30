source .env
rm -rf arch/arm64/boot/dts/rockchip/rk3399-firefly-aiojd4-basir.dtb resource.img boot.img
make firefly_linux_defconfig
make rk3399-firefly-aiojd4-basir.img -j$CPU_CORES
./flash.sh
