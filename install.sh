#!/bin/bash

install -Dm755 pacman-aria2 /usr/bin/pacman-aria2
install -Dm644 pacman-aria2.conf /etc/pacman-aria2.conf
echo "Add 'XferCommand = /usr/bin/pacman-aria2 %u %o' to /etc/pacman.conf to finish the install."