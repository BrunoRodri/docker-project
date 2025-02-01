# node-app

See the tutorial for more details about this app.

https://www.digitalocean.com/community/tutorials/how-to-build-a-node-js-application-with-docker

![alt text](src/images/print.png "Galaxias")

## Build and run

Build image:

```bash
cd docker-project
docker build -t brunorodri0/minha-app-web:1.0.0 .
```

Run a container:

```bash
docker run -d -p 80:80 --rm --name minha-app-web brunorodri0/minha-app-web:1.0.0
```

Access http://192.168.56.80:80 in browser.

Push to Docker Hub:

```bash
docker login -u brunorodri0
docker push brunorodri0/minha-app-web:1.0.0
```

