## Requisitos

```
podman ou docker
```

## Como rodar o servidor

```sh
podman build -t mywebapp . 
podman run --rm -it -p 8888:8080 mywebap
```

ATENÇÃO: o primeiro commando vai perguntar em que registry buscar a imagem
SELECIONE docker.io

esses dois commandos vão buildar o servidor e rodar

## Como testar o servidor

entre em [http://localhost:8888/webapp/](http://localhost:8888/webapp/)
