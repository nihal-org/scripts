#!/bin/bash
echo "Here are the number of requests that took more than 500 milliseconds for token request"
echo
<request.log awk -F\| '{if($2>500)print$2 $7 $9}' | grep "/api/docker/null/v2/token" | wc -l
echo
echo "Here are the number of requests that took more than 1 second"
echo
<request.log awk -F\| '{if($2>1000)print$2 $7 $9}' | wc -l
echo
echo "Here are the number of requests that took more than 3 seconds"
echo
<request.log awk -F\| '{if($2>3000)print$2 $7 $9}' | wc -l
echo
echo "Here are the number of requests that took more than 6 seconds"
echo
<request.log awk -F\| '{if($2>6000)print$2 $7 $9}' | wc -l
echo
echo "Here are the number of requests that took more than 10 seconds"
echo
<request.log awk -F\| '{if($2>10000)print$2 $7 $9}' | wc -l
echo
echo "Here are the number of requests that took more than 20 seconds"
echo
<request.log awk -F\| '{if($2>20000)print$2 $7 $9}' | wc -l
echo
echo "Here are the number of requests that took more than 30 seconds"
echo
<request.log awk -F\| '{if($2>30000)print$2 $7 $9}' | wc -l
echo
echo "Here are the number of requests that took more than 35 seconds"
echo
<request.log awk -F\| '{if($2>35000)print$2 $7 $9}' | wc -l
echo
echo
echo "Total requests that failed with HTTP 500 errors when requesting the token"
echo
grep "|HTTP/1.0|500|" request.log | grep "/api/docker/null/" | wc -l
echo
echo "Total requests that failed with HTTP 401 errors when requesting the token"
echo
grep "|HTTP/1.0|401|" request.log | grep "/api/docker/null/" | wc -l
echo
echo "Total requests that failed with HTTP 404 errors when requesting the token"
echo
grep "|HTTP/1.0|404|" request.log | grep "/api/docker/null/" | wc -l
echo
echo "Total requests that failed with HTTP 403 errors when requesting the token"
echo
grep "|HTTP/1.0|403|" request.log | grep "/api/docker/null/" | wc -l
echo
echo
echo "Total requests that failed with HTTP 500 errors when requesting the manifest"
echo
grep "|HTTP/1.0|500|" request.log | grep "/api/docker/docker/v2/nginx/" | wc -l
echo
echo "Total requests that failed with HTTP 401 errors when requesting the manifest"
echo
grep "|HTTP/1.0|401|" request.log | grep "/api/docker/docker/v2/nginx/" | wc -l
echo
echo "Total requests that failed with HTTP 403 errors when requesting the manifest"
echo
grep "|HTTP/1.0|403|" request.log | grep "/api/docker/docker/v2/nginx/" | wc -l
echo
echo "Total requests that failed with HTTP 404 errors when requesting the manifest"
echo
grep "|HTTP/1.0|404|" request.log | grep "/api/docker/docker/v2/nginx/" | wc -l
echo
exit 0
