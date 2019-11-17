# Documento de Visão

## Histórico de revisão

| Data | Versão | Descrição | Autor(es)|
|:----:|:------:|:---------:|:--------:|
| 22/08/19 | 0.1 | Adição do template | [Lieverton Silva](https://github.com/lievertom) e  [Welison Regis](https://github.com/WelisonR) |
| 22/08/19 | 0.2 | Desenvolvimento do template | [Andre Pinto](https://github.com/andrelucax) e  [Leonardo Medeiros](https://github.com/leomedeiros1) |
| 19/11/19 | 0.3 | Adicao das referencias | [Andre Pinto](https://github.com/andrelucax) e  [Leonardo Medeiros](https://github.com/leomedeiros1) |

## Introdução 

O documento de visão define o escopo de alto nível e o propósito do projeto. Uma instrução clara do problema, solução proposta e os recursos de alto nível do produto ajudam a estabelecer expectativas e a reduzir riscos. Seu objetivo é fornecer uma visão ampla do produto que se pretende desenvolver, dando aos *stakeholders* uma visão comum das necessidades e desafios que vão encarar, de forma que todos trabalhem com o propósito de atingir um mesmo fim.

### Propósito

O objeto deste documento é esclarecer e explicar de maneira geral para os *stakeholders* o produto a ser desenvolvido, o webapp **A Monitoria** , tendo como o objetivo definir o que será utilizado, os recursos para essa solução e o que o mesmo engloba, no que se refere ao escopo e público-alvo. Seus detalhes, características e funcionalidades, assim como suas restrições de desenvolvimento e a justificação da sua necessidade, também serão abordados.

### Escopo

Todos os semestres da FGA inicia-se o processo de monitoria, porém a maioria das vezes ele é realizado por um formulário google que não possui muitas opções nem muita interatividade com o usuário, além de ter que receber a mesma informação do aluno todas as vezes que ele deseja se inscrever. Sabendo que o processo de monitoria é basicamente igual todos os semestres, o webapp **A Monitoria** serviria como um facilitador deste processo, apresentando uma série de funcionalidades, que serão descritas no decorrer deste documento.

### Definições, acrônimos e abreviações
| Termo | Significado |
| :---: | :---------: |
| FGA | Faculdade do Gama |
| UnB | Universidade de Brasília |
| Webapp | Aplicação desenvolvido para simular um aplicativo, porém de forma a comportar-se como uma página web. |
| Matricula | Identificador único de 9 digitos usado para referênciar um aluno. |
| Professor | Doscente. |
| Monitor | Aluno responsável por auxiliar o professor. |
| Ira | Índice de rendimento acadêmico. Valor numério usado para expressar o rendimento do discente ao longo do curso. |
| DAS | Desenhos e Arquitetura de Software. Disciplina com a qual o projeto está vinculado. |
| Menção | Nota atribuida a um aluno em determinada disciplina. |
| *App* | Aplicativo *mobile*, para o sistema operacional *Android*. |
| Projeto | Projeto do aplicativo Integra. |
| *Back-end* | Ele é o responsável, em termos gerais, pela implementação da regra de negócio. |
| *Front-end* | Parte da aplicação que interage diretamente com o usuário. |

Define todos os termos, acrônimos e abreviações necessários para interpretar a visão corretamente. Essas informações podem ser fornecidas por referência ao glossário do projeto, que pode ser desenvolvido online no repositório do RM.

### Visão geral

Este documento está sendo estruturado em 6 seções. A primeira seção aborda a introdução, sendo apresentada a visão para o projeto. O posicionamento encontra-se na segunda seção na qual é declarado o problema, a descrição do produto, além da oportunidade de negócio. As descrições da parte interessada e dos usuários encontra-se na terceira seção e informa qual seria o público-alvo para o App. A seção 4 busca descrever a visão geral do produto, especificando o produto, de forma geral e mais ampla. Os recursos do produto são desenvolvidos na seção 5, descrevendo as funções e capacidades do App, já a seção 6 aborda as restrições de design, implementação, segurança e uso.

## Posicionando

### Oportunidade de Negócios

Está aplicação buscará resolver o problema do cadastro de monitores para as disciplinas da UnB FGA.

### Instrução do Problema

O problema de cadastro para monitoria afeta principalmente os professores responsáveis pelo processo e os alunos candidatos. O impacto do problema é a perda de tempo dos envolvidos no processo com detalhes não relevantes ao processo. Uma solução bem sucedida incluiria uma aplicação de fácil acesso, que pudesse apresentar os resultados parciais do processo em tempo real.

### Instrução de Posição do Produto 

Para estudantes que pretendem disputar uma vaga para monitoria, esta aplicação vem com o objetivo de facilitar o processo realizado, a fim de evitar possíveis infortúnios que o sistema atual possam gerar.

## Descrições da Parte Interessada e do Usuário

O sistema atualmente usado para realização do processo de seleção de monitores é extremamente simples, e não apresenta detalhes que poderiam ser úteis para os envolvidos. Com o objetivo de facilitar o processo para ambas as partes envolvidas, este projeto propõe-se antigir os candidatos à vagas em monitoria e apresentar uma solução que facilite o processo.

### Resumo da Parte Interessada

| Grupo | Descrição | Responsabilidade | 
| :---: | :-------: | :--------------: |
| Equipe de Desenvolvimento | Estudantes da disciplina de DAS, UnB-FGA. | Documentar, desenvolver, testar e implementar a aplicação. |
| Cliente | Professores e alunos possam vir a pleitear uma vaga como Monitor | Expressar suas necessidades quanto ao produto. |
| Professora | Professora responsável pela disciplina de DAS. | Orientar e avaliar os trabalhos realizados pelas equipe. |


### Resumo do Usuário 

| Grupo | Descrição | Responsabilidade | 
| :---: | :-------: | :--------------: |
| Candidato a monitor | Estudante que está buscando vaga em monitoria | Preencher os formulários com informação verídicas. |
| Professor | Ministrante de disciplina cuja qual estudantes estão disputando uma vaga | Pode indicar preferência sobre alguma aluno. |


###	Ambiente do Usuário: 
Dispositivo com acesso à internet e capacidade de processamento e renderização de página HTML.

###	Perfis das Partes Interessadas:
 Descreve cada parte interessada no projeto, preenchendo a seguinte tabela para cada parte interessada. Lembre-se: os tipos de partes interessadas podem ser usuários, departamentos estratégicos, departamentos jurídicos ou de conformidade, desenvolvedores técnicos, equipes de operação, entre outros. Um perfil completo abrange os seguintes tópicos para cada tipo de parte interessada:

#### Professores
| Representante | Professores | 
| :-----------: | :---------: |
| Descrição | Doscentes que devem recebr os monitores como auxiliares |
| Tipo | Especialista em negócios |
| Responsabilidade | Indicar preferência sobre alunos; Indiciar necessidade de mais monitores |
| Critério de Sucesso | Recebendo monitores apropriados |
| Envolvimento | Revisor de requisitos. |

#### Candidatos a monitor
| Representante | Alunos | 
| :-----------: | :----: |
| Descrição | Discentes que tem interesse em disputar uma vaga para monitor |
| Tipo | Usuário avançado |
| Responsabilidade | Preencher os formulários com informações verídicas; Declarar quais matérias tem interesse em ser monitor. |
| Critério de Sucesso | Conseguir uma vaga para monitor |
| Envolvimento | Público alvo. |

#### Desenvolvedores
| Representante | Membros do grupo | 
| :-----------: | :--------------: |
| Descrição | Alunos da disciplina de DAS no semestre 2019.2 |
| Tipo | Especialista em negócios |
| Responsabilidade | Criar, evoluir e manter a aplicação. |
| Critério de Sucesso | Conseguir aprovação na matéria de DAS |
| Envolvimento | Responsáveis pelo projeto. |

###	Principais Necessidades da Parte Interessada ou do Usuário: 
| Necessidade | Interesse | Solução proposta | 
| :---------: | :-------: | :--------------: |
| Realizar o cadastro do aluno | O aluno que planeja concorrer a uma vaga na monitoria não gostaria de preencher todos os seus dados novamente a cada semestre | A aplicação registraria um perfil do usuário com seus dados sendo mantidos |
| Realizar a inscrição para monitoria | O aluno que almeja uma vaga na monitoria gostaria de saber do resultado o mais cedo possível. | A aplicação permitiria ao concorrente acompanhar os dados em tempo real. |
 	 	 	 	 
##	Visão Geral do Produto

###	Perspectiva do Produto:

Esse sistema tem como objetivo facilitar e aumentar a rapidez do atual processo selecao de monitores na FGA. O sistem em questao guardaria dados de materias ministradas na UnB, assim como dados de professores e alunos da mesma instituição. Nesse sistema alunos poderiam enviar formulários com intuito de conseguir monitoria, tais dados seriam processados e por meio de cálculos e informações dadas pela FGA o aplicativo diria quais seriam os monitores.

###	Resumo das Capacidades: --

| Benefício para o Usuário	| Recursos |
| :-----------------------: | :------: |
| Praticidade no processo de inscrição em monitoria. | Informações disponibilizada de maneira dinâmica. |
| Possbilidade de alterar as disciplinas as quais está pleiteando, ao ver que não está classificado | Acompanhamento dos resultados em tempo real |
| Não necessidade do preenchimento de todos os dados pessoais a cada nova inscrição no processo. | Cadastro |

###	Custo e Precificação
Está aplicação tem como objetivo de aprendizado durante a disciplina de DAS, visando atingir um restrito público do campus FGA, assim sendo, não existirão custos de implementação

###	Licenciamento e Instalação 
Os códigos gerados durante o desenvolvimento do projeto estarão sobre vigor da licença [MIT](https://github.com/2019-2-arquitetura-desenho/wiki/blob/master/LICENSE). Demais detalhes sobre licenciamento estão vinculados aos frameworks utilizados.

## Recursos do Produto
### Cadastro
Os usuarios vao precisar realizar um cadastro para poderem se autenticar futuramente no app.

### Login
A autenticação do usuário será realizada mediante *login*.

### Tela Inicial
O app dizponibilizara informacoes a respeito do inicio e termino do periodo de matricula assim como os requerimentos para tal.

### Alterar Informacoes
O sistema permitira o usuario visualizar suas informacoes e alterar algumas mais especificas como nome de usuario e senha.

### Incricao em monitoria
O sistema disponibilizara as materias ja realizadas pelo aluno dando a opcao para que o mesmo se inscreva no processo de selecao

### Acompanhamento de resultado
O sistema disponibilizara informacoes a respeito de quem ira pegar a monitoria junto a um sistema de ranking

## Restrições

### Restrições de *Design*
O webapp precisa ser intuitivo e atrativo aos usuarios

### Restrições de Implementação
O sistema terá o *back-end* que sera desenvolvido na linguagem Python com o *framework* Django e o *front-end* baseado em *Javascript* com o *framework* *React-native*.

### Restrições de Segurança
O sistema deve ser resistente a ataque e possiveis tentativas de invasao. O sistema tambem deve atender de forma adequada as regras da FGA, evitando que o sistema seja burlado para beneficio de alguem

### Restrições de Uso
Para o uso do sistema é necessário que o usuário tenha acesso a um dispositivo conectado à internet.

## Referências

[^1]: Documento de Visão. Disponível em: https://www.ibm.com/support/knowledgecenter/pt-br/SSYMRC_6.0.5/com.ibm.rational.rrm.help.doc/topics/r_vision_doc.html. Acesso em: 22 ago. 2019.