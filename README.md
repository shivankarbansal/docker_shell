# docker_shell
Dockerfile takes build arguments from docker build command line and passes onto Shell script as argument.
Shell script uses curl command which will download artifact from remote origin by providing credentials in this manner.
In if condition it looks for non-empty value of username based on which it executes curl and downloads from remote origin.
However in else condition, arguments of shell script must be saved in netrc file and that netrc file should provide the value in order to make curl work
# Run this command to make it work
docker build -t arg:v1 --build-arg username=<> --build-arg password=<> -f Dockerfile --no-cache=true . 
