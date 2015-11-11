# Script OpenWithPluma

A partir du gestionnaire de fichiers, ouvre le fichier sélectionné avec l'éditeur de texte Pluma.

![screenshot](https://github.com/ledudulela/Script_CAJA_OpenWithPluma/blob/master/OpenWithPluma.jpg)

--

Le script est à placer de préférence dans le répertoire /usr/local/bin/ 

**Pour être appelé depuis le gestionnaire de fichiers:**

Par exemple pour Caja, en créant un lien symbolique vers /usr/local/bin/OpenWithPluma.sh

dans le répertoire /home/utilisateur/.config/caja/scripts

et en nommant ce lien symbolique "Ouvrir avec Pluma", il apparaitra en faisant un
 clic-droit sur un fichier dans Caja, un sous-menu Scripts > Ouvrir avec Pluma

*ln -s "/usr/local/bin/OpenWithPluma.sh" "$HOME/.config/caja/scripts/Ouvrir avec Pluma"*

