echo "Votre message de commit : "
read message
git add .
git commit -m $message
git push
