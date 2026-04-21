FROM rocker/verse:4.3.1

COPY . /project
WORKDIR /project

CMD ["Rscript", "render.R"]