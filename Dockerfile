
# Minecraft 1.8.8 Dockerfile - Example with notes


# Use the offical Debian Docker image with a specified version tag, Wheezy, so not all
# versions of Debian images are downloaded.
FROM debian:wheezy
MAINTAINER qida <sunqida@foxmail.com>

# Use APT (Advanced Packaging Tool) built in the Linux distro to download Java, a dependency
# to run Minecraft.
# Create mount point, and mark it as holding externally mounted volume
VOLUME /data

EXPOSE 25565
