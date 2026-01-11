# Propostas YEP Agência

Site de propostas comerciais da YEP Agência hospedado em Docker.

## 🌐 Acesso

- **Raiz** (https://propostas.yepag.com) → Redireciona para theusm.com.br
- **Mahau Bar**: https://propostas.yepag.com/mahaubar

## 📦 Deploy

Este projeto está configurado para deploy automático via Portainer + Traefik.

### Instruções Completas

Veja o arquivo `GUIA_DEPLOY_PORTAINER.md` para instruções detalhadas de deploy.

## 🏗️ Estrutura

```
├── Dockerfile              # Configuração da imagem Docker
├── docker-compose.yml      # Orquestração dos containers
├── nginx.conf             # Configuração customizada do Nginx
├── index.html             # Página principal
├── Proposta_Mahau_Bar.html # Proposta Mahau Bar
└── logos/                 # Logos e imagens
```

## 🚀 Deploy Rápido

### Via Portainer

1. Acesse o Portainer
2. Vá em **Stacks** → **Add Stack**
3. Escolha **Repository**
4. URL: `https://github.com/theusmyep/propostas-yepag.git`
5. Branch: `main`
6. Compose path: `docker-compose.yml`
7. Clique em **Deploy**

### Via SSH

```bash
git clone https://github.com/theusmyep/propostas-yepag.git
cd propostas-yepag
docker-compose up -d
```

## 🔧 Requisitos

- Docker
- Docker Compose
- Traefik (como reverse proxy)
- Rede Docker `traefik`

## 📝 Licença

© 2026 YEP Agência - Todos os direitos reservados
