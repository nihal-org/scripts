#!/bin/bash
echo "Here are the number of requests that took more than 500 milliseconds for token request"
echo
<request.log awk -F\| '{if($2>500)print$2 $7 $9}' | grep "/api/docker/null/v2/token" | wc -l
echo
echo "Here are the number of requests that took more than 1 second"
echo
<request.log awk -F\| '{if($2>1000)print$2 $7 $9}' | grep "/api/docker/null/v2/token" | wc -l
echo
echo "Here are the number of requests that took more than 3 seconds"
echo
<request.log awk -F\| '{if($2>3000)print$2 $7 $9}' | grep "/api/docker/null/v2/token" | wc -l
echo
echo "Here are the number of requests that took more than 6 seconds"
echo
<request.log awk -F\| '{if($2>6000)print$2 $7 $9}' | grep "/api/docker/null/v2/token" | wc -l
echo
echo "Here are the number of requests that took more than 10 seconds"
echo
<request.log awk -F\| '{if($2>10000)print$2 $7 $9}' | grep "/api/docker/null/v2/token" | wc -l
echo
echo "Here are the number of requests that took more than 20 seconds"
echo
<request.log awk -F\| '{if($2>20000)print$2 $7 $9}' | grep "/api/docker/null/v2/token" | wc -l
echo
echo "Here are the number of requests that took more than 30 seconds"
echo
<request.log awk -F\| '{if($2>30000)print$2 $7 $9}' | grep "/api/docker/null/v2/token" | wc -l
echo
echo "Here are the number of requests that took more than 35 seconds"
echo
<request.log awk -F\| '{if($2>35000)print$2 $7 $9}' | grep "/api/docker/null/v2/token" | wc -l
echo
echo "Here are the number of requests that took more than 500 milliseconds when requesting the manifest"
echo
<request.log awk -F\| '{if($2>500)print$2 $7 $9}' | grep "/api/docker/docker/v2/nginx/manifests/" | wc -l
echo
echo "Here are the number of requests that took more than 1 second"
echo
<request.log awk -F\| '{if($2>1000)print$2 $7 $9}' | grep "/api/docker/docker/v2/nginx/manifests/" | wc -l
echo
echo "Here are the number of requests that took more than 3 seconds"
echo
<request.log awk -F\| '{if($2>3000)print$2 $7 $9}' | grep "/api/docker/docker/v2/nginx/manifests/" | wc -l
echo
echo "Here are the number of requests that took more than 6 seconds"
echo
<request.log awk -F\| '{if($2>6000)print$2 $7 $9}' | grep "/api/docker/docker/v2/nginx/manifests/" | wc -l
echo
echo "Here are the number of requests that took more than 10 seconds"
echo
<request.log awk -F\| '{if($2>10000)print$2 $7 $9}' | grep "/api/docker/docker/v2/nginx/manifests/" | wc -l
echo
echo "Here are the number of requests that took more than 20 seconds"
echo
<request.log awk -F\| '{if($2>20000)print$2 $7 $9}' | grep "/api/docker/docker/v2/nginx/manifests/" | wc -l
echo
echo "Here are the number of requests that took more than 30 seconds"
echo
<request.log awk -F\| '{if($2>30000)print$2 $7 $9}' | grep "/api/docker/docker/v2/nginx/manifests/" | wc -l
echo
echo "Here are the number of requests that took more than 35 seconds"
echo
<request.log awk -F\| '{if($2>35000)print$2 $7 $9}' | grep "/api/docker/docker/v2/nginx/manifests/" | wc -l
echo
echo "Here are the number of requests that took more than 1 second for Layer sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f which is 204 bytes"
echo
<request.log awk -F\| '{if($2>1000)print$2 $7 $9}' | grep "sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f" | wc -l
echo
echo "Here are the number of requests that took more than 3 seconds for Layer sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f which is 204 bytes"
echo
<request.log awk -F\| '{if($2>3000)print$2 $7 $9}' | grep "sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f" | wc -l
echo
echo "Here are the number of requests that took more than 6 seconds for Layer sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f which is 204 bytes"
echo
<request.log awk -F\| '{if($2>6000)print$2 $7 $9}' | grep "sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f" | wc -l
echo
echo "Here are the number of requests that took more than 10 seconds for Layer sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f which is 204 bytes"
echo
<request.log awk -F\| '{if($2>10000)print$2 $7 $9}' | grep "sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f" | wc -l
echo
echo "Here are the number of requests that took more than 20 seconds for Layer sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f which is 204 bytes"
echo
<request.log awk -F\| '{if($2>20000)print$2 $7 $9}' | grep "sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f" | wc -l
echo
echo "Here are the number of requests that took more than 30 seconds for Layer sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f which is 204 bytes"
echo
<request.log awk -F\| '{if($2>30000)print$2 $7 $9}' | grep "sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f" | wc -l
echo
echo "Here are the number of requests that took more than 35 seconds for Layer sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f which is 204 bytes"
echo
<request.log awk -F\| '{if($2>35000)print$2 $7 $9}' | grep "sha256:d4da6ff1b55515ba872e954c6ffeb6dcf53221247a6c6f2a6078af4d9f4dd51f" | wc -l
echo
echo "Here are the number of requests that took more than 1 second for Layer sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166 which is 21.2 MB"
echo
<request.log awk -F\| '{if($2>1000)print$2 $7 $9}' | grep "sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166" | wc -l
echo
echo "Here are the number of requests that took more than 3 seconds for Layer sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166 which is 21.2MB"
echo
<request.log awk -F\| '{if($2>3000)print$2 $7 $9}' | grep "sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166" | wc -l
echo
echo "Here are the number of requests that took more than 6 seconds for Layer sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166 which is 21.2 MB"
echo
<request.log awk -F\| '{if($2>6000)print$2 $7 $9}' | grep "sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166" | wc -l
echo
echo "Here are the number of requests that took more than 10 seconds for Layer sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166 which is 21.2 MB"
echo
<request.log awk -F\| '{if($2>10000)print$2 $7 $9}' | grep "sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166" | wc -l
echo
echo "Here are the number of requests that took more than 20 seconds for Layer sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166 which is 21.2 MB"
echo
<request.log awk -F\| '{if($2>20000)print$2 $7 $9}' | grep "sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166" | wc -l
echo
echo "Here are the number of requests that took more than 30 seconds for Layer sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166 which is 21.2 MB"
echo
<request.log awk -F\| '{if($2>30000)print$2 $7 $9}' | grep "sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166" | wc -l
echo
echo "Here are the number of requests that took more than 35 seconds for Layer sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166 which is 21.2 MB"
echo
<request.log awk -F\| '{if($2>35000)print$2 $7 $9}' | grep "sha256:d6c2f01b1daeeaf17e9da575b0f1b2094eadab9b923360b86ea4b7f1932a0166" | wc -l
echo
echo
echo "Here are the number of requests that took more than 1 second for Layer sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393 which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>1000)print$2 $7 $9}' | grep "sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393" | wc -l
echo
echo "Here are the number of requests that took more than 3 seconds for Layer sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393 which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>3000)print$2 $7 $9}' | grep "sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393" | wc -l
echo
echo "Here are the number of requests that took more than 6 seconds for Layer sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393 which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>6000)print$2 $7 $9}' | grep "sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393" | wc -l
echo
echo "Here are the number of requests that took more than 10 seconds for Layer sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393 which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>10000)print$2 $7 $9}' | grep "sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393" | wc -l
echo
echo "Here are the number of requests that took more than 20 seconds for Layer sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393 which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>20000)print$2 $7 $9}' | grep "sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393" | wc -l
echo
echo "Here are the number of requests that took more than 30 seconds for Layer sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393 which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>30000)print$2 $7 $9}' | grep "sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393" | wc -l
echo
echo "Here are the number of requests that took more than 35 seconds for Layer sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393 which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>35000)print$2 $7 $9}' | grep "sha256:743f2d6c1f65c793009f30acb07845ba2ef968192732afdab2ecf9a475515393" | wc -l
echo
echo "Here are the number of requests that took more than 1 second for Layer sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>1000)print$2 $7 $9}' | grep "sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be" | wc -l
echo
echo "Here are the number of requests that took more than 3 seconds for Layer sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>3000)print$2 $7 $9}' | grep "sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be" | wc -l
echo
echo "Here are the number of requests that took more than 6 seconds for Layer sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>6000)print$2 $7 $9}' | grep "sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be" | wc -l
echo
echo "Here are the number of requests that took more than 10 seconds for Layer sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>10000)print$2 $7 $9}' | grep "sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be" | wc -l
echo
echo "Here are the number of requests that took more than 20 seconds for Layer sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>20000)print$2 $7 $9}' | grep "sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be" | wc -l
echo
echo "Here are the number of requests that took more than 30 seconds for Layer sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>30000)print$2 $7 $9}' | grep "sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be" | wc -l
echo
echo "Here are the number of requests that took more than 35 seconds for Layer sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be which is 21.45 MB"
echo
<request.log awk -F\| '{if($2>35000)print$2 $7 $9}' | grep "sha256:62c261073ecffe22a28f2ba67760a9320bc4bfe8136a83ba9b579983346564be" | wc -l
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
