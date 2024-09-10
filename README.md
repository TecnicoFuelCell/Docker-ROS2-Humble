# Docker ROS2-Humble

Simple Dockerfile to run ROS2 Humble. This can/will be updated according to new needs of the TFC team.

# Pre-requisites
* Install Docker Setup: https://www.docker.com/products/docker-desktop/
* If you are using Windows, install WSL2: https://learn.microsoft.com/uk-ua/windows/wsl/install 
* Install xLaunch (VcXsrv) for GUI interface availability: https://sourceforge.net/projects/vcxsrv/

#Procedure
* Just press next and install on the Docker installation
* Install WSL2 and xLaunch
* Download the docker file
* On the directory where the docker file is, open a terminal (not a wsl one) and write:
```
docker build -t <name_you_want_to_give_to_the_image> .
```
* Open xLaunch and select the display number as 0 and proceed with the pre-selected things
* Create the container as follows:
```
run --name <name_your_container> -e DISPLAY=host.docker.internal:0.0 -it <name_of_your_image>
```

#Additional information
For usefull info about docker commands, check this https://github.com/noshluk2/ros1_wiki/blob/main/docker/commands.md

The guide that was followed is: https://www.youtube.com/watch?v=qWuudNxFGOQ&t=365s
