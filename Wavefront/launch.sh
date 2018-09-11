#!/bin/bash
PROXY="/home/vince/Prep_env/Wavefront/proxy.yaml"
SVC_PROXY="/home/vince/Prep_env/Wavefront/proxy-service.yaml"
HEAPSTER="/home/vince/Prep_env/Wavefront/heapster.yaml"
echo  "don't forget to set the clusterName in $HEAPSTER"
echo 

kubectl create -f $PROXY
kubectl create -f $SVC_PROXY
kubectl create -f $HEAPSTER
