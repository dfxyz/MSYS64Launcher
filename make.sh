cd `dirname $0`

windres launcher.rc -o launcher.coff
gcc launcher.c launcher.coff -o launcher.exe -mwindows
rm launcher.coff
