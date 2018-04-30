sudo rm -r  /usr/src/rt3290sta-2.6.0.0 
sudo cp -r ../rt3290sta /usr/src/
sudo mv /usr/src/rt3290sta /usr/src/rt3290sta-2.6.0.0
sudo dkms remove -m rt3290sta/2.6.0.0 --all
sudo dkms add -m rt3290sta/2.6.0.0
sudo dkms build -m rt3290sta/2.6.0.0
sudo dkms install -m rt3290sta/2.6.0.0 --force

