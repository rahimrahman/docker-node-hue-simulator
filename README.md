# Hue Simulator on Docker

Building `hue-simulator` (https://www.npmjs.com/package/hue-simulator) into a Docker container.

Build the container
```
docker build -t r2integration/docker-node-hue-simulator:latest .
```

Run the container
```
docker run -d -p 80:80 r2integration/docker-node-hue-simulator:latest
```