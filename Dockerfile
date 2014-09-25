#
# Debian:latest Dockerfile
#
#
#

FROM stackbrew/debian:latest

MAINTAINER Slava Rogovoy <rvn.fill@gmail.com> 

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y install git curl make gcc
