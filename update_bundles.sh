#!/bin/bash

# Update all .git submodules
git submodule foreach git pull origin master
git submodule update --init

