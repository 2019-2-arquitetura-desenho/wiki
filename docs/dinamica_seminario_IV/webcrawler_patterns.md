# Diagrama de Sequencia

## Histórico de revisão

|   Data   | Versão | Descrição | Autor(es)|
| :------: | :----: | :-------: | :------: |
|23/09/2019 | 0.1 | Adiciona Introdução sobre o módulo Web Crawler | [Lieverton Silva](https://github.com/lievertom) e [Welison Regis](https://github.com/WelisonR) |


## Introdução

O **Web Crawler** do projeto é um módulo da aplicação [A Monitoria](https://github.com/2019-2-arquitetura-desenho/wiki/) responsável por capturar e disponibilizar as **ofertas do campus da UnB-Gama** disponíveis no site do Matrícula Web, UnB. Esse módulo é de suma importância para o projeto, pois, possibilitará apresentar a oferta e uma descrição das informações pertinentes aos interesses do usuário para a matrícula em monitoria.
No repositório do [Crawler de Ofertas](https://github.com/2019-2-arquitetura-desenho/monitoria-crawler) aplicou-se alguns padrões de projeto pertinentes ao contexto, sendo eles empregados nos seguintes submódulos do Crawler:

*   **Builder**: baseado na oferta do Matrícula Web, captura dados sobre disciplinas, turmas, professores e informações corretas em relação ao campus Unb-Gama.
*   **Transformers**: trata a complexidade dos dados obtidos e manipula-os de maneira a modelar as adequação do banco de dados postgreSQL.
*   **Savers**: exporta os dados obtidos pelo Crawler para o formato json a fim de ser carregado no banco de dados.
*   **API**: fornece uma interface para obtenção das ofertas do campus UnB-Gama.

