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
    dnf install gcc flex bison \
                openmp pvm torque 
                
}

# Editing, Plotting, Drawing and Visualization
epdv_packages()
{
    dnf install texmaker kile lyx \
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
