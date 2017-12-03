# Docker CURL

> CURL Docker (alpine) | Automatically detect usage as command line or as an image | Flexible use

Size: `5.48MB`

# Usage

> Flexible, unlimited usage

## Like a CLI

```
docker run --rm weup/curl https://google.com
```

## Get inside

```
docker run -it weup/curl
$ curl https://google.com
$ exit
```

## Image for Gitlab's CI

```
stages:
  - curl

curl-data:
  image: weup/curl
  stage: curl
  script:
    - curl https://google.com
```

## Create a new Dockerfile

```
FROM weup/curl
...
```

And anything else
