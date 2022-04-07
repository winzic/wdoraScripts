#!/bin/bash

uname_s=`uname -s`
PWD=`pwd`
echo "This is a script to check for programming tools"
echo "that are needed for cross compilation "
if test "$uname_s" == "Linux" 
 then
    echo "Hello, Welcome to debian"
    echo "The system has bash shell"
    [ -x /bin/nasm ] &&  echo "nasm tool found" || echo "nasm  not found"
    [ -x /bin/bmake ] && echo "bmake found" || echo "bmake not found"
    [ -x /bin/geany ] && echo "geany found" || echo "geany not found"
    [ -x /bin/i686-linux-gnu-gcc-9 ] && echo "i686-linux-gnu-gcc-9 found" || echo "i686-linux-gnu-gcc-9 not found"
    [ -x /bin/apt ] && echo "apt found" || echo "apt not found"
    [ -x /bin/wget ] && echo "wget found" || echo "wget not found"
    [ -x /bin/kate ] && echo "kate editor found" || echo "kate editor not found"
    [ -x /bin/nano ] && echo "nano editor found" || echo "nano editor not found"
    
    
fi

lfs()
{
    wget http://ftp.lfs-matrix.net/pub/lfs/lfs-packages/lfs-packages-11.1.tar
    wget http://ftp.lfs-matrix.net/pub/lfs/lfs-packages/lfs-packages-11.0.tar
    wget http://ftp.lfs-matrix.net/pub/lfs/lfs-packages/lfs-packages-10.1.tar
    wget http://ftp.lfs-matrix.net/pub/lfs/lfs-packages/lfs-packages-10.0.tar
    wget http://ftp.lfs-matrix.net/pub/lfs/lfs-packages/lfs-packages-9.1.tar
    wget http://ftp.lfs-matrix.net/pub/lfs/lfs-packages/lfs-packages-9.0.tar
    
}
