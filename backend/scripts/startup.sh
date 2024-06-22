#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dart_track_48520.wsgi:application
