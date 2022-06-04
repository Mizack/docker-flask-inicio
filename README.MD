# Para rodar a aplicação

ter um arquivo com os requisitos (requirements.txt)

ter um dockerfile com instruções

no terminal, rodar o comando para criar a imagem: `docker image build -t docker-flask-teste .`

comando para rodar o container: `docker run -p 5000:5000 -d docker-flask-teste`

<hr>

# Subir pro heroku

Instalar CLI: `curl https://cli-assets.heroku.com/install-ubuntu.sh | sh`

Verificar se foi instalado: `heroku`

Logar com cli: `heroku login`

Criar projeto: `heroku create flask-heroku-miza`

<hr>

# outros comandos...
* para excluir imagem: `sudo docker rmi`

* mostrar imagens do docker: `docker image ls`

* para parar o container: `docker stop 'id_da_aplicacao'`