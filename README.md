# website du R3IA de Nouvelle Aquitaine

Code source ouvert du site web https://www.r3ia.fr

# Les sources sont dans src

Installation en local:
 - Pour initialiser votre jekyll local (dans le répertoire du dépot) : `bundle install`
 - Puis pour servir le jekyll (dans le répertoire `src`): `bundle exec jekyll serve --config _config.yml`
 

# Pour déployer au dessus de webdav (qui ne donne pas facilement la date)

Un script `deploy.txt` montre comment la synchro est faite après la création des fichiers du serveur web. Bien entendu, vous ne pouvez pas utiliser `rsync` sans les droits sur le serveur web distant. Pour mettre à jour le serveur, il faut faire un `pull request` et demander à un adminstrateur de l'accepter et de propager les modifications sur le serveur.

(pour info) Utiliser rsync avec `--size-only`  permet de uploader le document que si la taille n'est pas la même. 

