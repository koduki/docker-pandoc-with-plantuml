FROM debian:sid

RUN apt-get update && apt-get install -y pandoc plantuml python3-pip
RUN ln -s /usr/bin/python3 /usr/bin/python
RUN pip3 install pandoc-plantuml-filter

WORKDIR /var/docs/
ENTRYPOINT ["pandoc", "--filter", "pandoc-plantuml"]