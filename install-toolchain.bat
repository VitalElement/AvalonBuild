@echo Installing Toolchain from %1

@echo off

set workingDir=%cd%
set reposDir=%UserProfile%\AvalonStudio\AppData\Repos\

mkdir %reposDir%
pushd %reposDir%

%workingDir%\Tools\PortableGit\bin\git.exe clone -b %2 --single-branch --depth 1 %1

popd

