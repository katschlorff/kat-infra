#!/usr/bin/bash

project=$(gcloud config get project)
version=$(jq -r '.version' terraform/version.json)

docker build . -t us-central1-docker.pkg.dev/$project/kat-web/kat-web:$version

docker push us-central1-docker.pkg.dev/$project/kat-web/kat-web:$version
