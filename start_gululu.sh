#!/bin/bash\

docker-compose up
docker-compose run -d -p 5000:5000 gululu python manage.py -c docker runserver -h 0.0.0.0

