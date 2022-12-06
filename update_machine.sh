#!/bin/bash

set -e # Exit if any command fails

CONFIG_DIR=~/.config/chrismcgehee/.config_machine
cd $CONFIG_DIR
git pull --rebase
./execute_playbooks.sh
