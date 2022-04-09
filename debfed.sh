#!/usr/bin/bash

APT=/usr/bin/apt
DNF=/usr/bin/dnf
# These are functions for debian operating system
debpkgs()
{
    apt install kate kwrite \
                nasm bmake \
                make gcc \
                dialog python \
                xarchiver ark \
                geany gcc-9-i686-linux-gnu
}
# It is a Debian Update function
auto_debupdate()
{
    apt update -yy
}

debupdatelst()
{
    
}

debupgradelist()
{
    
}
