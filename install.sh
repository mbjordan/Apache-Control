#!/bin/bash

install_dir=$(pwd)

chmod +x $install_dir/files/restart.sh
cp $install_dir/files/restart.sh /usr/bin/a2restart

chmod +x $install_dir/files/reload.sh
cp $install_dir/files/reload.sh /usr/bin/a2reload

chmod +x $install_dir/files/enload.sh
cp $install_dir/files/enload.sh /usr/bin/a2enload

chmod +x $install_dir/files/disload.sh
cp $install_dir/files/disload.sh /usr/bin/a2disload

chmod +x $install_dir/files/help.sh
cp $install_dir/files/help.sh /usr/bin/a2control

echo "Install Complete!"
echo ""
echo "Use \"a2reload\" to reload the apache configuration."
echo "Use \"a2restart\" to restart the apache server."
echo ""
echo "Use \"a2enload example.com\" to enable a virtual site and reload the apache configuration."
echo "Use \"a2disload example.com\" to disable a virtual site and reload the apache configuration."
echo ""
echo "Use \"a2control\" for a list of commands and uses."
echo ""
