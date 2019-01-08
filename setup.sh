#!/bin/bash

# Check that Homebrew is installed and install if not
if test ! $(which brew &>/dev/null); then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" > /tmp/homebrew-install.log
fi

# Update any existing homebrew recipes
brew update

# Upgrade any already installed formulae
brew upgrade --all

# Install my brew packages
brew install ack
brew install adns
brew install ansible
brew install aria2
brew install autoconf
brew install automake
brew install autossh
brew install binutils
brew install cmake
brew install coreutils
brew install crosstool-ng
brew install crunch
brew install cscope
brew install dos2unix
brew install flex
brew install fontconfig
brew install freetype
brew install gawk
brew install gd
brew install gdbm
brew install gettext
brew install git
brew install glib
brew install gmp
brew install gnu-sed
brew install gnupg
brew install gnutls
brew install go
brew install grep
brew install htop
brew install htop-osx
brew install hydra
brew install icu4c
brew install imagemagick
brew install ino
brew install irssi
brew install jasper
brew install jpeg
brew install jq
brew install latex2rtf
brew install libassuan
brew install libelf
brew install libevent
brew install libffi
brew install libgcrypt
brew install libgpg-error
brew install libgphoto2
brew install libicns
brew install libidn2
brew install libksba
brew install libmpc
brew install libpng
brew install libssh
brew install libssh2
brew install libtasn1
brew install libtiff
brew install libtool
brew install libunistring
brew install libusb
brew install libusb-compat
brew install libyaml
brew install little-cms2
brew install lnav
brew install lua
brew install m4
brew install make
brew install makedepend
brew install mariadb
brew install mas
brew install mobile-shell
brew install mongodb
brew install mosh
brew install mpfr
brew install mpv
brew install mysql-client
brew install ncdu
brew install ncurses
brew install net-snmp
brew install netcat
brew install netperf
brew install nettle
brew install nginx
brew install nmap
brew install node
brew install npth
brew install openjpeg
brew install openssl
brew install p11-kit
brew install p7zip
brew install parallel
brew install pcre
brew install pcre2
brew install perl
brew install picocom
brew install pinentry
brew install pixman
brew install pkg-config
brew install pngcrush
brew install protobuf
brew install pwgen
brew install python
brew install python3
brew install python@2
brew install qemu
brew install qrencode
brew install ranger
brew install readline
brew install redis
brew install ruby
brew install sane-backends
brew install sqlite
brew install texinfo
brew install tfenv
brew install the_silver_searcher
brew install tidy-html5
brew install tmux
brew install tree
brew install vde
brew install vim
brew install wakeonlan
brew install watch
brew install webp
brew install wget
brew install wget
brew install wine
brew install xz
brew install zsh

# Install cask
brew tap phinze/homebrew-cask

# Install desired cask packages
brew cask install airdroid
brew cask install alfred
brew cask install android-file-transfer
brew cask install beamer
brew cask install betterzipql
brew cask install caffeine
brew cask install cakebrew
brew cask install calibre
brew cask install coconutbattery
brew cask install deluge
brew cask install dropbox
brew cask install flux
brew cask install franz
brew cask install freecad
brew cask install google-chrome
brew cask install imageoptim
brew cask install iterm2
brew cask install kakapo
brew cask install little-snitch
brew cask install macvim
brew cask install mpv
brew cask install qlimagesize
brew cask install qlmarkdown
brew cask install shiftit
brew cask install tg-pro
brew cask install the-unarchiver
brew cask install tigervnc-viewer
brew cask install tunnelblick
brew cask install virtualbox
brew cask install vlc
brew cask install xld

# Remove brew cruft
brew cleanup

# Remove cask cruft
brew cask cleanup

# Link alfred to apps
brew cask alfred link

# Install mac app store apps
