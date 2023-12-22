import os

# 创建 SQL 查询语句
def create_sql_query(csbar_table, cstick_table, result_table):
    query = f"""
    INSERT INTO {result_table} 
    SELECT 
        {cstick_table}.date_day AS "date_day",
        {cstick_table}.time_minute AS "time_minute",
        {cstick_table}.sym AS "sym",
        {cstick_table}.open AS "open",
        {cstick_table}.high AS "high",
        {cstick_table}.low AS "low",
        {cstick_table}.close AS "close",
        {cstick_table}.volume AS "volume",
        {cstick_table}.turnover AS "turnover", 
        {csbar_table}.prevclose AS "prevclose",
        {csbar_table}.tradecount AS "tradecount",
        {csbar_table}.upperlimit AS "upperlimit",
        {csbar_table}.lowerlimit AS "lowerlimit",
        {csbar_table}.ttlshr AS "ttlshr",
        {csbar_table}.fltshr AS "fltshr",
        {csbar_table}.frshr AS "frshr",
        {csbar_table}.af AS "af"
    FROM 
    {cstick_table} LEFT JOIN {csbar_table} ON {cstick_table}.date_day = {csbar_table}.date_day AND {cstick_table}.sym = {csbar_table}.sym;\n"""

    for i in range(50):
        query += f"    select * from {result_table};\n"

    return query

# 创建 SQL 文件
def create_sql_file(sql_query, file_name):
    with open(file_name, 'w') as f:
        f.write(sql_query)

replicas = 30;

# 生成 SQL 查询语句和文件
def generate_sql_queries():
    # 生成 30 组 SQL
    for i in range(replicas):
        result_file_name = f"test01/sql/q{i:02}.sql"
        sql_file = open(result_file_name, 'w');

        # 生成每组 30 个 SQL
        for j in range(replicas):
            # 构建表名和文件名
            csbar_table_name = f"csbar_1d_{i:02}"
            cstick_table_name = f"csbar_1m_{i:02}"
            result_table_name = f"result_test01_{i:02}_{j:02}"
            

            # 写入 SQL 查询语句和文件
            sql_query = create_sql_query(csbar_table_name, cstick_table_name, result_table_name)
            
            sql_file.write(sql_query + "\n");

            print(f"Generated SQL files for group {i:02}, SQL {j:02}")

# 生成 SQL 查询语句和文件
generate_sql_queries()