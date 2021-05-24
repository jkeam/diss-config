#!/bin/bash

(
cd ruby25
kubectl apply -k .

cd ruby26
kubectl apply -k .

cd ruby27
kubectl apply -k .

cd ruby30
kubectl apply -k .
)
