:: Workaround for CMake not wanting sh.exe on PATH for MinGW
set PATH=C:\MinGW\bin;%PATH:C:\Program Files\Git\usr\bin;=%

cmake -G "MinGW Makefiles" .
mingw32-make
bin\ArduinoJsonTests.exe
