# Gashkov Dot Com, rev. 2

This is the source code for my public CV, come [check](https://gashkov.com) it
out!


## Run locally

### Prerequisites

- [Docker](https://docs.docker.com/install/)

### Build

To build this website locally, run the following `make` rule:
```sh
$ make build
```

### Run

To run the built website, run the following `make` rule:
```sh
$ make run
```

This will start up the Nginx server, serving website locally at port 8080:
```sh
$ curl -I http://localhost:8080                                                                130 ↵
HTTP/1.1 200 OK
Server: nginx/1.16.1
Date: Fri, 03 Apr 2020 09:08:05 GMT
Content-Type: text/html
Content-Length: 16936
Last-Modified: Fri, 03 Apr 2020 09:07:49 GMT
Connection: keep-alive
ETag: "5e86fce5-4228"
Accept-Ranges: bytes
```