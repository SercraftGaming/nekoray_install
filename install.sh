cd /tmp
wget https://github.com/Mahdi-zarei/nekoray/releases/download/4.2.5/nekoray-4.2.5-2024-10-25-linux64.zip
unzip nekoray-4.2.5-2024-10-25-linux64.zip
mv nekoray/ ~/.local/share/

chmod +x ~/.local/share/nekoray/nekoray

cat > ~/.local/share/applications/nekoray.desktop <<EOL
[Desktop Entry]
Categories=Network;Utility
Comment=A graphical user interface for managing network configurations.
Exec=/home/$USER/.local/share/nekoray/nekoray
GenericName=
Icon=/home/$USER/.local/share/nekoray/nekobox.png
Path=/home/$USER/.local/share/nekoray
Name=NekoRay
StartupNotify=true
Terminal=false
Type=Application
EOL
