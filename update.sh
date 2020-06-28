#!/bin/bash
echo "Starting Update, Please Wait...."
ppp=$('pwd')
git clone https://github.com/jamieduk/Security_Checker.git
mv Security_Checker/* $ppp -f -y
sudo rm -r Security_Checker
sudo chmod +x *.sh
echo "All Done."
