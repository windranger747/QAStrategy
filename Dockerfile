FROM registry.cn-hangzhou.aliyuncs.com/retire/qacommunity:latest

COPY ./ /root/qastrategy/
RUN cd /root/qastrategy && pip install .
