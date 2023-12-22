#!/bin/bash

echo 'Executing ../sql/q00.sql'
start_time=$(date +%s%3N)
/root/trino/trino-01/trino-cli --server localhost:8090 -f ../sql/q00.sql --catalog hive --schema aitop
end_time=$(date +%s%3N)
duration=$((end_time - start_time))
echo "zzhTime ${duration}"

echo 'Executing ../sql/q01.sql'
start_time=$(date +%s%3N)
/root/trino/trino-01/trino-cli --server localhost:8090 -f ../sql/q01.sql --catalog hive --schema aitop
end_time=$(date +%s%3N)
duration=$((end_time - start_time))
echo "zzhTime ${duration}"

echo 'Executing ../sql/q02.sql'
start_time=$(date +%s%3N)
/root/trino/trino-01/trino-cli --server localhost:8090 -f ../sql/q02.sql --catalog hive --schema aitop
end_time=$(date +%s%3N)
duration=$((end_time - start_time))
echo "zzhTime ${duration}"

echo 'Executing ../sql/q03.sql'
start_time=$(date +%s%3N)
/root/trino/trino-01/trino-cli --server localhost:8090 -f ../sql/q03.sql --catalog hive --schema aitop
end_time=$(date +%s%3N)
duration=$((end_time - start_time))
echo "zzhTime ${duration}"

