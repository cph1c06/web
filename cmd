docker stop go-echo
docker rm go-echo
docker build -t cph1c06/go-echo .
docker run -d -p 1323:1323 cph1c06/go-echo
