# docker-apm5
docker image to run php apache

## build
```bash
docker build -t haneu89/apm5 .
```

## run
in your php project directory

```bash
docker run -d -p 80:80 --name apm5 -v $(pwd):/var/www/html/ apm5
```


# docker-apm5
php5 와 apache 기반의 docker image

## build
```bash
docker build -t haneu89/apm5 .
```

## run
php프로젝트 디렉토리 안에서 실행

```bash
docker run -d -p 80:80 --name apm5 -v $(pwd):/var/www/html/ apm5
```
