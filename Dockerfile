# Start from the latest Ubuntu image
FROM ubuntu:latest

# Install necessary tools
RUN apt-get update && apt-get upgrade -y

RUN apt install -y\
    wget \
    build-essential \
    pkg-config \
    python3 \
    zlib1g-dev \
    libglib2.0-dev \
    libpixman-1-dev \
    ninja-build \
    nasm

# Download and install QEMU 5.2.0
RUN wget https://download.qemu.org/qemu-5.2.0.tar.xz \
    && tar xf qemu-5.2.0.tar.xz \
    && cd qemu-5.2.0 \
    && ./configure \
    && make \
    && make install

# Copy the 'os' directory
COPY /os /os

# Make 
# RUN cd /os && make clean && make && make run
