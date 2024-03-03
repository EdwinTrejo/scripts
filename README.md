# scripts

## run before

expected install location is your user's home directory

```
$HOME/scripts
/home/$USER/scripts
```

zsh and ohmyzsh are expected

setup

```shell
git clone https://github.com/EdwinTrejo/scripts.git
cd scripts
chmod +x set-rights.sh
./set-rights.sh
echo "source ~/scripts/alias" >> ~/.zshrc
```

| file                  | type              | description                                                                                                                                                                                                                                    |
| --------------------- | ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clamscandir.sh        | /bin/bash         | Script for performing a recursive antivirus scan using clamscan on a specified directory.                                                                                                                                                      |
| cwebpbatch            | /bin/bash         | Script to efficiently convert multiple images to WebP in parallel.                                                                                                                                                                             |
| fedora_update_grub.sh | /usr/bin/env bash | Script for fixing potential Fedora bootloader issues, including GRUB configuration and package reinstallation.                                                                                                                                 |
| files_in_dir          | /usr/bin/env zsh  | A directory analysis script with size calculation, file counting, and neatly formatted output.[ Parallelization](https://www.gnu.org/software/parallel/ "https://www.gnu.org/software/parallel/")                                                    |
| findframes            | /bin/tcsh -f      | A frame counting script utilizing ffprobe for speed and accuracy.                                                                                                                                                                              |
| installdeps           | /bin/bash         | Script to update, upgrade, and install essential development and desktop packages on Debian/Ubuntu and Fedora/Red Hat systems.                                                                                                                 |
| lsiommu.sh            | /usr/bin/env bash | Script for displaying detailed information about IOMMU groups, including attached PCI and USB devices.[ SOURCE](https://gist.github.com/r15ch13/ba2d738985fce8990a4e9f32d07c6ada "https://gist.github.com/r15ch13/ba2d738985fce8990a4e9f32d07c6ada") |
| pigzz                 | /bin/bash         | Script for compressing a directory into a .tar.gz archive.                                                                                                                                                                                     |
| pigzzd                | /bin/bash         | Script for compressing a directory into a .tar.gz archive.                                                                                                                                                                                     |
| proper_reboot         | $SHELL            | A command to reboot the system immediately.                                                                                                                                                                                                    |
| rsync_copy            | /usr/bin/env zsh  | Script to synchronize directories using rsync.                                                                                                                                                                                                 |
| set-rights.sh         | /bin/bash         | Set the rights for this projects files.                                                                                                                                                                                                        |
| tarxc                 | /bin/bash         | Script for compressing a directory into an XZ-compressed archive, optimizing for multi-core systems.                                                                                                                                           |
| tohevc                | /bin/tcsh -f      | Script for video conversion to HEVC/H.265 format.                                                                                                                                                                                              |
| tohevcbatch           | /bin/tcsh -f      | Script to batch convert videos to HEVC.                                                                                                                                                                                                        |
| unzipbatch            | /bin/tcsh         | Script to unzip multiple .zip files in parallel.                                                                                                                                                                                               |
| update                | /bin/zsh          | Script to automate system updates across multiple Linux distributions.                                                                                                                                                                         |
