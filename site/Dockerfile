# Use a imagem oficial do Node.js como base
FROM node:14

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /usr/src/app

# Copie os arquivos do projeto para o contêiner
COPY package*.json ./
RUN npm install
COPY . .

# Exponha a porta 3000 (a porta em que o aplicativo React será executado)
EXPOSE 3000

# Comando para iniciar o aplicativo React
CMD ["npm", "start"]
