FROM python:3.5
 
ENV DEBIAN_FRONTEND noninteractive

RUN git clone https://github.com/algolia/mongo-connector.git algolia-connector && \
    cd algolia-connector  && \
    git checkout algolia && \
    python setup.py install
 
ADD startup.sh /startup.sh
RUN chmod +x /startup.sh
