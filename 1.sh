#!/bin/bash

cd scripts/
touch exec_rofi
chmod +x exec_rofi
echo "#!/bin/bash" >> exec_rofi
echo "rofi -show drun -show-icons -drun-icon-theme Papirus-Dark" >> exec_rofi
sudo cp exec_rofi /bin/
sudo chmod +x /bin/exec_rofi
exec_rofi
