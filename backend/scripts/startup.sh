#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT solitary_wave_48645.wsgi:application
