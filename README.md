# Cloud Computing Notes

* apt-get install docker-ce 
  * On Debian-based systems like Ubuntu, Docker is installed using this command. docker-ce stands for Docker Community Edition

* First step to take before installing Docker on a new system
  * Update the package index using 'apt-get update' on Debian-based systems . It is good practice to update the package index to ensure that you get the latest version of the software.

* systemctl start docker
  * used to start Docker service on a linux system after installation

* usermod -aG docker $USER 
  * This command adds user to the Docker group , allowing the user to run Docker commands without sudo

* /etc/docker/daemon.json
  * default Docker configuration file located on a Linux system

**DOCKER BASIC COMMANDS**

* `docker run <image name>` 
  * command used to create and start a new container from a specified Docker image
  * Eg. `docker run nginx` runs an instance of the nginx application on the host if the image is present in the host. If it is not present in the host, it will go to docker hub and pull the image.
  * Each container automatically get a random ID and name created by Docker like 'silly_sammet'

* `docker ps`
  * Lists all running containers and displays their basic information like `container id, image name which is used to run the containers, current running status & name of the container`.

* `docker ps -a`
  * Lists all containers running as well as previously stopped (or) exited containers.

* `docker stop <container ID>` 
  * Stops a running container. Can put container ID or Name.

* `docker rm <container name>`
  * Remove a stopped container permanently.
  * Verify using `docker ps -a` and see that it is no longer present in the list.

* `docker images`
  * Lists all available images, with informations like `image ID, date created & Sizes`.

* `docker rmi <image name>`
  * Removes the image
  * Remember that no containers of that image should be running when you are removing the image.

* `docker pull <image name>`
  * Pulls the image and stores it in the host

* `docker run ubuntu sleep 5`
  * Runs ubuntu container for 5 seconds
* `docker exec <container name> cat /etc/hosts`
  * This prints the contents of the /etc/hosts file.

* `docker run -d <image name>`
  * run a container in the background (detached mode)
* `docker attach <container ID>`
  * Attach back the container

* `docker run -d --name <custom name> <image>`
  * Running a container with the image and naming it with custom name    

* `docker images -aq`
  * Lists the container ID of all images     










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

* How to specify the interactive mode and terminal for the 'docker exec' command
  * Using -it option. This enables interactive mode and allocate a pseudo -TTY, allowing us to interact with the container's shell

* How to run a command inside a running Docker container without opening an interactive shell
  * 'docker exec -d container_id command' runs a specified command inside a running Docker conatiner in detached mode, without opening an interactive shell

* Which Docker command is used to copy files from the host system to a running container
  * docker cp command is used to copy files or directories from the host system to a running container or vice versa







* Intro to AI and Open-Vino
  * Types of Agents:
    * Simple Reflex Agent
    * Model-based Reflex Agent
    * Goal-based Reflex Agent
    * Utility-based Agent
    * Learning Agent




* Linux Notes
  * Linux Kernel: 
    * Linux Kernel is the core component of the operating system that manages system resources, hardware communication, and system calls from user applications.

  * uname -r 
    * command used to display the Linux kernel running on your system 
