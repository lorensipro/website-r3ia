# website du R3IA de Nouvelle Aquitaine

Site web : https://www.r3ia.fr

# Les sources sont dans jekyll-src

 - Pour initialiser votre jekyll local : `bundle install`
 - Puis pour servir le jekyll : `bundle exec jekyll serve --config _config.yml`

# Pour déployer au dessus de webdav
utiliser rsync avec `--size-only` cela permet de uploader le document que si la taille n'est pas la même. Il y a un script, `deploy.txt` qui permet de l'envoyer sur le serveur distant en construisant tout.

