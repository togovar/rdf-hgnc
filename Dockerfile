FROM ruby

ENV RUBYOPT -EUTF-8

ADD ./ /
RUN chmod 777 /convert_hgnc


ENTRYPOINT ["/convert_hgnc"]
