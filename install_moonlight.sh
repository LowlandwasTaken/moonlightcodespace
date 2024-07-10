#!/bin/bash

# Switch to superuser
sudo su <<EOF

# Download and execute the Moonlight setup script
bash <(curl -s https://get-moonlight.app)

EOF
