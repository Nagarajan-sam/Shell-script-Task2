#!/bin/bash
function web_root(){
	sudo mkdir -p /data/webroot
	sudo useradd -m deploy
	sudo mkdir /home/deploy/.ssh
	echo "$4" | sudo tee /home/deploy/.ssh/authorized_keys
	sudo chmod 700 /home/deploy/.ssh
	sudo chmod 600 /home/deploy/.ssh/authorized_keys
}
web_root
