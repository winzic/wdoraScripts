#!/bin/bash

echo "This is an install package installation menu"

echo ""




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
# Bootloader tools for configurations
bootloader_tools()
{
        dnf install grub-customizer.x86_64 -yy
        dnf install grub* -yy
}

# Graphical programming tools
gui_tools()
{
    dnf install gnome-builder.x86_64 flatpak-builder.x86_64
        
        
}

development()
{
    dnf install gnome-boxes.x86_64 cmake* -yy
    dnf install coq* -yy 
    dnf install ddd -yy
    dnf install fltk* -yy 
    dnf install frama-c* -yy
    dnf install ghex* -yy
    dnf install git* -yy
    dnf install glade* -yy
    dnf install godot* -yy
    dnf install julia* -yy
    dnf install python3* -yy
    dnf install python-jupyter* -yy
    dnf install kdiff3 -yy
    dnf install java* -yy
    dnf install qt-creator* -yy
    dnf install python3-spyder* -yy
 }
 
 # Education Tools
education()
{
    dnf install cantor* -yy
    dnf install chemtool -yy
    dnf install freecad* -yy 
    dnf install gchem* -yy
    dnf install geomview -yy
    dnf install octave* -yy
    dnf install armadillo* -yy
    dnf install TeXmacs* -yy
    dnf install gpredict* -yy
    dnf install python3-ipython+notebook python3-notebook.noarch -yy
    dnf install libreoffice* -yy
    dnf install scidavis python3-scidavis -yy 
    dnf install wxMaxima maxima* -yy
    dnf install xdrawchem -yy 
}

games()
{
    dnf install desmume* -yy
    dnf install dosbox-staging -yy
    
}

graphics()
{
    dnf install blender* -yy
    dnf install dia* -yy
    dnf install gv -yy
    dnf install grace* -yy
    dnf install gwenview* -yy
    dnf install inkscape* -yy
    dnf install kolourpaint* -yy
    dnf install kcolorchooser -yy
    dnf install kruler -yy
    dnf install okular -yy
    dnf install dx* -yy
    dnf install openscad* -yy
    dnf install scribus* -yy
    dnf install tgif -yy
    dnf install wings* -yy
    dnf install WINGs* -yy
    dnf install xfig -yy
    dnf install xlockmore* -yy
    dnf install xzgv -yy
    
    
}

# KDE packages
kde_packs()
{
    dnf install kdeconnectd* -yy
    dnf install kget* -yy
    dnf install ktorrent* -yy
    dnf install torbrowser-launcher -yy
    dnf install telegram-desktop -yy
    dnf install wireshark* -yy
    dnf install kmail* -yy
    dnf install konversation -yy
    
}


