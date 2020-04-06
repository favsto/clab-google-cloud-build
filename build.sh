#!/bin/bash
BUILD_ID=v1
CLUSTER_ZONE=europe-west4-a
CLUSTER_NAME=demo

gcloud builds submit --config ci/localbuild.yaml --substitutions _BUILD_ID=$BUILD_ID,_CLUSTER_ZONE=$CLUSTER_ZONE,_CLUSTER_NAME=$CLUSTER_NAME .