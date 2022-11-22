if [[ $USER == "root" ]]; then
  chmod +x ./rangeScan
  cp ./rangeScan /usr/bin/rangeScan
  echo "Susccesfully installed -> You can run it calling rangeScan"
else 
  echo "install.sh must be run as root"
fi

