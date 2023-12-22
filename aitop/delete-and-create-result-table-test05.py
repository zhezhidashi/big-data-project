def generate_sql_script():
    sql_script = ""
    sql_script += "USE aitopalluxio;\n\n"

    for i in range(20):
        # 生成每组 30 个 SQL
        for j in range(30):
            # 构建表名
            table_name = f"result_test05_{i:02}_{j:02}"
            # 生成 SQL 查询语句
            query = f"DROP TABLE IF EXISTS {table_name};"
            # 写入 SQL 查询语句到文件
            sql_script += query + "\n"
        
    for i in range(20):
        group_num = str(i).zfill(2)
        for j in range(30):
            table_num = str(j).zfill(2)
            table_name = f"result_test05_{group_num}_{table_num}"
            create_table_query = f"CREATE TABLE {table_name} (\n"
            create_table_query += "    date_day VARCHAR(256),\n"
            create_table_query += "    time_minute VARCHAR(256),\n"
            create_table_query += "    sym VARCHAR(256),\n"
            create_table_query += "    open DOUBLE,\n"
            create_table_query += "    high DOUBLE,\n"
            create_table_query += "    low DOUBLE,\n"
            create_table_query += "    close DOUBLE,\n"
            create_table_query += "    volume DOUBLE,\n"
            create_table_query += "    turnover DOUBLE,\n"
            create_table_query += "    prevclose DOUBLE,\n"
            create_table_query += "    tradecount DOUBLE,\n"
            create_table_query += "    upperlimit DOUBLE,\n"
            create_table_query += "    lowerlimit DOUBLE,\n"
            create_table_query += "    ttlshr DOUBLE,\n"
            create_table_query += "    fltshr DOUBLE,\n"
            create_table_query += "    frshr DOUBLE,\n"
            create_table_query += "    af DOUBLE\n"
            create_table_query += ")\n"
            create_table_query += "STORED AS textfile\n"
            create_table_query += f"LOCATION 'alluxio://localhost:19998/aitop-test05/{table_name}';\n\n"

            sql_script += create_table_query

    with open("delete-create-result-tables-test05.sql", "w") as file:
        file.write(sql_script)

generate_sql_script()