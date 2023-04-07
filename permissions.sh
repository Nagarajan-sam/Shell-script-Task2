#!/bin/bash
function permissions() {
	sudo chown -R deploy:deploy /data/webroot
	sudo chmod -R 755 /data/webroot
	sudo chmod -R 755 /home/deploy/.ssh
}
