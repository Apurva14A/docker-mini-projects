FROM ubuntu:latest
LABEL maintainer="Ashutosh Apurva aapurva74@gmail.com"

# Install any necessary packages
RUN apt-get update && apt-get install -y \
    # Add any necessary packages here
    && rm -rf /var/lib/apt/lists/*

# Copy the script to the container
COPY ./script.sh /
RUN chmod +x /script.sh
# Set the entrypoint to the script with CMD arguments
ENTRYPOINT ["/script.sh"]
CMD ["hulk", "batman", "superman"]