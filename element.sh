#! /bin/bash

PSQL="psql --username=freecodecamp --dbname=periodic_table -t --tuples-only -c"

echo -e "\n\n~~~~ Periodic Table ~~~~\n\n"
if [[ -z $1 ]]
then
  echo -e "\nPlease provide an element as an argument."
  exit
fi