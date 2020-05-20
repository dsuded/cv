FROM ubuntu:18.04

ENV TZ=Europe/Zagreb
ENV DEBIAN_FRONTEND=noninteractive
RUN mkdir /tex
RUN  apt update && apt install -y \
	texlive \
	texlive-latex-extra \
&& rm -rf /var/lib/apt/lists/*
WORKDIR /tex

ENTRYPOINT ["pdflatex"]
CMD ["cv.tex"]

