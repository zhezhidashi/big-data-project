import os


def generate_shell_scripts(sql_files, thread_counts, output_dir):
    # 创建输出目录
    os.makedirs(output_dir, exist_ok=True)

    # 计算每个线程的SQL数量
    sql_count_per_thread = [len(sql_files) // thread_count for thread_count in thread_counts]

    # 生成shell脚本
    for i in range(len(thread_counts)):
        thread_count = thread_counts[i]
        sql_count = sql_count_per_thread[i]

        # 计算每个线程的起始和结束索引
        start_index = 0
        end_index = 0
        script_index = 1

        while end_index < len(sql_files):
            # 计算当前线程的结束索引
            end_index = start_index + sql_count

            # 处理最后一个线程的边界情况
            if script_index == thread_count:
                end_index = len(sql_files)

            # 获取当前线程的SQL文件列表
            selected_sql_files = sql_files[start_index:end_index]

            # 生成当前线程的shell脚本内容
            script = "#!/bin/bash\n\n"
            for sql_file in selected_sql_files:
                script += f"echo 'Executing {sql_file}'\n"
                script += f"start_time=$(date +%s%3N)\n"
                script += f"/root/trino/trino-01/trino-cli --server localhost:8090 -f {sql_file} --catalog hive --schema aitop\n"
                script += f"end_time=$(date +%s%3N)\n"
                script += f"duration=$((end_time - start_time))\n"
                script += f"""echo "zzhTime ${{duration}}"\n\n"""

            # 将脚本内容写入文件
            script_file = os.path.join(output_dir, f"benchmark-{script_index:02d}.sh")
            with open(script_file, "w") as f:
                f.write(script)

            # 修改脚本文件权限
            os.chmod(script_file, 0o755)

            # 更新起始索引和脚本索引
            start_index = end_index
            script_index += 1


# 定义要执行的SQL文件列表
sql_files = ["../sql/q{:02d}.sql".format(i) for i in range(20)]

# 定义线程数量和输出目录
thread_counts = [1, 2]
output_dirs = ["test01/thread-01", "test01/thread-02"]

# 生成shell脚本
for i in range(len(thread_counts)):
    thread_count = thread_counts[i]
    output_dir = output_dirs[i]
    generate_shell_scripts(sql_files, [thread_count], output_dir)