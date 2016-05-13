FROM scratch
ADD CentOS-7-arm-1511.tar.gz /
LABEL name="CentOS Base Image ARMv7" \
  vendor="CentOS" \
  license="GPLv2" \
  build-date="2016-05-13"

CMD ["/bin/bash"]