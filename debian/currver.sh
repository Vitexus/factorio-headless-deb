#!/bin/sh
curl -s  "https://api.github.com/repos/wube/factorio-data/tags" | jq -r '.[0].name'
