# Podman/Docker Test
### A Podman/Docker test of containerizing a python interactive script

The script is a common example of BeautifulSoup taken from a tutorial in 
<br>
https://www.python-engineer.com/posts/movie-selection/ 
<br>
It serves as an example of a interactive python script for the container.


<hr>

### Docker

Build:
`docker build -t crawl-imdb .`

Run:
`docker run -i -t crawl-imdb`

<hr>

### Podman

Build:
`podman build -t crawl-imdb .`

Run:
`podman run -i -t crawl-imdb`

<hr>

Expected result:  (I'm in Portugal and IMDB serves me the Portuguese version)
```
12 Anos Escravo (2013), Rating: 8.1, Starring: Steve McQueen (dir.), Chiwetel Ejiofor, Michael Kenneth Williams
Do you want another movie (y/[n])? y
O Caçador (1978), Rating: 8.1, Starring: Michael Cimino (dir.), Robert De Niro, Christopher Walken
Do you want another movie (y/[n])? y
A Grande Evasão (1963), Rating: 8.1, Starring: John Sturges (dir.), Steve McQueen, James Garner
Do you want another movie (y/[n])? n
```
