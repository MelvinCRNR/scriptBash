echo "Entrez votre chiffre : "
read number
if [[ "$number" -lt 10 ]]; then
echo "C'est un nombre à 1 chiffre."
elif [[ "$number" -lt 100 ]]; then
echo "C'est un nombre à 2 chiffres."
fi
