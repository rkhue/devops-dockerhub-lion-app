# Programa de exemplo do LiON ✅
![GitHub Actions](https://img.shields.io/badge/github%20actions-%232671E5.svg?style=for-the-badge&logo=githubactions&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)

Olá! Esse aqui é um programa simples que mostra um texto e um retângulo no terminal, escrito usando a linguagem de programação LiON, em sua versão mais nova usando o docker para rodar.

## Overview 🌠
O projeto utiliza a imagem base de execução do LiON `felix433/lionc` que contém o compilador e runtime da linguagem dockerizado.

Assim, a aplicação contrói a si mesma uma imagem docker que serve para a execução.


### Como rodar o app 💃

1. **Builde a imagem docker**
```
docker build -t felix433/lion-sample-app .
```
2. **Rode um contêiner**
```
docker run --rm felix433/lion-sample-app
```

### Uso do GitHub Actions 📤
Utiliza-se aqui o github actions para subir a imagem ao dockerhub, utilizando a action `docker/metadata-action@v5` para nomear as versões das imagens geradas ao invés de sobscrever a latest, assim mantendo um histórico coeso e simples de versões.

## Autor 💃

Feito com 💜 pelo mesmo dev do LiON:
- [Felipe Fernandes](https://www.github.com/rkhue)
- [Repositório do LiON](https://github.com/rkhue/lion_panthera) (Ainda privado)

Profº Carlinhos de DevOps, curso técnico de desenvolvimento de sistemas do Instituto J&F.