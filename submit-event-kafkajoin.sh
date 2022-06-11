#!/bin/bash
docker exec -it spark /opt/bitnami/spark/bin/spark-submit --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.1.1 /home/workspace/sparkpykafkajoin.py >> spark/logs/kafkajoin.log