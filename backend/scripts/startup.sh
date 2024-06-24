#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testhimanshu145566_136024.wsgi:application
