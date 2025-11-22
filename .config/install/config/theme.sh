# Set initial theme
mkdir -p ~/.config/current
ln -snf ~/.config/theme/tokyo-night ~/.config/current/theme
ln -snf ~/.config/current/theme/backgrounds/1-scenery-pink-lakeside-sunset-lake-landscape-scenic-panorama-7680x3215-144.png ~/omarchy/current/background

mkdir -p ~/.config/btop/themes
ln -snf ~/.config/current/theme/btop.theme ~/.config/btop/themes/current.theme

mkdir -p ~/.config/mako
ln -snf ~/.config/current/theme/mako.ini ~/.config/mako/config

# Add managed policy directorie for Chromium for theme changes
sudo mkdir -p /etc/chromium/policies/managed
sudo chmod a+rw /etc/chromium/policies/managed
