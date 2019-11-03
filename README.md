# docker-bookstack
A Docker Compose configuration for running a [Bookstack](https://github.com/BookStackApp/BookStack) instance on a VPS such as
a Digital Ocean droplet. Includes nginx as a reverse proxy for HTTPS support.

## Required Environment Variables
 - `MYSQL_ROOT_PASSWORD`
 - `MYSQL_DATABASE`
 - `MYSQL_USER`
 - `MYSQL_PASSWORD`
 - `DB_HOST`
 - `DB_DATABASE`
 - `DB_USERNAME`
 - `DB_PASSWORD`
 - `NGINX_HOST`
 
 ## Start Containers
 ### Local
 `docker-compose -f docker-compose.yml -f docker-compose.local.yml up -d`
 ### Production
 `docker-compose -f docker-compose.yml -f docker-compose.prod.yml up -d`
