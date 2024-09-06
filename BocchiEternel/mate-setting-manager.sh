#!/bin/bash
# modifier selon besoin

#a mettre dans la racine étudiant
#chmod u+x mate-setting-manager.sh
#modifier le java avec l'id etudiant'

#changer le chemin
cd MesJeux/BocchiEternel

while true; do
    java BocchiEternel
    echo "Le programme s'est arrêté. Relance dans 5 secondes..."
    sleep 5
done
