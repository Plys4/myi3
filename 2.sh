#!/bin/bash

cd scripts/
touch i3-exec.sh
echo "#!/bin/bash" i3-exec.sh
echo "startx /usr/bin/i3" i3-exec.sh
sudo cp i3-exec.sh /usr/bin/
sudo chmod +x /usr/bin/i3-exec.sh
i3-exec
