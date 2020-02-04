FROM debian:buster-slim
MAINTAINER flifloo

RUN apt update && apt upgrade -y \
	&& apt install texlive texlive-latex-base texlive-latex-extra texlive-lang-french -y \
	&& apt-get clean && rm -rf /var/lib/apt/lists/

