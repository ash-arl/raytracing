cmake -B build
cmake --build build
if ($?) {
    ./build/main.exe | Out-File -Encoding ASCII image.ppm
}
