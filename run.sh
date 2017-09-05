#!/bin/sh
fly -t ci set-pipeline -p spring-music -c ci/pipeline.yml -l ci/credentials.yml

