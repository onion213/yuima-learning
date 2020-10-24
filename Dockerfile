FROM rocker/verse
RUN install2.r --error --deps TRUE \
	yuima
WORKDIR /home/rstudio