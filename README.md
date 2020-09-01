# fg-scripts
FG install scripts WIP

## Usage

1. Plug in wired ethernet connection to nuc
2. Boot up with vanilla arch installer (I will eventually make a custom ISO with the scripts already there)
3. '''curl -O https://raw.githubusercontent.com/boredhero/fg-scripts/master/fgbase.sh'''
4. '''curl -O https://raw.githubusercontent.com/boredhero/fg-scripts/master/fgchroot.sh'''
5. '''chmod +x fgbase.sh'''
6. '''./fgbase.sh'''
7. Confirm that you have an internet connection and the script should handle the rest.

## Special Notes
* You may need to enter a "y" and hit Enter every once and a while. Just monitor for now. I will remove the need later!
* There are two scripts here because one needs to be copied over into /mnt/ after it is created, chmodded, and then when the main script does arch-chroot it also passes that script in to be launched automatically. This is the only way to get around us needing to use arch-chroot because this is an installer script.

