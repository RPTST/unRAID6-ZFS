#!/bin/bash

echo "Latest verion of ZFS for Linux is: " $(curl -s https://zfsonlinux.org/  | grep -i releases/download | head -1 | cut -d ">" -f 2 | cut -d "<" -f 1)

echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/ | grep gettext-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/ | grep libmpc-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep -vi cmake |  grep make-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/ | grep dbus-glib-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep gcc-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep gcc-g++-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep cmake-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep pkg-config-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep autoconf-.*-noarch-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep automake-.*-noarch-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep kernel-headers-.*-x86-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/ | grep cpio-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep guile-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/ | grep gc-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep bison-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep binutils-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep perl-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep libtool-.*-x86_64.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep m4-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/ | grep aaa_elflibs-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/ | grep patch-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/ | grep attr-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/a/ | grep util-linux-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/ap/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/ap/| grep bc-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/ap/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/ap/| grep sqlite-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/ | grep mpfr-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/ | grep ncurses-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/ | grep libunistring-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/ | grep elfutils-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/n/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/n/ | grep libtirpc-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/l/ | grep glibc-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/d/ | grep python3-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 
echo https://mirrors.slackware.com/slackware/slackware64-current/slackware64/n/$(curl -s https://mirrors.slackware.com/slackware/slackware64-current/slackware64/n/ | grep openssl-.*-x86_64-.*.txz |awk '{print $6}' | head -1 | cut -d "\"" -f 2) 