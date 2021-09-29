# OpenSSH Server with TCP Forwarding

The [LinuxServer.io](https://linuxserver.io/) team provides an [OpenSSH Server image](https://github.com/linuxserver/docker-openssh-server). However, the ssh config it comes with is very strict, and the intention is for the user to ssh into the container to manually modify the config settings as desired. One useful configuration that allows SSH tunneling of TCP ports, `AllowTcpForwarding`, is by default set to `no` in the config. The image provided here provides an OpenSSH server with `AllowTcpForwarding` set to `yes` by default for convenience.

## Usage
Please refer to the [Usage](https://github.com/linuxserver/docker-openssh-server#usage) section of the original [OpenSSH Server image](https://github.com/linuxserver/docker-openssh-server). The only difference is that this image is at `ghcr.io/spacepotahto/openssh-server:<VERSION>`.