#!/bin/bash
# auteur: ledudulela
# version: 1.1
# màj: 2015-06-27 22:20
# objet: Ouvre les fichiers sélectionnés avec Pluma
OLD_IFS="$IFS"
IFS='
'
pluma $CAJA_SCRIPT_SELECTED_FILE_PATHS
IFS="$OLD_IFS"


