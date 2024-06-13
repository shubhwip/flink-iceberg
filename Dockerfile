FROM flink:1.17.0-scala_2.12
# Place the downloaded jar packages in the lib directory at the same level.
RUN usermod -aG sudo flink
COPY ./lib /opt/flink/lib
RUN apt-get update && apt-get install tree
