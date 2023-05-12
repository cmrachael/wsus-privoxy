# wsus-privoxy
Privoxy service that only serves Windows Update.

# Setup

## Setup the service
```
docker pull cmrachael/wsus-privoxy
docker run -p 8118:8118 -d cmrachael/wsus-privoxy
```
## Setup Proxy in Windows