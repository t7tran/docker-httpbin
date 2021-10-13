FROM kennethreitz/httpbin

USER www-data

CMD ["gunicorn", "-b", "0.0.0.0:8080", "httpbin:app", "-k", "gevent"] 