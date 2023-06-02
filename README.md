# docker_shell
Dockerfile takes build arguments from docker build command line and passes onto Shell script as argument
# Run this command to make it work
docker build -t arg:v1 --build-arg username=<> --build-arg password=<> -f Dockerfile --no-cache=true . 
