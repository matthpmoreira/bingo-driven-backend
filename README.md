# Back-end do Bingo Driven

## Deploy

https://bingo-driven-backend.onrender.com

## Como realizar o deploy

### Deploy remoto via Render

1. Crie um banco de dados PostgreSQL no Render.
2. Crie um serviço de rede no Render com a imagem Docker do backend (`docker.io/arzcbnh/bingo-driven-backend`).
    * Na seção de variáveis de ambiente, armazene a URL interna do banco de dados na variável `DATABASE_URL`, conforme o modelo `.env.example`.
    
### Deploy local

1. Crie um arquivo `docker-compose.yml` e configure os serviços conforme desejar.
    * O arquivo [`docker-compose.yml`](./docker-compose.yml) do repositório pode ser copiado e usado.
2. Execute o comando `docker compose up` no diretório do arquivo.
