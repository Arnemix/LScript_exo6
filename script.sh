read -p "Entrer le nom du fichier à vérifier : " askFile


if [ -e "$askFile" ];then
    echo "Le fichier $askFile existe !"
else
    echo "Le fichier $askFile n'existe pas !"
fi