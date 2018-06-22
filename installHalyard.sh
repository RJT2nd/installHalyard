curl -O https://raw.githubusercontent.com/spinnaker/halyard/master/install/debian/InstallHalyard.sh

sudo bash InstallHalyard.sh

hal -v

. ~/.bashrc

sudo update-halyard

rm InstallHalyard.sh

echo "-----Installation Complete-----"
