FROM rocker/tidyverse:4.4.2

COPY .config* /home/rstudio/.config
COPY .Rprofile* /home/rstudio/

USER root

RUN chown -R rstudio:rstudio /home/rstudio

RUN install2.r --error --skipinstalled --deps TRUE \
  usethis \
  devtools \
  && rm -rf /tmp/downloaded_packages/

WORKDIR /home/rstudio/amazonasdatahub

EXPOSE 8787
