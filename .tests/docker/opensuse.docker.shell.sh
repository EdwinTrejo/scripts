cd opensuse_tumbleweed
cp -p ../../../update .
sudo docker build . -t opensuse:test
sudo docker run -i -t opensuse:test
cd -