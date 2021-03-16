git clone https://github.com/dolphin-emu/dolphin --depth=1 --recurse-submodules
cd dolphin
mkdir build && cd build

sudo apt install libevdev-dev libudev-dev qt5-default qtbase5-private-dev ninja-build git build-essential cmake --no-install-recommends -y
cmake -G "Ninja" -DGENERIC_BUILD=ON -DCMAKE_EXE_LINKER_FLAGS="-latomic" ..
cmake --build . --config Release
