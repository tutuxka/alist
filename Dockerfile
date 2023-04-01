FROM xhofe/alist:v3.6.0
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5244

RUN curl -fsSL "https://alist.nn.ci/v3.sh" | bash -s install

