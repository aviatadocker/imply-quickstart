FROM aviata/imply-base

EXPOSE 8082 8084 9095
# 8082 - Druid Broker
# 8084 - Druid Overlord
# 9095 - Bard Service

CMD ./bin/supervise -c conf/supervise/quickstart.conf
