docker stop node-web-app 
docker rm node-web-app 
docker build -t cph1c06/node-web-app .
docker run -d -p 8080:8080 cph1c06/node-web-app
