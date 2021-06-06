# LG Background Vertical Slide Show

mkdir ~/.lgbg_vert
cd ~/.lgbg_vert
curl -o lgbg_vert.zip https://storage.googleapis.com/geography_trail/lgbg_vert.zip 
unzip lgbg_vert.zip
rm lgbg_vert.zip
echo -e "[Desktop Entry]\nName=LG Background Vertical\nExec=eog --fullscreen --slide-show "$HOME"/.lgbg_vert\nType=Application" > $HOME"/.config/autostart/lgbg.desktop"
echo "Rebooting"
sudo reboot

