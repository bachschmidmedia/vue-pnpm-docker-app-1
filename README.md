# vue-pnpm-docker

## Clone this repo

Just clone this repository with git

```bash
git clone https://github.com/bachschmidmedia/vue-pnpm-docker-app-1 
```

## Docker

### Dev Setup

As should install docker and run this commands to build the image / container.

```bash
# Build the image / container from the 
# docker file via docker compose
docker compose build

# Start the container
docker compose up

# Start it in the background
docker compose up -d
```

thats it.

### Run a shell into docker container

```bash
docker compose exec app /bin/sh 
```

### Build stuff

```bash
# With this command you can build the application
# It should be built inside the dist/ directory
docker compose exec app /bin/sh -c "pnpm build"
```

# Old Readme:

## Project setup
```
pnpm install
```

### Compiles and hot-reloads for development
```
pnpm run serve
```

### Compiles and minifies for production
```
pnpm run build
```

### Lints and fixes files
```
pnpm run lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).
