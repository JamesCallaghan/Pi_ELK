#!/bin/sh
kubectl delete pvc elk-pvc1 --namespace=www && \
kubectl delete pvc elk-pvc2 --namespace=www && \
kubectl delete pvc elk-pvc3 --namespace=www && \
kubectl delete pv elk-pv1 --namespace=www && \
kubectl delete pv elk-pv2 --namespace=www && \
kubectl delete pv elk-pv3 --namespace=www
