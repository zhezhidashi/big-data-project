import os

# 创建 SQL 查询语句
def create_sql_query(csbar_table, cstick_table, result_table):
    query = f"""
    INSERT INTO {result_table} 
    select 
        date_day as "date_day", 
        avg(volume) as "avg_volume"
    from {csbar_table} group by date_day;\n"""

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
        result_file_name = f"test06/sql/q{i:02}.sql"
        sql_file = open(result_file_name, 'w');

        # 生成每组 30 个 SQL
        for j in range(replicas):
            # 构建表名和文件名
            csbar_table_name = f"csbar_1d_{i:02}"
            cstick_table_name = f"csbar_1m_{i:02}"
            result_table_name = f"result_test06_{i:02}_{j:02}"
            

            # 写入 SQL 查询语句和文件
            sql_query = create_sql_query(csbar_table_name, cstick_table_name, result_table_name)
            
            sql_file.write(sql_query + "\n");

            print(f"Generated SQL files for group {i:02}, SQL {j:02}")

# 生成 SQL 查询语句和文件
generate_sql_queries()