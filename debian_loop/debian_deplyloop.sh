#!/bin/bash
for f in /Users/nihalc/Downloads/Debs/*.deb; do
curl -sS -X PUT -uadmin:password -T $f "http://localhost:8082/artifactory/debian-local/$f;deb.distribution=xenial;deb.component=main;deb.architecture=amd64" -o /dev/null
sleep 0.8
curl -s http://localhost:8082/artifactory/debian-local/dists/xenial/Release > Release
var=$(grep "Acquire-By-Hash" ./Release)
if [[ $var =~ [Acquireacquire](-by-hash)* ]]
then
echo "Acquire-By-Hash found"
fi
if [ -z "$var" ]
then
echo "missing Acquire-By-Hash"
exit 0
fi
done
