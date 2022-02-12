#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)

mkdir mariadb_data 
sudo chown -R 1001:1001 mariadb_data
mkdir testlink_data
sudo chown -R 1001:1001 testlink_data

