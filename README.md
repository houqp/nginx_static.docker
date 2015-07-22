Static Nginx Server Docker Image
================================


Usage
-----

Serve current directory with nginx:

```bash
docker run -d -p 80:80 -v `pwd`:/var/www houqp/nginx:latest
```
