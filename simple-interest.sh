#!/bin/bash
# Ce script calcule l’intérêt simple à partir du capital,
# du taux d’intérêt annuel et de la durée en années.
# Ne pas utiliser en production. À des fins d'exemple uniquement.
# Auteur : Upkar Lidder (IBM)
# Auteurs additionnels :
# <votre nom d'utilisateur GitHub>

# Entrée :
# p : montant du capital
# t : durée en années
# r : taux d’intérêt annuel

# Sortie :
# intérêt simple = p * t * r

echo "Entrez le capital :"
read p
echo "Entrez le taux d’intérêt annuel :"
read r
echo "Entrez la durée en années :"
read t

s=`expr $p \* $t \* $r / 100`

echo "L’intérêt simple est :"
echo $s
