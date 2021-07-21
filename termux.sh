#!/bin/bash
termux-setup-storage
pkg update
pkg install -y \
	rsync \
	python \
	ffmpeg \
	git \
	aria2 \
	nmap \
	man \
	openssh
