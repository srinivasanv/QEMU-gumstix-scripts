QEMU-gumstix-scripts
====================

Setup: Change the path to sdcard.img in host/setup.sh


Additionally, I would suggest adding sudo alisases to these scripts, like so:

    alias s="sudo bash ~/QEMU-gumstix-scripts/host/setup.sh"
    alias m="sudo bash ~/QEMU-gumstix-scripts/host/mount.sh"
    alias u="sudo bash ~/QEMU-gumstix-scripts/host/umount.sh"

That should work with both bash and zsh, in their respective rc files.
Change the path as appropriate.

Mounting and unmounting on the emulated gumstix system: coming soon.

