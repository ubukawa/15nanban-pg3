FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/15-produce-pg3 &&\
  cd 15-produce-pg3 &&\
  npm install &&\
  yarn &&\
  cd ..
