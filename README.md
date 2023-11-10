# Nathan-mer-server

Runs the backend side of the MERN stack for nathan on localhost.

To run the server, use the following docker commands. 

First build the server

```bash
docker build -t nathan-server-image -f Dockerfile .
```

then run the docker container

```bash
docker run -p 5000:5000 -e MONGO_DATA_URL=<host ip goes here>
--name nathan-server nathan-server-image
```