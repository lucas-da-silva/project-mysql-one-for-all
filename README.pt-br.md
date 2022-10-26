# Boas vindas ao repositório do projeto One For All!

## Introdução

Segundo projeto que desenvolvo utilizando MySQL. O objetivo era criar um banco de dados do Spotify, mas é claro, bem simplificado e inserir dados nele a partir de um planilha desnormalizada. Também foram desenvolvidas queries para selecionar e filtrar os dados.

---

## Intruções para rodar o docker-compose:

<details>
<summary>Instruções</summary>

> É necessário o docker e docker-compose instalados na máquina.

1. Clone o repositório
2. Entre na pasta do repositório que você acabou de clonar:
  * `cd project-mysql-one-for-all`
3. Com o docker e docker-compose instalados, rode o comando `docker-compose up -d` para criar o container do MySQL e iniciar o mesmo.
4. Rode o comando `docker ps` para verificar se o container está em execução.
5. Agora abra o MySQL Workbench e conecte-se ao container com as seguintes informações:
  * Hostname: `localhost`
  * Port: `3306`
  * Username: `root`
  * Password: `password`
6. Pronto! Agora você pode executar os comandos SQL que estão no diretório [`challenges`](./challenges/) para criar o banco de dados e inserir os dados.
7. Rode o comando `docker-compose down` para parar e remover o container.

</details>

---

## Instruções para restaurar o banco de dados SpotifyClone:
<details>
<summary>Instruções</summary>

1. Abra o MySQL Workbench e conecte-se ao seu servidor local.
2. Copie o conteúdo do arquivo <code>[challenge.sql](./challenges/challenge1.sql)</code> e cole no _Query 1_.
3. Clique no ícone de _lightning_ para executar o script.

</details>

--- 

## Desenvolvimento do projeto

Inicialmente, normalizei os dados da planilha desenvolvida pela [Trybe]().

- [Planilha desnormalizada](/SpotifyClone-Non-NormalizedTable.xlsx)
- [Planilha após eu normalizar](/SpotifyClone-NormalizedTable.xlsx)

Criei um banco de dados com as tabelas necessárias e inseri os dados nela. 

- No arquivo [challenge1.sql](./challenges/challenge1.sql) estão os comandos de criação das tabelas e inserção dos dados.

Nos arquivos de desafios, criei queries para responder a algums desafios criados pela Trybe.

<details>

<summary>Desafio 2</summary>

Exibir a quantidade total de canções, artistas e álbuns.

> Arquivo: [challenges2.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Desafio 3</summary>

Exibir o nome da pessoa usuária, a quantidade de músicas ouvida pela usuária e total de minutos ouvidos.

> Arquivo: [challenges3.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Desafio 4</summary>

Exibir a o nome da pessoa usuária e se ela está ativa ou inativa.
- Uma pessoa usuária é considerada ativa se ela ouviu alguma música desde de 2021.

> Arquivo: [challenges4.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Desafio 5</summary>

Exibir o nome da canção e a quantidade de vezes que ela foi ouvida.

> Arquivo: [challenges5.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Desafio 6</summary>

Exibir o menor valor de plano existente pago por uma pessoa usuária, o maior valor pago, a média dos valores dos planos possuídos por pessoas usuárias e o valor total obtido com os planos. 

> Arquivo: [challenges6.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Desafio 7</summary>

Exibir o nome do artista, album e quantidade de pessoas seguidoras do artista. 

> Arquivo: [challenges7.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Desafio 8</summary>

Exibir o nome do artista, e o nome do album da artista "Elis Regina".

> Arquivo: [challenges8.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Desafio 9</summary>

Exibir a quantidade de músicas que estão presentes no histórico de reprodução da usuária "Barbara Liskov".

> Arquivo: [challenges9.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Desafio 10</summary>

Exibir o nome da canção, quantidade de pessoas que já escutaram a canção a partir dos usuários que possuem o plano "gratuito" ou "pessoal".

> Arquivo: [challenges10.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Desafio 11</summary>

Exibir o nome da música normal e o nome da música nova. Somente as músicas que tiveram seu nome alterados.

<strong>Critérios</strong> para alteração do nome da música:
- Trocar a palavra "Bard" do nome da música por "QA"

- Trocar a palavra "Amar" do nome da música por "Code Review"

- Trocar a palavra "Pais" no final do nome da música por "Pull Requests"

- Trocar a palavra "SOUL" no final do nome da música por "CODE"

- Trocar a palavra "SUPERSTAR" no final do nome da música por "SUPERDEV"

> Arquivo: [challenges11.sql](./challenges/challenge2.sql)

</details>

## Tecnologias utilizadas

<p align="left">
<a href="https://www.mysql.com/" target="_blank" rel="noreferrer"><img src="https://user-images.githubusercontent.com/25181517/183896128-ec99105a-ec1a-4d85-b08b-1aa1620b2046.png" width="60" height="60" /></a>
</p>
