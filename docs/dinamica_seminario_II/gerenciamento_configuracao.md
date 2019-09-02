# PLANO DE GERENCIAMENTO DE CONFIGURAÇÃO

## Histórico de Revisão

|   Data   | Versão |       Descrição       |                 Autor(es)                  |
| :------: | :----: | :-------------------: | :----------------------------------------: |
| 01/09/19 | 0.1 | Criação do documento | [Lucas Aguiar](https://github.com/Ridersk) |
| 01/09/19 | 0.2 | Adição de Item de Configuração e Ferramentas | [Lucas Aguiar](https://github.com/Ridersk) |

## 1 - Introdução

Neste documento, será abordado sobre o planejamento dos principais aspectos relacionados a padronização de atividades comuns ao gerenciamento das conigurações durante todo o desenvolvimento e manutenção do projeto.

## 2 - Item de Configuração

Itens de Configuração são qualquer componente ou ativo de serviço que precise ser gerenciado de forma a entregar um serviço de TI. As informações sobre cada item de configuração são registradas em um registro de configuração no sistema de gerenciamento de configuração e é mantido por todo o seu ciclo de vida pelo gerenciamento de configuração e ativo de serviço. Os itens de configuração estão sob o controle do gerenciamento de mudança. Neste projeto será considerado principal os itens de documentação e também a implementação do próprio projeto através de código.

* **Documentos:** Arquivos em texto contendo planejamentos, gerenciamento do projeto, relatórios de reunião, descrição do produto e projeto, levantamento e análise de requisitos etc.

* **Código:** Artefato composto por um conjunto de arquivos de texto, contendo código de uma ou mais linguagens de programação ou marcação.

## 3 - Ferramentas

### 3.1 - Git / GitHub

O Git será utilizado para o controle versões tanto de arquivos de documentação quanto os arquivos de código para a a implementação do projeto. Será utilizado em conjunto com o GitHub para facilitar o acompanhamento e compartilhamento de todos os arquivos referentes ao projeto com a equipe.

### 3.2 - Travis CI

A ferramenta Travis CI será utilizada no projeto para realizar a integração contínua em todos os repositórios referentes ao projeto, tanto o repositório de documentação e principalmente os repositórios de código fonte, para facilitar o deploy da aplicação.

### 3.3 - Docker

Docker é uma tecnologia de software que fornece contêineres, através de  uma camada adicional de abstração e automação de virtualização de nível de sistema operacional. O docker é uma alternativa de virtualização em que o kernel da máquina hospedeira é compartilhado com a máquina virtualizada ou o software em operação, portanto um desenvolvedor pode agregar a seu software a possibilidade de levar as bibliotecas e outras dependências do seu programa junto ao software com menos perda de desempenho do que a virtualização do hardware de um servidor completo.
O Docker será utilizado para a configuração automatizada tanto no git-page da documentação quanto para a configuração automatizada do ambiente de desenvolvimento utilizado do back-end e do front-end da aplicação.

## 4 - Gerenciamento de Repositórios de Código

## 5 - Gerenciamento de Repositórios de Documentação

## 6 - Monitoramento e Controle

## 7 - Referências

[^1]: https://github.com/fga-eps-mds/2017.1-PlataformaJogosUnB/wiki/Plano-de-Gerenciamento-de-Configura%C3%A7%C3%A3o-de-Software
[^2]: https://github.com/fga-eps-mds/2017.2-QueroCultura/wiki/Plano-de-Gerenciamento-de-Configura%C3%A7%C3%A3o
