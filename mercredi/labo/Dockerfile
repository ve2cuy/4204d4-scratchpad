FROM ubuntu

COPY bonjour.cpp /

RUN apt update
RUN apt install g++ -y
RUN g++ /bonjour.cpp -o /bin/yo

CMD ["/bin/yo"]