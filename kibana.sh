# Information Of Package
PKG_NAME=kibana
PKG_VERSION=${PKG_NAME}-4.0.0-beta3
PKG_PACKAGE=${PKG_VERSION}.tar.gz
PKG_LINK=https://download.elasticsearch.org/kibana/kibana/$PKG_PACKAGE

# Elasticsearch
cd /tmp && \
curl -O -L $PKG_LINK && \
tar -zxf /tmp/$PKG_PACKAGE -C /usr/local && \
ln -s /usr/local/$PKG_VERSION /usr/local/$PKG_NAME && \
rm -rf /tmp/* /var/tmp/*

