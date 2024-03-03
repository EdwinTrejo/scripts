cd ubuntu
cp -p ../../../update .
sudo docker build . -t ubuntu:test
sudo docker run -i -t ubuntu:test
cd -