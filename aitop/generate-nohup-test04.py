import os

# 定义线程数量和输出目录
thread_counts = [1, 2]

# 生成 nohup 命令并输出到相应的脚本文件
for thread_count in thread_counts:

    # 建立重定向输出目录的文件夹
    output_dir = os.path.join("test04", f"thread-{thread_count:02d}-result")
    script_dir = os.path.join("test04", f"thread-{thread_count:02d}")
    os.makedirs(output_dir, exist_ok=True)
    os.makedirs(script_dir, exist_ok=True)

    
    script_file = os.path.join(script_dir, f"auto-test04-{thread_count:02d}.sh")
    with open(script_file, "w") as f:
        f.write("#!/bin/bash\n")

        for i in range(1, thread_count + 1):
            benchmark_script = os.path.join(f"thread-{thread_count:02d}", f"benchmark-{i:02d}.sh")

            output_result_dir = f"../thread-{thread_count:02d}-result"
            f.write(f"nohup sh benchmark-{i:02d}.sh > {os.path.join(output_result_dir, f'result-{i:02d}.txt')} 2>&1 &\n")
