#!/bin/bash

##############################
# Nom    : 04-DutchFlag.sh  #
# Auteur : Antoine Even      #
# Date   : 13/08/2023        #
##############################

############### Couleurs
RED='\033[0;91m'
WHITE='\033[0;97m'
BLUE='\033[0;94m'

############### Fonction
function RedLine() {
  echo -e "${RED}"
  printf "%0.s 0 1" {1..15}
}
function WhiteLine() {
  echo -e "${WHITE}"
  printf "%0.s 0 1" {1..15}
}
function BlueLine() {
  echo -e "${BLUE}"
  printf "%0.s 0 1" {1..15}
}

############### Main
for i in {1..6}; do RedLine; done
for i in {1..6}; do WhiteLine; done
for i in {1..6}; do BlueLine; done
echo
