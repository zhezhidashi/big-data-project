#!/bin/bash

echo 'Executing ../sql/q04.sql'
start_time=$(date +%s%3N)
/root/trino/trino-01/trino-cli --server localhost:8090 -f ../sql/q04.sql --catalog hive --schema aitop
end_time=$(date +%s%3N)
duration=$((end_time - start_time))
echo "zzhTime ${duration}"

echo 'Executing ../sql/q05.sql'
start_time=$(date +%s%3N)
/root/trino/trino-01/trino-cli --server localhost:8090 -f ../sql/q05.sql --catalog hive --schema aitop
end_time=$(date +%s%3N)
duration=$((end_time - start_time))
echo "zzhTime ${duration}"

echo 'Executing ../sql/q06.sql'
start_time=$(date +%s%3N)
/root/trino/trino-01/trino-cli --server localhost:8090 -f ../sql/q06.sql --catalog hive --schema aitop
end_time=$(date +%s%3N)
duration=$((end_time - start_time))
echo "zzhTime ${duration}"

echo 'Executing ../sql/q07.sql'
start_time=$(date +%s%3N)
/root/trino/trino-01/trino-cli --server localhost:8090 -f ../sql/q07.sql --catalog hive --schema aitop
end_time=$(date +%s%3N)
duration=$((end_time - start_time))
echo "zzhTime ${duration}"

