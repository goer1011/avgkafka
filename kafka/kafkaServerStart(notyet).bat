@echo off
cd "C:\Users\i505532\Documents\AVG\Kafka\kafka\bin\windows"
call .\zookeeper-server-start.bat ..\..\config\zookeeper.properties
#start powershell.exe -File .\kafka-server-start.bat ..\..\config\server.properties
#start powershell.exe -File kafka-topics.bat --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic test
#start powershell.exe -File kafka-console-producer.bat --broker-list localhost:9092 --topic test
#start powershell.exe -File kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic test --from-beginning