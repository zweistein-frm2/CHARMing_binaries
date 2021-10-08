## Binaries for the [CHARMing project](https://github.com/zweistein-frm2/CHARMing)

[CHARMing project](https://github.com/zweistein-frm2/CHARMing) compiled installation programs in the form CHARMing-2.9.-21-6-15(.deb or .rpm on Linux) 
- prerequisites for specific linux versions (please see the rtDockerfile.* )

### Ubuntu18.04
- libstdc++-9-dev must be installed , use :
 
sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test

sudo apt-get update

sudo apt-get install -y  libstdc++-9-dev

Detailed info is found in [run time Dockerfile.ubuntu18] (https://raw.githubusercontent.com/zweistein-frm2/CHARMing/master/ci/rtDockerfile.ubuntu18) 

### Centos7
 - gcc10-libstdc++-devel must be installed
 
### Centos8

- gcc-toolset-10-libstdc++-devel must be installed
- [run time Dockerfile.centos8](https://github.com/zweistein-frm2/CHARMing/blob/master/ci/rtDockerfile.centos8)

for other Linux versions check the [rtDockerfil.linux](https://github.com/zweistein-frm2/CHARMing/tree/master/ci) for specific installation needs.


* simulated SANS1 detector and CHARMing software within docker (linux)
* simulated CHARM detector and CHARMing software within docker (linux)
