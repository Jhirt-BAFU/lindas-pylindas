#!/bin/bash

docker run --rm -p 3030:3030 -v $(pwd):/usr/share/data atomgraph/fuseki --config=/usr/share/data/scripts/fuseki/config-mem.ttl
