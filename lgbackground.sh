# LG Background Slide Show

mkdir ~/.lgbackground
cd ~/.lgbackground
curl -o lgbackground.zip https://storage.googleapis.com/geography_trail/lgbackground.zip 
unzip lgbackground.zip
rm lgbackground.zip
echo -e "[Desktop Entry]\nName=LG Background\nExec=eog --fullscreen --slide-show "$HOME"/.lgbackground\nType=Application" > $HOME"/.config/autostart/lgbg.desktop"
echo "Rebooting"
sudo reboot

