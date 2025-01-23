# 基于 Node.js 官方镜像
FROM node:20

# 设置工作目录
WORKDIR /app

# 安装项目依赖
COPY package*.json ./
RUN npm install

# 拷贝源代码
COPY . .

# 构建 Svelte 应用
#RUN npm run build

# 启动应用
#CMD ["npm", "run", "start"]
