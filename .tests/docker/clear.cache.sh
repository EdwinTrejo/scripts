sudo docker images -a
sudo docker rmi -f $(sudo docker images -a -q)
