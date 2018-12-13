FROM debian:stretch
# copy the data in

RUN apt-get update && apt-get -y install build-essential autoconf libtool-bin libsnmp-dev && rm -rf /var/lib/apt/lists/*

COPY . .

RUN ./autogen.sh

RUN ./configure

RUN make

# convinience
RUN apt-get install snmp

EXPOSE 1661/udp

CMD [ "./replayd", "-d", "replays", "-v", "-v", "-v" ]
