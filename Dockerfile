FROM fedora:28
MAINTAINER Dhananjay git.medhanu@gmail.com
RUN dnf install squid -y && dnf clean all && rm -rf /var/cache/dnf
