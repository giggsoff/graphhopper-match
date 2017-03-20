FROM maven

ENV HOME /home/graphhopper

ADD scripts $HOME

ADD src $HOME

ADD data $HOME/data 

VOLUME ["/data"]

EXPOSE 8989

WORKDIR $HOME

CMD ["./start.sh"]
