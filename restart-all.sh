#!/bin/bash

for D in `find . -maxdepth 1 -name "khk-*" -type d`
do
	sudo systemctl restart "${D#./}.service"
done
