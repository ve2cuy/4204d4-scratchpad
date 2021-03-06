#!/bin/sh
# Afficher à l'écran le contenu de la variable $MESSAGE
# Cette variable doit-être passée au conteneur avec '-e MESSAGE="Une message à afficher"'
echo "-----------------------------------------------------"
echo "Momo dit: " $MESSAGE
echo "-----------------------------------------------------"
echo