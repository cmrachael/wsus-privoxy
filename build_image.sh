docker build -t wsus-privoxy .
docker tag wsus-privoxy cmrachael/wsus-privoxy:latest
docker push cmrachael/wsus-privoxy:latest
