#!/usr/bin/env bash

# TODO: make usable by non deb based systems

[ -d roles ] || mkdir roles
hash git || sudo apt-get install git
hash ansible || sudo apt-get install ansible
