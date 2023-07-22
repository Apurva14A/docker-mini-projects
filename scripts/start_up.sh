#!/bin/bash

# Listing the containers 
LIST_IMAGES=$(docker images)

# Searching and showing the results
echo -e "Listing .............and showing the results...\n"

echo -e "Currently available images :\n ${LIST_IMAGES}\n"


# Choose the IMAGE,PORT,and PROVIDE NAME for the container you want to run

# provide the IMAGE NAME
#IMAGE_NAME=$(read -p "Select the image you want to run a container ")

# Give the name for you conatiner
CONT_NAME=$(read -p "Container name")

#Host and Conatiner port
#HOST_PORT=$(read -p "Provide the Host port for the continer")

# Provide the Container Port
#CONT_PORT=$(read -p "Provide the Container port for the conatiner")

#Starting the container
START_CONT=$(docker run -d --name ${CONT_NAME} -p 80:80 ${IMAGE_NAME})
 
echo -e "Starting the Container\n ${START_CONT}" 

#Listing running containers

LIST_CONT=$(docker ps)

# Running containers 
echo -e "Running Containers:\n${LIST_CONT}"

#END
