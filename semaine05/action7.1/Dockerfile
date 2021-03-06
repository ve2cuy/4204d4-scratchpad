# ###########################################################################
# Fichier:      Dockerfile
# Auteur:       Alain Boudreault
# Date:         2021.03.05
# Description:  Exemple d'un Dockerfile avec,
#
#               1 - Des variables d'environnement,
#               2 - Un invite de commande personnalisé pour tous les 'users',
#               3 - Le démarrage automatique d'une application du conteneur.
# ###########################################################################

FROM debian
MAINTAINER Alain Boudreault <aboudrea@cstj.qc.ca>
LABEL "Atelier"="7.1 de http://ve2cuy.com/420-4d4b/index.php/docker-compose-introduction-2/"
ENV UN_MOT_DE_PASSE=tepasserieux
ENV UNE_BASE_DE_DONNEES=db_de_la_ciex
# Definir des variables avec des séquences ANSI pour afficher de la couleur sous BASH
ENV RESET="\[\033[0m" \
    ROUGE="\[\033[0;31m" \
    VERT="\[\033[01;32m" \
    BLEU="\[\033[01;34m" \
    JAUNE="\[\033[0;33m"
# Sympathique petit (prompt) invite en couleur concue par A.B.    
RUN echo 'export PS1="${VERT}\D{%H:%M:%S} - ${JAUNE}\u@docker${ROUGE}\nDossier: [\W]\n${RESET}\$ "' \
     >> /etc/bash.bashrc    

RUN apt-get update
RUN apt-get install git lynx -y
# Lancer le fureteur au démarrage.  Tester avec http://lite.cnn.com/en
CMD ["lynx", "http://lite.cnn.com/en"]
