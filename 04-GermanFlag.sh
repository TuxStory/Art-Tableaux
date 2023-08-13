#!/bin/bash

##############################
# Nom    : 04-GermanFlag.sh  #
# Auteur : Antoine Even      #
# Date   : 13/08/2023        #
##############################

############### Couleurs
BLACK='\033[1;90m'
RED='\033[0;91m'
YELLOW='\033[0;93m'

############### Fonction
function BlackLine() {
  echo -e "${BLACK}"
  printf "%0.s 0 1" {1..15}
}
function RedLine() {
  echo -e "${RED}"
  printf "%0.s 0 1" {1..15}
}
function YellowLine() {
  echo -e "${YELLOW}"
  printf "%0.s 0 1" {1..15}
}

############### Main
for i in {1..6}; do BlackLine; done
for i in {1..6}; do RedLine; done
for i in {1..6}; do YellowLine; done
echo
