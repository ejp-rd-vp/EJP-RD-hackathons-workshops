#!/bin/bash

while true;
do
echo "Running RML mapping"
java -jar rmlmapper-4.8.0-r247.jar -m mappings.ttl -o /data/output.ttl
sleep 5
done
