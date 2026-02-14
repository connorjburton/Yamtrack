#!/bin/bash

python ./src/manage.py migrate
tailwindcss -i ./src/static/css/input.css -o ./src/static/css/tailwind.css --watch &
python ./src/manage.py runserver
