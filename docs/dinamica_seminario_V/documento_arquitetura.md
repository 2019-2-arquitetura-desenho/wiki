# Documento de Arquitetura de Software

## Histórico de Revisão

| Data | Versão | Descrição | Autor(es) |
|:--------:|:--------:|:----------------------:|:------------------:|
| 16/11/2019 | 0.1 | Criação do Documento, separação de tópicos | [Welison Regis](https://github.com/WelisonR) |
| 16/11/2019 | 0.2 | Adiciona representação arquitetural | [Welison Regis](https://github.com/WelisonR) |
| 17/11/2019 | 0.3 | Inclui o objetivo, escopo e referências | [Paulo Vitor](https://github.com/PauloVitorRocha) |
| 17/11/2019 | 0.4 | Adiciona restrições e metas arquiteturais | [Lieverton Silva](https://github.com/lievertom) e [Welison Regis](https://github.com/WelisonR) |


## 1. Introdução

### 1.1 Objetivo

Este documento fornece uma visão geral da arquitetura do sistema A Monitoria. Ele tem como objetivo capturar e demonstrar as decisões da equipe com relação ao escopo  arquitetural do projeto.

### 1.2 Escopo

Este Documento de Arquitetura de Software fornece uma visão geral de arquitetura do sistema A Monitoria. A Monitoria está sendo desenvolvido por alunos da UnB-FGA com o intuito de melhorar e facilitar o cadastro dos alunos em uma monitoria, de modo a deixar mais transparente e veloz o processo de seleção.

### 1.3 Definições, Acrônimos e Abreviações

* UnB: Universidade de Brasília
* FGA: Faculdade do Gama - Campus da Universidade de Brasília
* API: Application Programming Interface (Interface de Programação de Aplicativos)

### 1.4 Referências

As referências aplicáveis são:

* <https://sce.uhcl.edu/helm/RationalUnifiedProcess/webtmpl/templates/a_and_d/rup_sad.htm#1.%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20Introduction>
<br/>
* <https://github.com/2019-2-arquitetura-desenho/wiki>
* <https://www.cin.ufpe.br/~gta/rup-vc/core.informal_resources/guidances/examples/resources/ex_sad.htm>
* <https://www.cin.ufpe.br/~gta/rup-vc/extend.formal_resources/guidances/examples/resources/sadoc_v1.htm>


### 1.5 Visão Geral

<!-- Este documento visa detalhar as soluções arquiteturais desenvolvidas no sistema. Deste modo, neste documento serão abordados os seguintes aspectos:

* Representação Arquitetural
* Restrições e Metas Arquiteturais
* Visão de Casos de Uso
* Visão Lógica
* Visão de Processos
* Visualização da Implementação
* Visão de Dados
* Tamanho e Desempenho
* Qualidade -->


## 2. Representação Arquitetural

Numa visão macro da arquitetura, a aplicação "A Monitoria" é subsidiada por três principais módulos:

*   **API WebCrawler**: módulo da aplicação responsável por requisitar e disponibilizar as ofertas do campus da UnB-Gama disponíveis no site do Matrícula Web, UnB. As informações são disponibilizadas através de uma API elaborada em Django com banco de dados PostgreSQL e hospedada no serviço [Heroku](http://amonitoria-offers.herokuapp.com/discipline/).

*   **Front-end Web**: módulo da aplicação responsável por apresentar ao usuário informações de monitoria requisitadas nas APIs. O serviço foi desenvolvido em React, utiliza como CDN de PDF's o Upload Care e possui o deploy no serviço [Heroku](https://www.heroku.com/).

*   **API Back-end**: módulo da aplicação responsável por prover em conjunto a API WebCrawler recursos necessários ao processo de matrícula em monitoria demandados pelas regras de negócio. As informações são disponibilizadas através de uma API elaborada em Django com banco de dados PostgreSQL e hospedada no serviço [Heroku](https://www.heroku.com/).

![Representação Arquitetural](assets/representacao_arquitetural.png)

### 2.1 Crawler API

To do

### 2.2 Back-end API

To do

### 2.3 Front-end

To do

## 3. Restrições e Metas Arquiteturais

| Requisito | Solução |
|:---------:|:-------:|
| **Linguagem** | O front-end será elaborado em JavaScript e o back-end em Python. |
| **Plataforma** | Serão usadas as plataformas ReactJS para o front-end e Django para o back-end. |
| **Segurança** | É necessário resguardar que haja segurança tanto ao perfil de estudante quanto ao perfil de professor na aplicação, não possibilitando a criação de um perfil inválido. Além disso, os dados precisam interagir de uma forma anônima e, para isso, deve-se fazer a utilização de token nas requisições. |
| **Persistência** | Os dados deverão ser persistidos em banco de dados através do banco relacional PostgreSQL. A escolha por um banco relacional deriva de questões como escalabilidade, confiança (atomicididade, consistência, isolamento e durabilidade) e complexidade lógica da aplicação, além disso, leva-se em conta a facilidade de deploy contínuo em serviços de hospedagem web, diferente dos bancos não relacionais. |
| **Arquitetura** | Devido ao contexto do problema, isto é, aplicação com uma lógica bem definida e que não necessita escalar em alto nível (voltado ao público da FGa), será desenvolvida uma aplicação baseada em uma arquitetura monolítica definida em camadas, que centralizará as atividades e proverá maior desempenho ao serviço. |
| **Outros** | - Equipe com 09 membros;<br/> - Utilização de serviços de deploy gratuitos (e limitados, claramente); <br/> - Prazo de desenvolvimento da aplicação em aproximadamente 120 dias.<br/> - A aplicação deve ser responsível a fim de ser utilizada tanto web como mobile.|

## 4. Visão de Casos de Uso


## 5. Visão Lógica

### 5.1 Front-end

### 5.2 API WebCrawler

### 5.3 Back-end API


## 6. Visualização da Implementação


## 7. Visão da Implementação


## 8. Visão de Dados

### 8.1 API WebCrawler

### 8.2 Front-end


## 9. Tamanho e Desempenho


## 10. Qualidade
