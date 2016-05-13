# Docker CentOS 7 1511 armhf Build

A simple image containing the CentOS 7 Base image for the Raspberry Pi extracted from [http://mirror.centos.org/altarch/7/isos/armhfp/CentOS-Userland-7-armv7hl-Minimal-1511-RaspberryPi2.img.xz](http://mirror.centos.org/altarch/7/isos/armhfp/CentOS-Userland-7-armv7hl-Minimal-1511-RaspberryPi2.img.xz)
This has only been tested with a Raspberry Pi 3.
Changes have been made to minimize the image size.
## Pre Requirements
You will need the following packages installed for this build to work.
* Docker
* git-lfs (may need to compile from source found at [https://github.com/github/git-lfs/blob/master/CONTRIBUTING.md](https://github.com/github/git-lfs/blob/master/CONTRIBUTING.md))
* gcc-go (for compiling git-lfs)

git-lfs is required to be able to pull the tar file.

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