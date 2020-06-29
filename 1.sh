#!/bin/bash

cd scripts/
touch exec_rofi.sh
chmod +x exec_rofi.sh
echo "#!/bin/bash" exec_rofi.sh
echo "rofi -show drun -show-icons -drun-icon-theme Papirus-Dark" exec_rofi.sh
sudo cp exec_rofi.sh /usr/bin/
sudo chmod +x /usr/bin/exec_rofi.sh
exec_rofi
