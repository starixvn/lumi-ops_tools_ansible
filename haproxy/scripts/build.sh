#!/bin/bash
CURRENTCFG=haproxy.cfg

echo $1
cat $1/*.cfg $1/*/*.cfg > $CURRENTCFG