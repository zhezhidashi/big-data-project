import trino
import boto3
import csv
import time

# Trino连接细节
trino_host = '127.0.0.1'
trino_port = 8090
trino_user = 'zzh'
trino_catalog = 'hive'
trino_schema = 'aitop'

# S3连接细节
s3_access_key = 'my_access_key'
s3_secret_key = 'my_secret_key'
s3_region = 'us-east-2'
s3_bucket_name = 'zhaozihao-us-east-2'
s3_bucket_path = 'alluxio/aitop-test07'

# 查询细节
queries = [
    {
        'table_suffix': str(i).zfill(2),
        'output_file_prefix': 'result_test07_' + str(i).zfill(2),
    }
    for i in range(20)
]

# Trino连接
conn = trino.dbapi.connect(
    host=trino_host,
    port=trino_port,
    user=trino_user,
    catalog=trino_catalog,
    schema=trino_schema
)

# S3连接
s3 = boto3.client('s3',
                  aws_access_key_id=s3_access_key,
                  aws_secret_access_key=s3_secret_key,
                  region_name=s3_region)

# 计时装饰器
def timer(func):
    def wrapper(*args, **kwargs):
        start_time = time.time_ns()
        result = func(*args, **kwargs)
        end_time = time.time_ns()
        execution_time = (end_time - start_time) // 1000000 # 将纳秒转换为毫秒
        print(f"zzhTime-{func.counter}: {execution_time}")
        func.counter += 1
        return result
    func.counter = 1
    return wrapper

# 查询并写入CSV文件的函数
@timer
def execute_query_and_write_to_csv(query_details):
    table_suffix = query_details['table_suffix']
    output_file_prefix = query_details['output_file_prefix']

    # 构建查询语句
    query = f"""
        SELECT 
            csbar_1m_{table_suffix}.date_day AS "date_day",
            csbar_1m_{table_suffix}.time_minute AS "time_minute",
            csbar_1m_{table_suffix}.sym AS "sym",
            csbar_1m_{table_suffix}.open AS "open",
            csbar_1m_{table_suffix}.high AS "high",
            csbar_1m_{table_suffix}.low AS "low",
            csbar_1m_{table_suffix}.close AS "close",
            csbar_1m_{table_suffix}.volume AS "volume",
            csbar_1m_{table_suffix}.turnover AS "turnover", 
            csbar_1d_{table_suffix}.prevclose AS "prevclose",
            csbar_1d_{table_suffix}.tradecount AS "tradecount",
            csbar_1d_{table_suffix}.upperlimit AS "upperlimit",
            csbar_1d_{table_suffix}.lowerlimit AS "lowerlimit",
            csbar_1d_{table_suffix}.ttlshr AS "ttlshr",
            csbar_1d_{table_suffix}.fltshr AS "fltshr",
            csbar_1d_{table_suffix}.frshr AS "frshr",
            csbar_1d_{table_suffix}.af AS "af"
        FROM 
            csbar_1m_{table_suffix} LEFT JOIN csbar_1d_{table_suffix} 
            ON csbar_1m_{table_suffix}.date_day = csbar_1d_{table_suffix}.date_day 
            AND csbar_1m_{table_suffix}.sym = csbar_1d_{table_suffix}.sym
    """

    # 执行查询
    cur = conn.cursor()

    # Execute the query 30 times
    for i in range(30):
        # Execute query
        cur.execute(query)

        # 提取结果
        results = cur.fetchall()
        file_name = f'{output_file_prefix}_{str(i).zfill(2)}'
        output_file_path = f'files/{file_name}.csv'
        with open(output_file_path, 'w', newline='') as f:
            writer = csv.writer(f)
            writer.writerows(results)

        # Upload CSV file to S3
        s3_file_path = f'{s3_bucket_path}/{file_name}.csv'
        s3.upload_file(output_file_path, s3_bucket_name, s3_file_path)

        # 从S3多次下载CSV文件
        for j in range(50):
            local_file_path = f'files/{file_name}_{str(j).zfill(2)}.csv'
            s3.download_file(s3_bucket_name, s3_file_path, local_file_path)

# 执行查询并写入CSV文件
for query in queries:
   execute_query_and_write_to_csv(query)