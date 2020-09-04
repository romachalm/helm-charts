#!/bin/sh

helm package -d $1 $1
helm repo index .
