#!/bin/sh

helm package -d $1 $1
helm index .
