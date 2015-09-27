# device-api

Simply hello world Docker app.
Hosted on bintray.

# Docker

## Building
```
docker build -t mchung/device-api .
```

### Running
```
docker run -it --rm=true --name=device-api -p="5000:5000" mchung/device-api # Visit http://docker:5000
```
