#!/bin/bash
dir=$3
function create_tar() {
	tar -czvf "${dir}.tar.gz" --exclude=".git" "$dir"
}
