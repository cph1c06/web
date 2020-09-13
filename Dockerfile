FROM busybox 

ENTRYPOINT ["/bin/sh"]
CMD ["-c", "while true; do nc -l -p 8080 -e echo -e 'HTTP/1.1 200 OK\n\ndate'; done"]
EXPOSE 8080
