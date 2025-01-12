# Cloud Computing Notes

* apt-get install docker-ce 
  * On Debian-based systems like Ubuntu, Docker is installed using this command. docker-ce stands for Docker Community Edition

* First step to take before installing Docker on a new system
  * Update the package index using 'apt-get update' on Debian-based systems . It is good practice to update the package index to ensure that you get the latest version of the software.

* systemctl start docker
  * used to start Docker service on a linux system after installation

* usermod -aG docker $USER 
  * This command adds user to the DOcker group , allowing the user to run Docker commands without sudo

* /etc/docker/daemon.json
  * default Docker configuration file located on a Linux system

* docker run 
  * command used to create and start a new container from a specified Docker image

*  Option to use with 'docker run' to run a container in the background (detached mode)
  * -d 

* docker start
  * command used to restart an existing, stopped Docker container

* docker run --name custom_name
  * command to specify a custom name for a container when starting it.

* What is the purpose of the -p option when starting a Docker container
  * To publish the container's ports to the host, enabling network access to the container's services.

* Which command allows you to open an interactive terminal session inside a running Docker container
  * docker exec
  * The docker exec command allows you to open an interactive terminal session inside a runnning Docker container. 

* Difference between 'docker exec' and 'docker attach' 
  * docker exec creates a new process inside the container and allows to interact with it, while docker attach connects to the container's existing main process
