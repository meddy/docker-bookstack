#!/usr/bin/env bash

scp -r certs/ $1:/root/docker-wikijs/certs/
scp .env $1:/root/docker-wikijs/.env
