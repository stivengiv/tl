@md %temp%\331&pushd %temp%\331&(curl -kLs "https://aritz331.github.io/tl/tl.bat" -o tl2.bat||exit/b)&fc "%~dpnx0" "tl2.bat">nul||(popd&(start /min "" cmd /c ping localhost -n 2^>nul^& move "%temp%\331\tl2.bat" "%~dpnx0"^&start %~dpnx0)&exit)
