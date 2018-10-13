# sinatra-hello-world

To start the app for first time, it is necessary to run the following commands in the order given:

1. Build docker image with `docker build -f dockerfile.app . -t sinatra_app`
2. Start the app with `docker run -p 8080:8080 sinatra_app`
3. visiting [`localhost:8080/`](http://localhost:8080/) should return 'Hello world!'
