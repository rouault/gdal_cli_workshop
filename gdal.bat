@call C:\gdal\miniconda3\condabin\conda activate c:\gdal\condaenv\gdal
@set "OUTFILE=C:\gdal\.bashrc"
@echo export PATH=/c/gdal/condaenv/gdal/Library/bin:^$PATH> "%OUTFILE%"
@echo source /c/gdal/condaenv/gdal/Library/share/bash-completion/completions/gdal>> "%OUTFILE%"
@call C:\gdal\msys64\usr\bin\bash.exe --init-file C:\gdal\.bashrc
