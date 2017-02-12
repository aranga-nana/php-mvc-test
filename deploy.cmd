docker build . -t aranga/php
docker stop php-app
docker rm php-app
docker run --name php-app -p 80:80 -d aranga/php
