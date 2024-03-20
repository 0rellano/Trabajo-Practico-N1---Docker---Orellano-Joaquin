#!/bin/sh

echo "waiting"
sleep 10
echo "ready"

python djangodocker_project/manage.py migrate
echo "ejecutando proyecto"
python djangodocker_project/manage.py runserver 0.0.0.0:8000
echo "ya listo"

