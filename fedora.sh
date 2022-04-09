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
