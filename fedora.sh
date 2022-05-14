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
                torque-scheduler.x86_64 torque-server.x86_64
                
}

# Editing, Plotting, Drawing and Visualization
epdv_packages()
{
    dnf install texmaker.x86_64 kile.x86_64 lyx.x86_64 \
                scribus inkscape scite \
                xfig gnuplot dia \
                ggobi g3data gimp \
                mayavi
}

# Version Control/Backup tools and Document Managers
vcbtdm_packages()
{
        dnf install git svn Mercurial \
                    backintime pdfshuffler \
                    BibTool
}

# Miscellaneous Packages
misc_packages()
{
        dnf install hevea ipython gnuscreen
}
