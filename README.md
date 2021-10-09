## Binaries for the [CHARMing project](https://github.com/zweistein-frm2/CHARMing)

[CHARMing project](https://github.com/zweistein-frm2/CHARMing) compiled installation programs in the form CHARMing-2.9.-21-6-15(.deb or .rpm on Linux) 
- prerequisites for specific linux versions (please see the rtDockerfile.* )
### Ubuntu 20.04

- standard installation , see [rtDockerfile.ubuntu20](https://github.com/zweistein-frm2/CHARMing/blob/master/ci/rtDockerfile.ubuntu20)

### Ubuntu18.04
- libstdc++-9-dev must be installed , use :
 
sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test

sudo apt-get update

sudo apt-get install -y  libstdc++-9-dev

Detailed info is found in [run time Dockerfile.ubuntu18] (https://github.com/zweistein-frm2/CHARMing/blob/master/ci/rtDockerfile.ubuntu18) 

### Centos7
 - devtoolset-9-libstdc++-devel must be installed
 - see [rtDockerfile.centos7](https://github.com/zweistein-frm2/CHARMing/blob/master/ci/rtDockerfile.centos7)
 
### Centos8

- gcc-toolset-10-libstdc++-devel must be installed
- [run time Dockerfile.centos8](https://github.com/zweistein-frm2/CHARMing/blob/master/ci/rtDockerfile.centos8)

### Debian10

- libstdc++-10-dev must be installed

[run time  Dockerfile.debian10](https://github.com/zweistein-frm2/CHARMing/blob/master/ci/rtDockerfile.debian10)

### Debian11

-  libstdc++-10-dev mst be installed

-  [run time  Dockerfile.debian11](https://github.com/zweistein-frm2/CHARMing/blob/master/ci/rtDockerfile.debian11)

for other Linux versions check the [ci directory](https://github.com/zweistein-frm2/CHARMing/tree/master/ci) for specific installation needs.


### simulated SANS1 detector and CHARMing software within docker (linux)
- please download docker-build.sh  Dockerfile.linux and DockerfileSans1.linux from [linux](https://github.com/zweistein-frm2/CHARMing_binaries/tree/master/linux)
  and run  docker-build.sh.
- then run docker-sans1.sh

### simulated CHARM detector and CHARMing software within docker (linux)
- please download docker-build.sh  Dockerfile.linux and DockerfileSans1.linux from [linux](https://github.com/zweistein-frm2/CHARMing_binaries/tree/master/linux)
- then run docker-charm.sh
