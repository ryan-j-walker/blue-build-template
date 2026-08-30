#!/bin/bash

set -ouex pipefail

sed -Ei "s/secure_path = (.*)/secure_path = \1:\/home\/linuxbrew\/.linuxbrew\/bin/" /etc/sudoers

mv /usr/share/fonts/google-fonts/Arvo/ /usr/share/fonts/arvo-fonts/
mv /usr/share/fonts/google-fonts/Fira\ Mono/ /usr/share/fonts/fira-mono-fonts/
mv /usr/share/fonts/google-fonts/Fira\ Sans/ /usr/share/fonts/fira-sans-fonts/
mv /usr/share/fonts/nerd-fonts/FiraCode/ /usr/share/fonts/fira-code-nerd-fonts/
fc-cache --system-only --really-force "/usr/share/fonts"
