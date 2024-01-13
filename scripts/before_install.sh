#!/bin/bash
set -e

echo "Before Install Script"
apt-get update
apt-get install -y apache2
service apache2 start
