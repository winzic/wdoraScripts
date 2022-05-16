#!/bin/bash


# This are functions for fedora operating system
fedpkgs()
{

}

auto_fedupdate()
{
    dnf update -yy
}

auto_fedupgrade()
{
    dnf upgrade -yy
}
# Scientific and Numerical Computing Tools/Environments
sncte_packages()
{
    dnf install gsl maxima gnuoctave \
                matplotlib scipy speedycrunch \
                gnu-units spyder root r
}

# Generic Programming and Development Tools/Libraries
gpdtl_packages()
{
    dnf install gcc flex.x86_64 bison.x86_64 bison-devel.x86_64 \
                openmpi-devel.x86_64 parallel.noarch torque.x86_64 \
                openmpi.x86_64 torque-client.x86_64 torque-devel.x86_64 \
                torque-docs.noarch torque-gui.x86_64 torque-libs.x86_64 \
                torque-scheduler.x86_64 torque-server.x86_64 colorgcc.noarch \
                cross-gcc-common.noarch gcc-x86_64-linux-gnu.x86_64 gcc-gfortran.x86_64 \
                libgomp.x86_64 libquadmath.x86_64 libquadmath-devel.x86_64 gcc.x86_64 \
                libquadmath-devel.x86_64
                
}

# Editing, Plotting, Drawing and Visualization
epdv_packages()
{
    dnf install texmaker.x86_64 kile.x86_64 lyx.x86_64 \
                scribus.x86_64 scribus-generator.noarch inkscape.x86_64 scite \
                inkscape-docs.x86_64 inkscape-psd.noarch inkscape-view.x86_64 \
                xfig.x86_64 gnuplot.x86_64 gnuplot-doc.noarch plotutils.x86_64 dia.x86_64 \
                ggobi g3data gimp \
                mayavi
}

# Version Control/Backup tools and Document Managers
vcbtdm_packages()
{
        dnf install git.x86_64 git-svn.noarch mercurial.x86_64 \
                    backintime-common.noarch backintime-plugins.noarch \
                    backintime-qt.noarch okular.x86_64 \
                    BibTool.x86_64
}

# Miscellaneous Packages
misc_packages()
{
        dnf install hevea.x86_64 ipython gnuscreen
}

# Desktop Environments
xfce_environment()
{
    dnf install @xfce-desktop-environment
}

mate_Environment()
{
     dnf install @mate-desktop
}

openbox_DE()
{
    dnf install openbox xbacklight feh conky xorg-x11-drv-libinput \
                tint2 volumeicon xinput network-manager-applet openbox-libs.x86_64 \
                
}
