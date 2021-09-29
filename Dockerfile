FROM ghcr.io/linuxserver/openssh-server

# Allow TCP Forwarding
RUN sed -i '/^AllowTcpForwarding no/c\AllowTcpForwarding yes' /etc/ssh/sshd_config