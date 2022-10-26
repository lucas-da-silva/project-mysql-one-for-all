# Welcome to the One For All project repository!

## Introduction

Second project I develop using MySQL. The goal was to create a Spotify database, but of course, very simplified and enter data into it from a denormalized spreadsheet. Queries were also developed to select and filter the data.

---

## Instructions for running docker-compose:

<details>
<summary>Instructions</summary>

> You need docker and docker-compose installed on the machine.

1. Clone the repository
2. Enter the repository folder you just cloned:
  * `cd project-mysql-one-for-all`
3. With docker and docker-compose installed, run the command `docker-compose up -d` to create the MySQL container and start it.
4. Run the `docker ps` command to check if the container is running.
5. Now open MySQL Workbench and connect to the container with the following information:
  * Hostname: `localhost`
  * Port: `3306`
  * Username: `root`
  * Password: `password`
6. Ready! Now you can run the SQL commands that are in the [`challenges`](./challenges/) directory to create the database and insert the data.
7. Run the `docker-compose down` command to stop and remove the container.

</details>

---

## Instructions to restore SpotifyClone database:
<details>
<summary>Instructions</summary>

1. Open MySQL Workbench and connect to your local server.
2. Copy the content of the <code>[challenge.sql](./challenges/challenge1.sql)</code> file and paste it into _Query 1_.
3. Clique no ícone de _lightning_ para executar o script.

</details>

--- 

## Project development

Initially, I normalized the data from the spreadsheet developed by [Trybe](https://github.com/tryber).

- [Denormalized worksheet](/SpotifyClone-Non-NormalizedTable.xlsx)
- [Worksheet after I normalize](/SpotifyClone-NormalizedTable.xlsx)

I created a database with the necessary tables and inserted the data into it.

- In the file [challenge1.sql](./challenges/challenge1.sql) are the commands for creating tables and inserting data.

In the challenge files, I created queries to answer some challenges created by Trybe.

<details>

<summary>Challenge 2</summary>

View the total amount of songs, artists and albums.

> File: [challenges2.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Challenge 3</summary>

Display the name of the user, the amount of songs listened to by the user and total minutes listened.

> File: [challenges3.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Challenge 4</summary>

Display the user's name and whether they are active or inactive.
- A user is considered active if they have listened to any music since 2021.

> File: [challenges4.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Challenge 5</summary>

Display the name of the song and the number of times it has been listened to.

> File: [challenges5.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Challenge 6</summary>

View the lowest existing plan amount paid by a user, the highest amount paid, the average amount of plans owned by users, and the total amount earned from the plans. 

> File: [challenges6.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Challenge 7</summary>

Display the artist's name, album and number of people following the artist. 

> File: [challenges7.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Challenge 8</summary>

Display the artist's name, and the artist's album name "Elis Regina".

> File: [challenges8.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Challenge 9</summary>

Display the number of songs that are present in the playback history of the user "Barbara Liskov".

> File: [challenges9.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Challenge 10</summary>

Display the name of the song, number of people who have already listened to the song from users who have the "free" or "personal" plan.

> File: [challenges10.sql](./challenges/challenge2.sql)

</details>

<details>
<summary>Challenge 11</summary>

Display normal song name and new song name. Only the songs that had their name changed.

<strong>Criteria</strong> for changing the song name:
- Change the word "Bard" in the song name to "QA"

- Change the word "Amar" in the song name to "Code Review"

- Change the word "Parents" at the end of the song name to "Pull Requests"

- Change the word "SOUL" at the end of the song name to "CODE"

- Change the word "SUPERSTAR" at the end of the song name to "SUPERDEV"

> File: [challenges11.sql](./challenges/challenge2.sql)

</details>

## Technologies used

<p align="left">
<a href="https://www.mysql.com/" target="_blank" rel="noreferrer"><img src="https://user-images.githubusercontent.com/25181517/183896128-ec99105a-ec1a-4d85-b08b-1aa1620b2046.png" width="60" height="60" /></a>
</p>
