# fg-scripts
FG install scripts WIP

##**WARNING: PLEASE READ THIS SECTION BEFORE USING THIS SCRIPT**
1. Under ***NO CIRCUMSTANCES*** should you ever use this on a machine that is not isolated or a VM
  * This script **WILL** destroy any and all data on the first disk in the machine it is plugged into and clean install a customized arch linux on it.
    * You **WILL** irrevocably lose any data previously on the main hard disk in the machine you install this on!!!
  * Once again, ***DO NOT USE THIS SCRIPT ON YOUR DESKTOP OR LAPTOP. IT WILL DESTROY ALL YOUR DATA AND CLEAN FORMAT YOUR DRIVES WITHOUT SO MUCH AS ASKING YOU FIRST. ONLY USE WITH A VM OR AN ISOLATED MACHINE/PRODUCTION NUC***
  * I will not be liable for your stupidity if you ignore this warning.

## Proper Usage

1. Plug in wired ethernet connection to nuc/make sure VM has internet connectrion
2. Boot up with vanilla arch installer (I will eventually make a custom ISO with the scripts already there)
3. `curl -O https://raw.githubusercontent.com/boredhero/fg-scripts/master/fg.sh && chmod +x fg.sh && ./fg.sh`
4. The installer should handle the rest. Please attend the installer as you will need to confirm internet connection and enter the passwords for the root and non-root user during the installation. It will pause and wait when it reaches these points. A workaround is being worked on.

## Special Notes
* There are three scripts here because one needs to be copied over into /mnt/ after it is created, chmodded, and then when the main script does arch-chroot it also passes that script in to be launched automatically. This is the only way to get around us needing to use arch-chroot because this is an installer script.
* You can start with the fg.sh script, which downloads the other scripts and gives them the necessary permissions to run and starts the first script.
