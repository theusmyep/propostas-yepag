FROM nginx:alpine

# Copiar configuração customizada do Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copiar Proposta Mahau Bar como mahaubar.html
COPY Proposta_Mahau_Bar.html /usr/share/nginx/html/mahaubar.html

# Copiar pasta de logos
COPY logos/ /usr/share/nginx/html/logos/

# Expor porta
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
