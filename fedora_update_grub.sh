#!/usr/bin/env bash

# I don't really know which one of these will do the trick
# this one time run fix for bootloader on fedora

sudo grub2-mkconfig -o /boot/efi/EFI/fedora/grub.cfg
sudo grub2-mkconfig -o /boot/grub2/grub.cfg

sudo dnf install -y kernel-devel kernel-headers

sudo dnf reinstall -y shim-* grub2-efi-* grub2-common
sudo dnf reinstall -y grub2-efi grub2-efi-modules shim

RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo success
else
  echo failed, retrying
  sudo dnf install -y grub2-efi grub2-efi-modules shim
fi

# https://docs.fedoraproject.org/en-US/fedora/latest/system-administrators-guide/kernel-module-driver-configuration/Manually_Upgrading_the_Kernel/
sudo dracut --force
