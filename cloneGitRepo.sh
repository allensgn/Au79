#!/bin/bash

# any future command that fails will exit the script
set -e

rm -rf /home/bitnami/stack/nginx/html/internship2020

cd /home/bitnami/stack/nginx/html

git clone https://nginx:dxsxDn_aZ_RyJbNPDr85@gitlab.com/allen_tan/internship2020.git
