#!/usr/bin/env bash

set -e

name="pg_cron"

echo "Downloading and installing: $name"

# install
apt-get install -yq --no-install-recommends postgresql-$PG_MAJOR-cron
