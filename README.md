# websocket-prototype

# with docker

## build docker image
docker build -t websocket-demo .

## run docker image
docker stop websocket-demo-app
docker rm -vf websocket-demo-app
docker run -d -p 1337:1337 --name websocket-demo-app websocket-demo


## load html page into browser
then a working chat window should be available - try with multiple browsers to do an ego chat :-)


-----
#without docker:

## install node packages
```
npm install
```

## start server
```
node chat-server.js
```

## load html page into browser
then a working chat window should be available - try with multiple browsers to do an ego chat :-)
