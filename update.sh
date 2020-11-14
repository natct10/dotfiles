#!/usr/bin/env bash

sudo apt update && \
	sudo apt upgrade && \
	sudo apt autoremove --purge -y && \
	sudo apt autoclean

echo "Updated & autocleaned"

