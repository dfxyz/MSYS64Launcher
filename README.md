# MSYS64Launcher

Just like [msys2-launcher](https://github.com/msys2/msys2-launcher), this is a helper for launching MSYS2 shells in mintty.

If you have zsh installed, zsh will be used instead of bash.

Following environment variables will be set for convenience:
* `CHERE_INVOKING=1`
* `MSYSTEM=MINGW64`
* `MSYS=winsymlinks:nativestrict`
* `MSYS2_PATH_TYPE=inherit`

## Usage
* running `make.sh` to compile the launcher (gcc is required)
* move `launcher.exe` into your MSYS2 root directory
* launch MSYS2 shell by running `launcher.exe`
