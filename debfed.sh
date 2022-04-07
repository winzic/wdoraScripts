!/usr/bin/bash

APT=/usr/bin/apt
DNF=/usr/bin/dnf

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
debupdate()
{
    apt update 
}

debupdatelst()
{
    
}

debupgradelist()
{
    
}
