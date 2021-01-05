# dl fonts

curl -L -o Arial.exe https://sourceforge.net/projects/corefonts/files/the%20fonts/final/arial32.exe/download
cabextract -F Arialbi.TTF -q Arial.exe
rm Arial.exe

#
curl -L http://sourceforge.net/projects/dejavu/files/dejavu/2.37/dejavu-fonts-ttf-2.37.tar.bz2 | \
tar -xjO dejavu-fonts-ttf-2.37/ttf/DejaVuSans-ExtraLight.ttf >DejaVuSans-ExtraLight.ttf

#
curl -L https://releases.pagure.org/lohit/lohit-hindi-ttf-2.4.3.tar.gz | \
tar -xzO lohit-hindi-ttf-2.4.3/Lohit-Hindi.ttf >Lohit-Hindi.ttf

#
curl -L -o Times.exe https://sourceforge.net/projects/corefonts/files/the%20fonts/final/times32.exe/download
cabextract -F Times.TTF -q Times.exe
rm Times.exe

#
curl -L -o UnBatang.ttf https://salsa.debian.org/fonts-team/fonts-unfonts-core/-/raw/master/UnBatang.ttf

#
curl -L -o Verdana.exe https://sourceforge.net/projects/corefonts/files/the%20fonts/final/verdan32.exe/download
cabextract -F Verdana.TTF -q Verdana.exe
rm Verdana.exe

#
curl -L -o ae_Arab.ttf https://salsa.debian.org/fonts-team/fonts-arabeyes/-/raw/master/ae_Arab.ttf
