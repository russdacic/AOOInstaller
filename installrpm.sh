# This is the installation script for Debian

# Make sure Libreoffice is Gone

sudo yum remove libreoffice-core

# wget the program

wget https://archive.apache.org/dist/openoffice/4.1.7/binaries/en-US/Apache_OpenOffice_4.1.7_Linux_x86-64_install-rpm_en-US.tar.gz

# prepare the archive

tar -xvf Apache_OpenOffice_4.1.7_Linux_x86-64_install-deb_en-US.tar.gz

# cd to the directory

cd en-US/RPMs/

# INSTALL

sudo yum localinstall *.rpm && cd desktop-integration && sudo yum localinstall *.rpm

## clean up 

cd ../../../
rm -r en-US
echo "Done"
exit
