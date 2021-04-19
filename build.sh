sudo docker build ./website/ -t web
sudo docker run -itd -p 8088:80 web
