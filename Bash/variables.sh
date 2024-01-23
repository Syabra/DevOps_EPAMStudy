#!/bin/bash

name="Bob_Dylan"

path="$(pwd)"
source "${path}/vars"

mkdir $name
touch "${name}/${file}.txt"
ls -la $name

