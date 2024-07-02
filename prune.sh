#!/bin/bash
echo
echo "\e[33mNettoyage de docker en cours..."
yes | docker system prune
yes | docker image prune
yes | docker volume prune
yes | docker network prune
echo "\e[32mNettoyage terminé"
echo "\e[39m"
