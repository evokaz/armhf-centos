# Docker CentOS 7 1511 armhf Build

A simple image containing the CentOS 7 Base image for the Raspberry Pi extracted from http://mirror.centos.org/altarch/7/isos/armhfp/CentOS-Userland-7-armv7hl-Minimal-1511-RaspberryPi2.img.xz
This has only been tested with a Raspberry Pi 3.
Changes have been made to minimize the image size.

## Usage

### Install Docker
Follow the instructions at [https://docs.docker.com/](https://docs.docker.com/) -> 'Get Started'

### Clone the armhf-centos repository
`git clone https://github.com/evokaz/armhf-centos.git`

### Build the image
`docker build -t evokaz/armhf-centos .`

### Create and running the container
```
docker run -t -i evokaz/armhf-centos
```