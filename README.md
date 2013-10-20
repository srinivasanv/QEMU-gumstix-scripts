QEMU-gumstix-scripts
====================

Setup: Change the path to sdcard.img in host/setup.sh

These scripts must be run in bash, and require sudo.
So, for example, you would need to type `sudo bash mount.sh` to mount.
Note that bash need not be the current shell; I use zsh.

For convenience, I would suggest adding alisases to these scripts, like so:

    alias s="sudo bash ~/QEMU-gumstix-scripts/host/setup.sh"
    alias m="sudo bash ~/QEMU-gumstix-scripts/host/mount.sh"
    alias u="sudo bash ~/QEMU-gumstix-scripts/host/umount.sh"

That should work with both bash and zsh, in their respective rc files.
Change the path as appropriate.

Mounting and unmounting on the emulated gumstix system: coming soon.

