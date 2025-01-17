#!/usr/bin/env bash
VERSION=1.1.8-5
docker build . \
  --build-arg python_binary=python3 --build-arg python_extra_flags="--single-version-externally-managed --root=/" \
  --no-cache --tag graphiteapp/graphite-statsd:$VERSION