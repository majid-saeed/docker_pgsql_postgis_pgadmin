Docker image to setup
	1- PostgreSQL
	2- PostGIS
	3- PgAdmin
	
Build the docker image
 ->  `docker build --tag adam/custom_pgsql_postgis_image .` 
 
Change the credentials in docker-compose.yml
 
Start the service
 ->  `docker-compose up -d`

