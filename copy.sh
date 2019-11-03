#!/usr/bin/env bash

scp -r certs/ $1:/root/docker-bookstack/certs/
scp .env $1:/root/docker-bookstack/.env
