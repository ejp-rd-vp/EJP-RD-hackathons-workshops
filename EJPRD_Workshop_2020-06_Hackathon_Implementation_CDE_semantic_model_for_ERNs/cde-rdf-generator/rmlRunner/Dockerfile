FROM openjdk:8

WORKDIR home

COPY . /data
#RUN mv rmlmapper-4.8.0-r247.jar /rmlmapper.jar
#RUN mv run.sh /run.sh
#RUN mv mappings.ttl /mappings.ttl

COPY rmlmapper-4.8.0-r247.jar /home/rmlmapper-4.8.0-r247.jar
COPY mappings.ttl /home/mappings.ttl
COPY run.sh /home/run.sh

CMD ["sh", "/home/run.sh"]

#CMD ["ping", "www.google.com"]
