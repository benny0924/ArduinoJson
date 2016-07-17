cmake -DCMAKE_BUILD_TYPE=%CONFIGURATION% -G "Visual Studio %VS_VERSION%" .
cmake --build . --config %CONFIGURATION%
bin\%CONFIGURATION%\ArduinoJsonTests.exe
