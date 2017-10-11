# AdminiBot

## Getting Started for Docker Installation

#### For UBUNTU Install - refer Below Link
```
https://docs.docker.com/engine/installation/linux/docker-ce/ubuntu/
```

### Docker Image Build step for AdminiBot

 ```
  step 1 : docker build -t <name> . 
 
 example : docker build -t adminibot:dev . 
  note : the current directory should have Dockerfile to proceed build
  ```
 ```
 step 2 : docker run -it --name <name> -p <port>:<port> <image-name>
 
 example : docker run -it --name=AdminiBot -p 5050:5050 adminibot:dev
 
 ```
