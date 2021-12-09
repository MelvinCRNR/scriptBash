lines=0
words=0
for fichier in *.txt; do
	lines=`wc -l $fichier`
	words=`wc -w $fichier`
	echo "Lignes = $lines."
	echo "Mots = $words."
done 
