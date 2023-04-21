FROM ubuntu:latest 

RUN apt-get update; apt-get -y install fortune
ADD fortune-fetcher.sh /bin/fortune-fetcher.sh

ENTRYPOINT [ "/bin/fortune-fetcher.sh" ]