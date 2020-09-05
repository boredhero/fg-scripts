echo -e "Downloading the scripts..."
curl -O https://raw.githubusercontent.com/boredhero/fg-scripts/master/fgbase.sh
curl -O https://raw.githubusercontent.com/boredhero/fg-scripts/master/fgchroot.sh
echo -e "chmod..."
chmod +x fgbase.sh
chmod +x fgchroot.sh
echo -e "Starting Script 1..."
./fgbase.sh
