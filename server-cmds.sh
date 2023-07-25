#!/usr/bin/env bash

sudo apt update -y && sudo apt upgrade -y

sudo apt install -y docker.io

echo "this is a test from jenkins server" > test.txt
