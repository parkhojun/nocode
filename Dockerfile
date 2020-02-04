FROM rackspacedot/python37:latest
EXPOSE 80
ENTRYPOINT touch index.html && python -m http.server 80