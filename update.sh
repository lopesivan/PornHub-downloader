#!/bin/bash

# DEPRECATED 9.11.2019.

FILE="phdler-new.sh"
URL="https://raw.githubusercontent.com/mariosemes/PornHub-downloader/master/phdler.sh"

wget $URL -O $HOME/phdler/$FILE
echo $"Downloaded the new version"
rm $HOME/phdler/phdler.sh
echo $"Removed the current one"
mv $HOME/phdler/phdler-new.sh $HOME/phdler/phdler.sh
chmod +x $HOME/phdler/phdler.sh
echo $"New one installed."
echo $"------------------"
echo $"Update completed."
exit 1;