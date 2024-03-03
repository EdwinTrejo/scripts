cd arch
cp -p ../../../update .
sudo docker build . -t archlinux:test
sudo docker run -i -t archlinux:test
cd -