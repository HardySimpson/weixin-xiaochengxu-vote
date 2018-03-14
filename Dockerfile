FROM registry.cn-north-1.huaweicloud.com/nami/nami
COPY ./nami/request/ /nami/request/
CMD ["/bin/bash", "/nami/start.sh"]
