# Use the official image as a parent image.
#FROM gcc:latest
FROM iartifactory.infinera.com/thanos-dev-docker-images/thanos_chassisx_docker_allarch:latest

# Set the working directory.
WORKDIR /usr/src/app

# Copy the file from your host to your current location.
COPY . .

# Run the command inside your image filesystem.
RUN cmake . && make

# Inform Docker that the container is listening on the specified port at runtime.
#EXPOSE 8080

# Run the specified command within the container.
CMD [ "./d"]
