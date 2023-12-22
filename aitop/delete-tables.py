import os

# 生成 SQL 文件
def generate_sql_file():
    with open("delete_tables.sql", 'w') as f:
        # 生成 30 组 SQL
        for i in range(30):
            # 构建表名
            table_name = f"csbar_1d_{i:02}"
            # 生成 SQL 查询语句
            query = f"DROP TABLE IF EXISTS {table_name};"
            # 写入 SQL 查询语句到文件
            f.write(query + "\n")

            # 构建表名
            table_name = f"csbar_1m_{i:02}"
            # 生成 SQL 查询语句
            query = f"DROP TABLE IF EXISTS {table_name};"
            # 写入 SQL 查询语句到文件
            f.write(query + "\n")

            # 构建表名
            table_name = f"cstick_{i:02}"
            # 生成 SQL 查询语句
            query = f"DROP TABLE IF EXISTS {table_name};"
            # 写入 SQL 查询语句到文件
            f.write(query + "\n")

# 生成 SQL 文件用于删除生成的表
generate_sql_file()