# Para rodar a aplicação

ter um arquivo com os requisitos (requirements.txt)

ter um dockerfile com instruções

no terminal, rodar o comando para criar a imagem: `docker image build -t docker-flask-teste .`

comando para rodar o conteiner: `docker run -p 5000:5000 -d docker-flask-teste`

<hr>

# outros comandos...
* para excluir imagem: `sudo docker rmi`

* mostrar imagens do docker: `docker image ls`