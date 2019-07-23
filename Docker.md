# Usage

## Build the docker image

```
docker build --rm -t spinfoo/cvss:1.1 .
```

## Run the docker image

```
docker run -p 8881:80 -it spinfoo/cvss
```

Open your browser and search the web on http://127.0.0.1:8881/

## TODO
* Add persistency to have a backlog of vulnerabilities and scores
* Add charts and business intelligence
