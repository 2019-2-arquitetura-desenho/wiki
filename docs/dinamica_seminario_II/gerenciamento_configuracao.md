# PLANO DE GERENCIAMENTO DE CONFIGURAÇÃO

## Histórico de Revisão

|   Data   | Versão |       Descrição       |                 Autor(es)                  |
| :------: | :----: | :-------------------: | :----------------------------------------: |
| 01/09/19 | 0.1 | Criação do documento | [Lucas Aguiar](https://github.com/Ridersk) |
| 01/09/19 | 0.2 | Adição dos Itens de Configuração e Ferramentas | [Lucas Aguiar](https://github.com/Ridersk) |
| 01/09/19 | 0.3 | Adição do Item Gerenciamento de Repositórios de Código | [Lucas Aguiar](https://github.com/Ridersk) |
| 03/09/19 | 0.4 | Adição dos Itens Gerenciamento de Repositórios de Documentação e Monitoramento e Controle | [Lucas Aguiar](https://github.com/Ridersk) |

## 1 - Introdução

Neste documento, será abordado sobre o planejamento dos principais aspectos relacionados a padronização de atividades comuns ao gerenciamento das conigurações durante todo o desenvolvimento e manutenção do projeto.

## 2 - Item de Configuração

Itens de Configuração são qualquer componente ou ativo de serviço que precise ser gerenciado de forma a entregar um serviço de TI. As informações sobre cada item de configuração são registradas em um registro de configuração no sistema de gerenciamento de configuração e é mantido por todo o seu ciclo de vida pelo gerenciamento de configuração e ativo de serviço. Os itens de configuração estão sob o controle do gerenciamento de mudança. Neste projeto será considerado principal os itens de documentação e também a implementação do próprio projeto através de código.

* **Documentos:** Arquivos em texto contendo planejamentos, gerenciamento do projeto, relatórios de reunião, descrição do produto e projeto, levantamento e análise de requisitos etc.

* **Código:** Artefato composto por um conjunto de arquivos de texto, contendo código de uma ou mais linguagens de programação ou marcação.

## 3 - Ferramentas

### 3.1 - Git / GitHub

O Git será utilizado para o controle versões tanto de arquivos de documentação quanto os arquivos de código para a a implementação do projeto. Será utilizado em conjunto com o GitHub para facilitar o acompanhamento e compartilhamento de todos os arquivos referentes ao projeto com a equipe.

### 3.4 - Mkdocs/GitPages

Para a criação de uma página estática simples e de fácil manipulação, com objetivo principal de mostrar documentos referentes ao projeto. Como relatórios, Questionários, Arquitetura do Projeto etc.

### 3.3 - Travis CI

A ferramenta Travis CI será utilizada no projeto para realizar a integração contínua em todos os repositórios referentes ao projeto, tanto o repositório de documentação e principalmente os repositórios de código fonte, para facilitar o deploy da aplicação.

### 3.4 - Docker

Docker é uma tecnologia de software que fornece contêineres, através de  uma camada adicional de abstração e automação de virtualização de nível de sistema operacional. O docker é uma alternativa de virtualização em que o kernel da máquina hospedeira é compartilhado com a máquina virtualizada ou o software em operação, portanto um desenvolvedor pode agregar a seu software a possibilidade de levar as bibliotecas e outras dependências do seu programa junto ao software com menos perda de desempenho do que a virtualização do hardware de um servidor completo.
O Docker será utilizado para a configuração automatizada tanto no git-page da documentação quanto para a configuração automatizada do ambiente de desenvolvimento utilizado do back-end e do front-end da aplicação.

## 4 - Gerenciamento de Repositórios de Código

### 4.1 - Política de Commits

A descrição dos commits deve ser especificada em inglês e ser curta e objetiva, representando qual o objetivo do commit. A mensagem deve estar acompanhada do número da issue relacionada, como no exemplo abaixo:

    git commit -m'#X my message'

Onde X representa o número da issue relacionada.

#### 4.1.2 - Pareamento

Para commits realizados em pareamento o commit deve vir acompanhado da mensagem: Co-authored-by: CoAuthorName <coauthoremail@mail.com>. Para tal deve-se seguir os seguintes passos:

1. git commit -s
2. Inserir a descrição do commit na primeira linha
3. Na linha seguinte inserir a mensagem Co-authored-by: CoAuthorName <coauthoremail@mail.com>, com os respectivos dados do co-autor.

### 4.2 - Política de Branches

#### 4.2.1 - Branch master

A branch master é a branch estável do projeto, onde estará o código de produção. Commits e pushes para essa branch estarão bloqueados. Somente serão aceitos pull requests para essa branch oriundos da branch devel.

#### 4.2.2 - Branch devel

A branch devel será a branch de desenvolvimento, na qual será unificado novas funcionalidades e correções no código visando gerar uma nova versão estável.
As branchs de desenvolvimento das funcionalidades deverão ser criadas sempre a partir da branch devel. Uma vez que as funcionalidades estejam concluídas deve ser aberto o Pull Request para a branch devel.

#### 4.2.3 - Nomenclatura de Branches

Sempre que uma equipe de desenvolvimento for começar a trabalhar em algum Caso de Uso ou História de Usuário, deve-se criar a branch a partir da branch devel, com o padrão definido abaixo:

##### Geral

Os nomes das branchs devem ser criados em inglês e devem ser curtos e claros.

##### Para Features

* Nome da branch prefixada com __feature__ acompanhado com a issue relacionada:

        feature/x-branch_name

##### Para refatoração de código

* Branchs com o objetivo de realizar alterações em funcionalidades já implementadas devem ser prefixadas com __refactor__ acompanhado com a issue:

        refactor/x-branch_name

##### Para correção de código

* Branchs com o objetivo de consertar algum problema técnico relacionado a uma ou algumas funcionalidades devem ser prefixadas com __bugfix__ acompanhado com a issue relacionda:

        bugfix/x-branch_name

##### Para problemas críticos em produção

* Branchs com o objetico de corrigir alguma falha grave relacionadas a funcionalidades que já estão em produção devem ser prefixadas com __hotfix__ acompanhado com a issue relacionada:

        hotfix/x-branch_name

##### Para lançamento de versão

* Branchs com o objetivo de realizar o lançamento da versão do código para produção

        release/stable-x.x

Onde x.x é o número da versão

### 4.3 - Política de Issues

* As issues devem possuir um nome simples, em portugês e que descreva claramente os principais objetivos
* A descrição deve ser o mais detalhada possível, para melhor acompanhamento e entendimento de todo o processo e objetivos da issue.
* As issues devem ser identificadas com as labels referentes. Ajuda o nosso trabalho na hora de mapear quais são as demandas de cada área do projeto.

#### Para novas funcionalidades

* As issues devem ser acompanhadas de uma lista de critérios de aceitação que garantem que o ao implementar o objetivo será atendido, tanto em termos de funcionalidade, usabilidade, design e qualidade de código;

        US - Nome da Issue

#### Para histórias técnicas

    TS - Nome da Issue

### 4.4 - Políticas de Pull Requests

* Pull Requests originados de branchs classificadas como feature, documentation e bugfix devem ser abertos para a branch devel.

#### Pull Requests em progresso

Pull Requests que ainda não estão prontos para serem aceitos devem conter a sinalização WIP - Work in Progress logo no início do nome. Exemplo:

    WIP: my pull request

#### Condições para aprovação do Pull Request

Para que o pull request seja aceito na branch devel, deve seguir as seguintes condições:

* Funcionalidade, correção ou refatoração completa;
* Build de integração aceito;
* Manter a cobertura do código há uma porcentagem __definida__;
* Estar de acordo com as métricas de qualidade de código descritas no plano de qualidade da issue.

## 5 - Gerenciamento de Repositórios de Documentação

A documentação do projeto, possui um repositório dedicado apenas ao armazenamento de documentos referentes ao projeto, a wiki se encontra neste [Link](https://2019-2-arquitetura-desenho.github.io/wiki/).

### 5.1 - Políticas de Commit

* Mensagem do commit em inglês, com verbo no infinitivo indicando o propósito do commit.
* Quando um documento é criado ou atualizado em conjunto com outros integrantes, deve-se utilizar a funcionalidade co-author do git, como especificado em [4.1.2](gerenciamento_configuracao.md#4.1.2) nas políricas de commit dos repositórios de código.

### 5.2 - Políticas de Branches

A master será a branch principal, e não há restrições para a criação de outras de branchs, também não é preciso a criação de Pull Requests para o envio de atualizações nos documentos. Essa decisão foi tomada para agilizar a inclusão de novos documentos (diminuindo Gap) e levando em consideração que não há uma necessidade de uma rigidez de aceitação de novos incrementos, pois diferente do código de uma aplicação, é mais fácil encontrar os responsáveis pelo documento e realizar possíveis refatoramentos.

### 5.3 - Políticas de Issues

Sempre que for necessário há inclusão de novos artefatos ou atualizações, é necessário a criação de uma issue para a descrição das atividades necessárias para a confecção do documento e especificação de seus objetivos, seguindo o [template](https://github.com/2019-2-arquitetura-desenho/wiki/issues/new?assignees=&labels=&template=issue-de-documenta--o.md&title=Nome+da+Issue).

### 5.4 - Versionamento do documento

Em todos os documentos dos artefatos é **Obrigatório** a inclusão de uma tabela de versionamento que tenha uma breve descrição da alteração, a data e seus autores. O versionamento é muito importante para conseguir controlar as versões dos documentos, identificar os incrementos e encontrar possíveis faltas, identificar os autores para em uma possível refatoração alocá-lo com outros integrantes etc.
A tabela de histórico deve ser no seguinte padrão:

|Data | Versão | Descrição | Autor |
|:---:|:------:|:---------:|:-----:|
|DIA/MÊS/ANO que foi realizada a alteração | Versionamento do documento, seguindo o padrão 0.X,1.X, 2.X, ..., N.X no qual muda-se de versão quando há alterações substanciais no artefato desde sua versão N.0 | Descreve qual seção foi modificada ou qual alteração foi feita no artefato | Nome do autor/responsável pela alteração |

## 6 - Monitoramento e Controle

Toda a equipe do projeto é multidisciplinar e deverá manter sobre revisão constante todos os documentos produzidos, realizar atualizações ao longo do projeto, verificar se o projeto real está de acordo com o planejado, realizar medições nos documentos apropriados, como gráficos de burndown, velocity da equipe, stories points, documentos de verificação da qualidade, testes entre outros documentos.

## 7 - Referências

[^1]: https://github.com/fga-eps-mds/2017.1-PlataformaJogosUnB/wiki/Plano-de-Gerenciamento-de-Configura%C3%A7%C3%A3o-de-Software
[^2]: https://github.com/fga-eps-mds/2017.2-QueroCultura/wiki/Plano-de-Gerenciamento-de-Configura%C3%A7%C3%A3o
[^3]: https://fga-eps-mds.github.io/2018.2-IndicaAi//tutoriais/2018/08/28/contributing.html
