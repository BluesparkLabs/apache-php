FROM keopx/apache-php:7.0
MAINTAINER Bluespark <webmaster@bluespark.com>

# Add PngCrush and JpegTran
RUN DEBIAN_FRONTEND=noninteractive apt update && \
    DEBIAN_FRONTEND=noninteractive apt  -y install libjpeg-turbo-progs pngcrush && \
    DEBIAN_FRONTEND=noninteractive service apache2 reload

# Maybe more commands needed here, not sure?
