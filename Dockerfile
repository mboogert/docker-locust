FROM python:2.7.11-onbuild
MAINTAINER Marcel Boogert <marcel@mtdb.nl>
RUN locust -f /srv/app/locustfile.py --host http://pvm507.proserve.nl
