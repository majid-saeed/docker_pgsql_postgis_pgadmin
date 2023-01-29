# Extend exiting PostreSQL 10 Debian image: https://hub.docker.com/_/postgres/
FROM postgres:14

MAINTAINER Majid_Saeed

# Install PostGIS packages
RUN apt-get update
RUN apt-get install --no-install-recommends --yes \
    postgresql-14-postgis-3 postgresql-14-postgis-3-scripts postgresql-contrib
