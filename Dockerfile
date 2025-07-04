FROM node:18

# Instalar n8n globalmente
RUN npm install -g n8n

# Exponer el puerto que usará Railway
EXPOSE 3000

# Variables por defecto
ENV N8N_PORT=3000
ENV N8N_HOST=0.0.0.0

# Comando para iniciar n8n
CMD ["n8n", "start"]
