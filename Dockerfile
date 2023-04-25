FROM mattrayner/lamp:latest-1804
COPY . /app
COPY . /mysql
CMD ["/run.sh"]
