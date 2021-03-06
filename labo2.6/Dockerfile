FROM ubuntu
LABEL Je suis moi moi

COPY bonjour.cpp /

RUN apt update
RUN apt install g++ -y

RUN g++ /bonjour.cpp -o /bin/bonjour

CMD ["/bin/bonjour"]
