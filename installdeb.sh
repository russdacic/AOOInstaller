# This is the installation script for Debian

# Make sure Libreoffice is Gone

sudo dpkg -r libreoffice-common libreoffice-core

# wget the program

wget https://archive.apache.org/dist/openoffice/4.1.7/binaries/en-US/Apache_OpenOffice_4.1.7_Linux_x86-64_install-deb_en-US.tar.gz

# prepare the archive

tar -xvf Apache_OpenOffice_4.1.7_Linux_x86-64_install-deb_en-US.tar.gz

# cd to the directory

cd en-US/DEBS/

# INSTALL

sudo gdebi *.deb && cd desktop-integration && sudo gdebi -i *.deb 

## clean up 

cd ../../../
rm -r en-US
echo "Done"
exit
