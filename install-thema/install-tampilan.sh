# tampilann icon
sudo rm -rf /usr/share/icons/elementary-xfce-darker/*
sudo cp -rf Windows-10-master/* /usr/share/icons/elementary-xfce-darker

# tampilan theme
sudo rm -rf /usr/share/themes/Greybird/*
sudo cp -rf Windows-10-3.0/* /usr/share/themes/Greybird/

# ganti wallpaper
sudo rm -rf /usr/share/xfce4/backdrops/*
sudo cp wallpaper/xubuntu-wallpaper.png /usr/share/xfce4/backdrops/
sudo cp wallpaper/wallpaper-ubos-tghart.png /usr/share/xfce4/backdrops/
sudo cp wallpaper/wallpaper-ubos-neng.jpg /usr/share/xfce4/backdrops/

# background booting
sudo cp wallpaper/wallpaper.png /usr/share/plymouth/themes/xubuntu-logo/

# logo menu
sudo cp wallpaper/xubuntu-logo-menu.png /usr/share/pixmaps/
