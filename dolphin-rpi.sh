git clone https://github.com/dolphin-emu/dolphin --depth=1 --recurse-submodules
cd dolphin
mkdir -p build && cd build

sudo apt install libxi-dev libevdev-dev libudev-dev qt6-base-dev qt6-svg-dev qt6-base-private-dev qt6-wayland ninja-build git build-essential cmake --no-install-recommends -y
cmake -G "Ninja" -DCMAKE_EXE_LINKER_FLAGS="-latomic" ..
cmake --build . --config Release
