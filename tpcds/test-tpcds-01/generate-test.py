import os
import re

sql_files = [
    '03', '07', '19', '27', '34',
    '42', '43', '46', '52', '53',
    '55', '63', '68', '73', '79', 
    '89', '98', '00'
]

shell_file = open('test-shell.sh', mode="w");
shell_file.writelines("#!/bin/bash\n");

for i in range(len(sql_files)):
    # 写 shell 文件
    shell_file.writelines(f"echo 'Executing q{sql_files[i]}'\n");
    shell_file.writelines(f"start_time=$(date +%s%3N)\n");
    shell_file.writelines(f"/root/trino/trino-01/trino-cli --server localhost:8090 -f ./sql/q{sql_files[i]}.sql --catalog hive --schema tpcdssf1s3\n");
    shell_file.writelines(f"/root/trino/trino-01/trino-cli --server localhost:8090 -f ./sql/q{sql_files[i]}.sql --catalog hive --schema tpcdssf1s3\n");
    shell_file.writelines(f"/root/trino/trino-01/trino-cli --server localhost:8090 -f ./sql/q{sql_files[i]}.sql --catalog hive --schema tpcdssf1s3\n");
    shell_file.writelines(f"/root/trino/trino-01/trino-cli --server localhost:8090 -f ./sql/q{sql_files[i]}.sql --catalog hive --schema tpcdssf1s3\n");
    shell_file.writelines(f"end_time=$(date +%s%3N)\n")
    shell_file.writelines(f"duration=$((end_time - start_time))\n")
    shell_file.writelines(f"""echo "zzhTime ${{duration}}"\n\n""")

shell_file.close();

nohup_file = open('auto-test.sh', mode="w");
nohup_file.writelines("#!/bin/bash\n");
nohup_file.writelines('nohup sh test-shell.sh > test-result.txt 2>&1 &\n');
nohup_file.close();
