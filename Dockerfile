# Use the official image as a parent image.
FROM gcc:latest

# Copy the file from your host to your current location.
COPY . /usr/src/app

# Set the working directory.
WORKDIR /usr/src/app

# Run the command inside your image filesystem.
#RUN g++ -o demo demo.cpp

# Inform Docker that the container is listening on the specified port at runtime.
#EXPOSE 8080

# Run the specified command within the container.
CMD [ "ls -l demo"]
