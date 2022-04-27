Push-Location $PSScriptRoot/../
cmake -B build -G "Ninja" -DCMAKE_BUILD_TYPE="Debug"
Pop-Location