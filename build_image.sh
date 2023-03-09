docker build -t wsus-privoxy .
docker tag wsus-privoxy cmrachael/wsus-privoxy:stable
docker push cmrachael/wsus-privoxy:stable
