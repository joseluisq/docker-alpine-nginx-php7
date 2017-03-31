# docker-alpine-nginx-php7
> Docker Nginx & PHP 7 image on the top of Alpine Linux.

This image contains:

- Alpine Linux v3.5
- Nginx 1.11-alpine
- PHP 7.1-fpm-alpine with common extensions
- S6 (process supervisor)
- Composer

## Build

```sh
docker build -t alpine-nginx-php7 .
```

## Run

```sh
docker run --rm -ti -p 9080:80 alpine-nginx-php7
```

## Bash
```sh
docker exec -it <containerId Or Name> bash
```

