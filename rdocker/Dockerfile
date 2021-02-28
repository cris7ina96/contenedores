FROM rocker/r-base:latest
MAINTAINER Cristina <cris7ina@correo.ugr.es>     

RUN apt-get update

RUN Rscript -e 'install.packages(c("tidyverse","caret","RSNNS","frbs","FSinR","forecast"), dependencies=TRUE)'

VOLUME ["/var/lib/R"]

COPY rtest.R .

EXPOSE 8787

CMD ["R"]	
