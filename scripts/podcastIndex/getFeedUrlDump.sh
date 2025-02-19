#!/usr/bin/env bash

[ -z "${1}" ] && exit 1

mkdir -p "${1}/podverse-ops/temp"
curl -L 'https://archive.org/download/podcastindex_dump/podcasts_2020-10-02.csv' -o "${1}/podverse-ops/temp/podcastIndexFeedUrlsDump.csv"
