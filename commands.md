# Docker Commands Used

## Run Apache Container

```bash
docker container run --name web1 --rm -d httpd:alpine
```

## Copy Apache Configuration

```bash
docker cp web1:/usr/local/apache2/conf/httpd.conf .
```

## Build Docker Image

```bash
docker image build -t karikkuapp:v1 .
```

## View Images

```bash
docker images
```

## Tag Image

```bash
docker tag karikkuapp:v1 bala242006/karikkuapp:v1
```

## Push Image

```bash
docker push bala242006/karikkuapp:v1
```

## Run Container

```bash
docker run -d --name karikkuapp -p 8082:80 bala242006/karikkuapp:v1
```

## View Running Containers

```bash
docker ps
```

## Stop Container

```bash
docker stop karikkuapp
```

## Remove Container

```bash
docker rm karikkuapp
```
