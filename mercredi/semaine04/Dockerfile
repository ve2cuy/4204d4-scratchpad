# À partir d'une image
FROM alpine
 
# Optionnel
LABEL Alain Boudreault <aboudrea@cstj.qc.ca>
 
# Exécuter des commandes dans l'image
# RUN apt-get update
 
COPY momo-dit.sh /
RUN chmod a+x /momo-dit.sh
 
# Commande à exécuter au démarrage d'un conteneur
CMD ["/momo-dit.sh"]