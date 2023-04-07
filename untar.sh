#!/bin/bash
function un_tar(){
	sudo tar -xzvf "${3}.tar.gz" -C /data/webroot
}
