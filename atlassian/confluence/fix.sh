#!/bin/sh
# you have to download the mysql jdbc driver and place it here in the directory an run this script to copy the connector into the container
docker cp mysql-connector-java-8.0.20.jar confluence.mydomain.com:/opt/atlassian/confluence/lib
docker restart confluence.mydomain.com
