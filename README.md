# AdminiBot

### Docker support added, build steps shared below

```
Before proceeding with build preocess.Make sure the config files in config folder  with correct ip details 
and also set the environmet values in Dockerfile
```

 ```
  step 1 : docker build -t <name> . 
 
 example : docker build -t adminibot:dev . 
 note : the current directory should have Dockerfile to proceed build
  ```
 ```
 step 2 : docker run -it --name <name> -p <port>:<port> <image-name>
 
 example : docker run -it --name=AdminiBot -p 5050:5050 adminibot:dev
 
 ```
