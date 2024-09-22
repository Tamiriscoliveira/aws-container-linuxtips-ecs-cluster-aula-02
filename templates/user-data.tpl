#!/bin/bash

#configuração para escrever o nome do cluster no arquivo de configuração do ECS

echo  ECS_CLUSTER=${ECS_CLUSTER} >> /etc/ecs/ecs.config 