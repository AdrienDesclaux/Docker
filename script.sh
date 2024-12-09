docker pull nginx

docker run -d -p 80:80 --name nginx nginx

docker cp index.html nginx:/usr/share/nginx/html/index.html

docker stop nginx

docker commit nginx nginx-modified

docker run -d -p 80:80 --name nginx-modified nginx-modified