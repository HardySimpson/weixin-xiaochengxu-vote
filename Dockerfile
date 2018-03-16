FROM registry.cn-north-1.huaweicloud.com/nami/nami
MAINTAINER hardysimpson1984@gmail.com
COPY ./nami/request/ /nami/request/
ENTRYPOINT ["/bin/bash", "/nami/service.sh", "start"]
