#!/bin/bash
termux-setup-storage
pkg update
pkg install -y \
	python \
	ffmpeg \
	git \
	aria2 \
	nmap \
	wireless-tools \
	man \
	openssh
