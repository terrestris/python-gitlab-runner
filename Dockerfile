FROM python:3.9-slim

RUN pip3 install python-gitlab pyopenssl ndg-httpsclient pyasn1 requests[security]
