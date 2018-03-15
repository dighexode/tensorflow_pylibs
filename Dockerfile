FROM baikangwang/tensorflow_cpu:emnist
MAINTAINER Baker Wang <baikangwang@hotmail.com>

# referenced from <>

RUN pip3 --no-cache-dir install Pillow pandas numpy matplotlib

#
# server port
#
EXPOSE 9000

CMD ["/bin/bash"]