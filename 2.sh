#!/bin/bash

cd scripts/
touch i3-exec
echo "#!/bin/bash" i3-exec
echo "startx /usr/bin/i3" i3-exec
sudo cp i3-exec /bin/
sudo chmod +x /bin/i3-exec
i3-exec
