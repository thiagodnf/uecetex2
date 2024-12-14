#
# Ubuntu Dockerfile
#
# https://github.com/dockerfile/ubuntu
#

# Pull base image.
FROM ubuntu:14.04

# Install.
RUN \
  sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list && \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y build-essential && \
  apt-get install -y software-properties-common && \
  apt-get install -y byobu curl git htop man unzip vim wget && \
  rm -rf /var/lib/apt/lists/*

# Enables default latex comands
RUN \
  apt-get update && \
  sudo apt-get install -y texlive texlive-latex-extra texlive-lang-portuguese texlive-publishers texlive-science texlive-fonts-recommended texlive-bibtex-extra texlive-generic-extra

# Allows automatization of process
RUN \
  apt-get update && \
  sudo apt-get install -y latexmk

# Uncomment if you need extra latex packages
# RUN \
#   apt-get update && \
#   sudo apt-get install texlive-full

# Add files

# Set environment variables
ENV HOME /project

# Define working directory
WORKDIR /project

# Define default command.
CMD ["bash"]
