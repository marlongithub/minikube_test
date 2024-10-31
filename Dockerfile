# Usar a imagem base do Python
FROM python:3.12-slim

# Definir o diretório de trabalho
WORKDIR /app

# Copiar os arquivos da aplicação para o contêiner
COPY . .

# Instalar as dependências
RUN pip install Flask

# Expor a porta que o Flask irá rodar
EXPOSE 5000

# Comando para iniciar a aplicação
CMD ["python", "app.py"]
