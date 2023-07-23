# docker-portainer

## Installation

### 1. Create Volume

```shell
docker volume create portainer_data
```

### 2. Run Portainer

```shell
docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ee:latest
```

### 3. Login

> https://localhost:9443

## New Environment (portainer-agent)

### 1. Run portainer-agent on external Server

```shell
docker run -d -p 9001:9001 --name portainer_agent --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v /var/lib/docker/volumes:/var/lib/docker/volumes portainer/agent:2.18.4
```

### 2. create Environment
> Name: docker-hostname

> Environment address: hostname:9001

# Links

- https://docs.portainer.io/start/install/server/docker
