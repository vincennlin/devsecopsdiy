FROM ubuntu:lunar-20231004

# 设置工作目录
WORKDIR /app

# 复制 JAR 文件到容器中
COPY target/devsecopsdiy-0.0.1-SNAPSHOT.jar app.jar

# 指定容器启动时执行的命令
CMD ["java", "-jar", "app.jar"]
