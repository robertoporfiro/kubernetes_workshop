#!/bin/bash
#
# Copyright (c) METAMAGIC GLOBAL INC, USA
#
# This script will create the database setup
#
FILE_PATH=$(pwd)

cd $FILE_PATH/kubernetes_workshop/

kubectl apply -f k8_ui_workshop/k8_yaml/k8uiworkshop-deploymentv1.1.yaml

echo $PWD
