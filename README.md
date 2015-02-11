## Docker Base: Kibana


This repository contains **Dockerbase** of [Elasticsearch](http://www.elasticsearch.org/overview/kibana/) for [Docker](https://www.docker.com/)'s [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/kibana/) published on the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Depends on:

* [dockerbase/elasticsearch](https://registry.hub.docker.com/u/dockerbase/elasticsearch)


### Installation

1. Install [Docker](https://docs.docker.com/installation/).

2. Download [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/kibana/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerbase/kibana`


### Usage

    $ sudo docker run -it -p 5601:5601 --name dockerbase-kibana -d dockerbase/kibana /sbin/runit

### Components & Versions

    Description:	Ubuntu 14.04.1 LTS
    git version 1.9.1
    OpenSSH_6.6.1p1 Ubuntu-2ubuntu2, OpenSSL 1.0.1f 6 Jan 2014
    javac 1.8.0_20
    java version "1.8.0_20"
    Java(TM) SE Runtime Environment (build 1.8.0_20-b26)
    Java HotSpot(TM) 64-Bit Server VM (build 25.20-b23, mixed mode)
    elasticsearch:1.4.2
    kibana:4.0.0:beta3
