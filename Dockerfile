FROM fedora:28
RUN dnf install squid -y && dnf clean all && rm -rf /var/cache/dnf
