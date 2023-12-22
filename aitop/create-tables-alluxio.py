# 生成 SQL 文件
def generate_sql_file():
    with open("create_tables_alluxio.sql", 'w') as f:
        # 判断数据库是否存在，不存在则创建
        f.write("CREATE DATABASE IF NOT EXISTS aitopalluxio;\n")
        f.write("USE aitopalluxio;\n")

        # 创建 csbar_1d_xx 表
        for i in range(30):
            table_name = f"csbar_1d_{i:02}"
            location = f"alluxio://Master01:19998/aitop/{table_name}"

            query = f"""
            CREATE EXTERNAL TABLE IF NOT EXISTS {table_name} (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION '{location}';
            """

            f.write(query + "\n")

        # 创建 csbar_1m_xx 表
        for i in range(30):
            table_name = f"csbar_1m_{i:02}"
            location = f"alluxio://Master01:19998/aitop/{table_name}"

            query = f"""
            CREATE EXTERNAL TABLE IF NOT EXISTS {table_name} (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION '{location}';
            """

            f.write(query + "\n")

        # 创建 cstick_xx 表
        for i in range(30):
            table_name = f"cstick_{i:02}"
            location = f"alluxio://Master01:19998/aitop/{table_name}"

            query = f"""
            CREATE EXTERNAL TABLE IF NOT EXISTS {table_name} (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION '{location}';
            """

            f.write(query + "\n")

# 生成 SQL 文件用于创建表
generate_sql_file()