# docker_shell
Dockerfile takes build arguments from docker build command line and passes onto Shell script as argument
# Run this command to make it work
docker build -t arg:v1 --build-arg username=shivankar --build-arg password=password -f Dockerfile --no-cache=true . 
