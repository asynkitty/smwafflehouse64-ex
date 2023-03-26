#make clean
#tools/apply_patch.sh enhancements/60fps_ex.patch
make -j$(nproc)
build/us_pc/sm64.us.f3dex2e --skip-intro --cheats