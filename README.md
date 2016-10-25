# Dockerized [SharkRF IP Connector Protocol server](https://github.com/sharkrf/srf-ip-conn-srv)

* Uses built in webserver provided by PHP to serve the dashboard.
* It only uses the sample configuration, new iteration will be more customizable.

## Build the images yourself:
```
docker build -t srf-ip-conn-srv .
docker run -d -p 8000:8000 -p 65100:65100/udp srf-ip-conn-srv
```

### Or

## Use the prebuilt images:
```
docker pull ppicazo/srf-ip-conn-srv
docker run -d -p 8000:8000 -p 65100:65100/udp ppicazo/srf-ip-conn-srv
```

