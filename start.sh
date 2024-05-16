#!/bin/bash

# Iniciar o contêiner do portfólio
docker run -d -p 80:3000 portifolio

# Verificar se o contêiner está em execução
docker ps
