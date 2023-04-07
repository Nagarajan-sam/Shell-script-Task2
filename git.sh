#!/bin/bash
url=$1
branch=$2
target_directory=$3
function gitclone(){
	git clone -b "$branch" "$url" "$target_directory"
}
