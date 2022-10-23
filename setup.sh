docker build -t php-my-app .
docker run -itd --name php-container -p "80:80" php-my-app