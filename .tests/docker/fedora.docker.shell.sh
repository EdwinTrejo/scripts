cd fedora
cp -p ../../../update .
sudo docker build . -t fedora:test
sudo docker run -i -t fedora:test
cd -