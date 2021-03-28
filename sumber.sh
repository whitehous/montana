#!/bin/bash

POOL=sg.conflux.herominers.com:10220
WALLET=cfx:aaps19tepy51ybew3t527bed1ks9hay59ytcjpw244
WORKER=RH2

cd "$(dirname "$0")"

chmod +x ./rezeki && sudo ./rezeki -a octopus -o $POOL -u $WALLET.$WORKER $@
