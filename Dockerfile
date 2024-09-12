FROM osrf/ros:humble-desktop-full

RUN apt-get update && apt-get install -y git python3-pip tmux 
RUN rm -rf var/lib/apt/lists/*

RUN git clone https://github.com/noshluk2/ros1_wiki

RUN echo "All done!"