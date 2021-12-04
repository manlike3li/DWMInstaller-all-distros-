mkdir .build
cd .build
git clone https://git.suckless.org/dwm
git clone https://git.suckless.org/st
git clone https://git.suckless.org/dmenu
cd dwm
make
sudo make clean install
cd ..
cd st
make
sudo make clean install
cd ..
cd dmenu
make
sudo make clean install
cd
echo if there is an error, then you probably need dependences for X or need base-devel, git or make.
