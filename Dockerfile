FROM debian:stretch
# copy the data in

RUN apt-get update
RUN apt-get -y install build-essential autoconf libtool-bin libsnmp-dev

COPY . .

RUN ./autogen.sh

RUN ./configure

RUN make

# convinience
RUN apt-get install snmp

EXPOSE 1661:1661/udp

CMD [ "./replayd", "-d", "replays", "-v", "-v", "-v" ]
