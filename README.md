QEMU-gumstix-scripts
====================
I made these because I found it to be more convenient than typing 
`sudo mount /dev/mapper/loop0p1 /media/bootfs` 
each time I wanted to mount the card on the host. I'm sharing this 
because others in the class might find this convenient as well.

## Host

### Setup

Change the path to sdcard.img in host/setup.sh

### Notes

setup.sh must be run after every reboot. After that, you can simply run mount.sh and umount.sh

These scripts must be run in bash, and require sudo.
So, for example, you would need to type `sudo bash mount.sh` to mount.
Note that bash need not be the current shell; I use zsh.

For convenience, **I would suggest adding alisases to these scripts**, like so:

    alias s="sudo bash ~/QEMU-gumstix-scripts/host/setup.sh"
    alias m="sudo bash ~/QEMU-gumstix-scripts/host/mount.sh"
    alias u="sudo bash ~/QEMU-gumstix-scripts/host/umount.sh"

That should work with both bash and zsh, in their respective rc files.
Change the path as appropriate, and the alias names as preferred.

While you're there, why not add this alias as well? Again, change the paths as appropriate.

    alias q="qemu-system-arm -nographic -M verdex -pflash flash.img -sd sdcard.img"

## Gumstix
Move the scripts folder as well as the .bashrc file to trhe home folder.
The .bashrc file would be hidden, so use `ls -a` to make sure it's there.

Then, type

    source ~/.bashrc

To set it up. Then onwards, you can mount and un-mount the card from the gumstix simply by typing `m` or `u`.
