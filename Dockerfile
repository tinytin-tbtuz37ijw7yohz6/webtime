# use the base image
FROM fredblgr/ubuntu-novnc:20.04

#expose the port on which NoVNC runs (80 inside container) EXPOSE 80

# Set the environment variable for screen resolution
ENV RESOLUTION 1441x791

# Start the command to run NoVNC
CMD [“supercvisord”, “-c”,  “/etc/supervisor/supervisord.conf”]
