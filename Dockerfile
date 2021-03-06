# Ma premiere image docker perso ;-)
FROM ubuntu

LABEL Alain Boudreault <moi@ici.com>

RUN apt update
RUN apt 
RUN g++ bonjour.cpp
COPY hello.sh /
RUN chmod a+x /hello.sh

CMD ["/hello.sh"]