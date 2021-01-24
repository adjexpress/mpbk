source .env
make firefly_linux_defconfig
make rk3399-firefly-aiojd4-basir.img -j$CPU_CORES
