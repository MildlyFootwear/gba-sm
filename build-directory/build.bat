cd gba
make clean
make
cd ..
mv -f gba/gba_mb.gba data/gba_mb.gba
make -f Makefile.wii clean
make -f Makefile.wii
pause