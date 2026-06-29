sudo rm -fr build/
sudo meson build
cd build/
sudo ninja
sudo ninja install
cd ../
cp -r /usr/local/share/themes/io.elementary.stylesheet.* ~/.themes/
sudo cp -r /usr/local/share/themes/io.elementary.stylesheet.* /usr/share/themes/