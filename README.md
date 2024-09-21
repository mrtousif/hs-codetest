## Prerequisite

- Docker Desktop / Podman Desktop

## Start up the servers

```sh
docker compose up
```

To rebuild the server and and startup

```sh
docker compose up --build
```

- Database: Postgres 16
- Reverse proxy: Nginx

## Order service

```sh
curl --request GET \
  --url http://localhost/orders \
  --header 'Content-Type: application/json'
```

```json
[]
```

## Product service

```sh
curl --request GET \
  --url http://localhost/products \
  --header 'Content-Type: application/json'
```

```json
[]
```

## User service

```sh
curl --request GET \
  --url http://localhost/users \
  --header 'Content-Type: application/json'
```

```json
[]
```
