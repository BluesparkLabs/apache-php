FROM keopx/apache-php:7.0
MAINTAINER Bluespark <webmaster@bluespark.com>

# Add PngCrush and JpegTran
RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get -y install libjpeg-turbo-progs pngcrush
