#!/bin/bash
for f in /Users/nihalc/Downloads/Debs/*.deb; do

#while :; do
curl -sS -X PUT -uadmin:password -T $f "http://localhost:8082/artifactory/debian-local/$f;deb.distribution=xenial;deb.component=main;deb.component=unstable;deb.architecture=amd64;deb.architecture=i386" -o /dev/null
sleep 2
curl -sS -X POST -uadmin:password "http://localhost:8082/artifactory/api/deb/reindex/debian-local?async=0" -o /dev/null
sleep 2
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
