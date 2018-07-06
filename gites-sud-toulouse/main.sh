#!/bin/bash

kubectl apply -f certificate.yaml
helm install --name gites-sud-toulouse -f values-production.yaml stable/wordpress
