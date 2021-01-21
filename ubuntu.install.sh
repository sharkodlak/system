# Encrypted disk and HOME
apt-get install -y cryptsetup ecryptfs-utils

# Install system monitor wia Chrome
apt-get install -y chrome-gnome-shell gir1.2-gtop-2.0 gir1.2-nm-1.0 gir1.2-clutter-1.0
# Visit https://extensions.gnome.org/extension/1082/cpufreq/
# Visit https://extensions.gnome.org/extension/120/system-monitor/
# Visit https://extensions.gnome.org/extension/2986/runcat/

# Browsers
# apt-get install -y profile-sync-daemon adobe-flashplugin
snap install opera # Opera package has problems with HTML5 video

# Net
apt-get install -y net-tools wakeonlan

# Video
apt-get install -y mplayer smplayer

# Wine
apt-get install -y wine-stable winbind winetricks
winetricks dxvk

# Other
apt-get install -y gparted htop

