#!/bin/bash

# Encerra os contêiners
docker kill $(docker ps -q)

# Verificar se o contêiner está em execução
docker ps
