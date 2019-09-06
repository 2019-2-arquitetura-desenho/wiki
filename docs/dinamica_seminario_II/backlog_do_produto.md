# BACKLOG DO PRODUTO

## Histórico de revisão

|   Data   | Versão |       Descrição       |                 Autor(es)                  |
| :------: | :----: | :-------------------: | :----------------------------------------: |
| 01/09/19 |  0.1   | Criação do documento, dos épicos e das histórias | [Ivan Dobbin]((https://github.com/darmsDD)) e [João Rodrigues](https://github.com/rjoao) |
| 01/09/19 |  0.2   | Adição da Introdução, Metodologia e Épicos | [Ivan Dobbin]((https://github.com/darmsDD)) e [João Rodrigues](https://github.com/rjoao) |
| 02/09/19 |  0.3   | Adição de histórias de usuário | [Ivan Dobbin]((https://github.com/darmsDD)) e [João Rodrigues](https://github.com/rjoao) |
| 03/09/19 |  0.4   | Adição de histórias de perfil e autenticação | [Ivan Dobbin](https://github.com/darmsDD) |
| 03/09/19 |  0.5   | Adição de histórias de notícias e inscrição | [Ivan Dobbin](https://github.com/darmsDD) |
| 03/09/19 |  0.6   | Adição de histórias de ajuda | [Ivan Dobbin](https://github.com/darmsDD) |
| 04/09/19 |  0.7   | Início da adição dos critérios de aceitação | [Ivan Dobbin](https://github.com/darmsDD) |
| 05/09/19 |  0.8   | Finalização da adição dos critérios de aceitação | [Ivan Dobbin](https://github.com/darmsDD) |
| 05/09/19 |  0.9   | Mudando *elicitação* para *origem* e ajeitando links | [Ivan Dobbin](https://github.com/darmsDD) |
| 05/09/19 |  0.9.1 | Adição de justificativa em descrição de história de usuário | [João Rodrigues](https://github.com/rjoao) |
| 05/09/19 |  0.9.2 | Adição de pontuação de história de usuário | [João Rodrigues](https://github.com/rjoao) |
| 05/09/19 |  0.9.3 | Adição de referẽncias | [João Rodrigues](https://github.com/rjoao) |
| 06/09/19 |  1.0   | Finaliza a primeira versão do documento | [João Rodrigues](https://github.com/rjoao) |


## Introdução
O atual documento tem por objetivo apresentar os épicos, as histórias de usuário (US) e o product backlog da plataforma A Monitoria. O backlog é composto por US's que são resolvidas em um período de tempo (sprint) e que pertencem a um contexto maior, no caso os épicos.

## Metodologia
As histórias de usuário foram desenvolvidas de acordo com o que foi inferido nas técnicas de elicitação realizadas ([Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo), [Questionário](/../dinamica_seminario_I/Elicitacao/questionario), [5W2H](/../dinamica_seminario_I/definicao_tema/5W2H/#monitorias) e [RichPicture](/../dinamica_seminario_I/definicao_tema/rich_picture/#monitorias)). Essas histórias são compostas pelo épico relacionado, descrição, prioridade (utilizando a técnica de MoSCoW), pontos que representam sua dificuldade (de acordo com a sequência de Fibonacci), sua origem e seus critérios de aceitação.

## ÉPICOS

### EP01 
#### Perfis
Criar funcionalidades que permitam a um usuário criar e alterar uma conta na plataforma e que validem as contas dos usuários.

### EP02 
#### Notícias
Criar mecanismos que permitam ao usuário estar ciente das notícias e de seu estado na plataforma.

### EP03 
#### Inscrição
Desenvolver funcionalidades que possibilitem ao usuário realizar o processo de inscrição na monitoria.

### EP04 
#### Ajuda
Criar e desenvolver mecanismos que facilitem a utilização da plataforma.

### EP05
#### Autenticação
Criar funcionalidades que validem as informações dos usuários.

## Histórias de Usuário


### US01 
#### Cadastro

| US01 | Cadastro |
| ---: | :------- |
| **Épico** | [Autenticação](#ep05) |
| **Descrição** |Eu, **como** usuário, **desejo** realizar o cadastro na plataforma **para que eu possa** ter minhas informações de login |
| **Priorização** | M |
| **Pontos** | 5 |
| **Origem** |[Questionário](/../dinamica_seminario_I/Elicitacao/questionario/#ramificacao-usuario-que-deseja-utilizar-um-aplicativo-ou-website), [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/), [5W2H](/../dinamica_seminario_I/definicao_tema/5W2H/#monitorias) e [RichPicture](/../dinamica_seminario_I/definicao_tema/rich_picture/#monitorias) |
| **Critérios de aceitação** | - Garantir que o usuário se cadastre com informações válidas </br> - Garantir que o usuário envie documentos válidos |


### US02
#### Login

| US02 | Login |
| ---: | :---- |
| **Épico** | [Autenticação](#ep05) |
| **Descrição** | Eu, **como** usuário, **desejo** entrar na plataforma com as informações de login que cadastrei **para que eu possa** acessá-la quando necessário |
| **Priorização** | M |
| **Pontos** | 5 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/#ramificacao-usuario-que-deseja-utilizar-um-aplicativo-ou-website) , [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/), [5W2H](/../dinamica_seminario_I/definicao_tema/5W2H/#monitorias) e [RichPicture](/../dinamica_seminario_I/definicao_tema/rich_picture/#monitorias) |
| **Critérios de aceitação** | - Autentificar usuário e senha |


### US03
#### Alterar Cadastro

| US03 | Alterar Cadastro |
| ---: | :--------------- |
| **Épico** | [Perfis](#ep01) |
| **Descrição** | Eu, **como** usuário, **desejo** alterar minhas informações de cadastro **para que eu possa** atualizá-las |
| **Priorização** | M |
| **Pontos** | 5 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/#ramificacao-usuario-que-deseja-utilizar-um-aplicativo-ou-website) e [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/) |
| **Critérios de aceitação** | - Permitir a troca de informações de cadastro </br> - Validar as novas informações |


### US04
#### Deletar Conta Aluno

| US04 | Deletar Conta Aluno |
| ---: | :------------------ |
| **Épico** | [Perfis](#ep01)|
| **Descrição** | Eu, **como** usuário, **desejo** excluir minha conta **para que eu possa** retirar meus dados e informações quando desejar |
| **Priorização** | S |
| **Pontos** | 5 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/#ramificacao-usuario-que-deseja-utilizar-um-aplicativo-ou-website) |
| **Critérios de aceitação** | - Permitir que o usuário delete sua conta </br> - Apagar os dados e informações do usuário |


### US05
#### Recuperar Senha

| US05 | Recuperar Senha |
| ---: | :-------------- |
| **Épico** | [Perfis](#ep01) |
| **Descrição** |Eu, **como** usuário, **desejo** recuperar minha senha **para que eu possa** recuperar o acesso à minha conta |
| **Priorização** | M |
| **Pontos** | 8 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/#ramificacao-usuario-que-deseja-utilizar-um-aplicativo-ou-website) e [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/) |
| **Critérios de aceitação** | - Garantir que o usuário possua uma conta </br> - Enviar link de redefinição de senha para o e-mail cadastrado pelo usuário |


### US06
#### Cadastrar Professores

| US06 | Cadastrar Professores |
| ---: | :-------------------- |
| **Épico** | [Autenticação](#ep05) |
| **Descrição** | Eu, **como** administrador, **desejo** cadastrar os professores na plataforma **para que eu possa** disponibilizar para eles suas informações de login |
| **Priorização:** | M |
| **Pontos:** | 5 |
| **Origem:** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) e [5W2H](/../dinamica_seminario_I/definicao_tema/5W2H/#monitorias) |
| **Critérios de aceitação:** | - Garantir que apenas admistradores consigam cadastrar professores </br> - Garantir que apenas professores sejam cadastrados |


### US07
#### Alterar Cadastro de Professores

| US07 | Alterar Cadastro de Professores |
| ---: | :------------------------------ |
| **Épico** | [Perfis](#ep01) |
| **Descrição** | Eu, **como** administrador, **desejo** alterar as informações de cadastro de professores na plataforma **para que eu possa** manter suas informações atualizadas |
| **Priorização:** | S |
| **Pontos:** | 5 |
| **Origem:** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) e [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/) |
| **Critérios de aceitação:** | - Criar uma funcionalidade que permita ao usuário professor alterar suas informações com facilidade |


### US08
#### Deletar Conta de Professor
| US08 | Deletar Conta de Professor |
| ---: | :------------------------- |
| **Épico** | [Perfis](#ep01) |
| **Descrição** | Eu, **como** usuário administrador, **desejo** excluir a conta de professores **para que eu possa** retirar seus dados e informações da plataforma quando desejarem |
| **Priorização** | S |
| **Pontos** | 3 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) e [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/) |
| **Critérios de aceitação** | - Permitir que o professor solicite a exclusão da sua conta </br> - Apagar os dados e informações do usuário professor </br> - Garantir que apenas o usuário professor e o administrador podem deletar a conta |


### US09
#### Coletar Informações no MatriculaWeb

| US09 | Coletar Informações no MatriculaWeb |
| ---: | :---------------------------------- |
| **Épico** | [Perfil](#ep01) |
| **Descrição** | Eu, **como** usuário administrador, **desejo** que o sistema colete as informações necessárias do MatriculaWeb **para que eu possa** garantir o funcionamento eficiente da plataforma |
| **Priorização** | M | 
| **Pontos** | 8 |
| **Origem** | [Questionario](/../dinamica_seminario_I/Elicitacao/questionario/),  [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/) e [5W2H](/../dinamica_seminario_I/definicao_tema/5W2H/#monitorias) |
| **Critérios de aceitação** | - Implementar um web crawler que colete as informações das disciplinas do MatriculaWeb |


### US10
#### Validar Informações

| US10 | Validar Informações do Usuário |
| ---: | :----------------------------- |
| **Épico** | [Autenticação](#ep05) |
| **Descrição** | Eu, **como** usuário administrador, **desejo** que os usuários enviem um documento requisitado **para que eu possa** garantir a validação das informações cadastradas e a confiabilidade da plataforma |
| **Priorização** | M |
| **Pontos** | 5 |
| **Origem** | [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/), [5W2H](/../dinamica_seminario_I/definicao_tema/5W2H/#monitorias) e [RichPicture](/../dinamica_seminario_I/definicao_tema/rich_picture/#monitorias) |
| **Critérios de aceitação:** | - Verificar se as informações cadastradas pelo usuário estão de acordo com as informações presentes no documento enviado |


### US11
#### Coletar Informações no Documento

| US11 | Coletar Informações no Documento |
| ---: | :------------------------------- |
| **Épico** | [Autenticação](#ep05) |
| **Descrição** | Eu, **como** usuário administrador, **desejo** que os usuários enviem um documento requisitado **para que eu possa** garantir a coleta das informações válidas necessárias  e o funcionamento da plataforma |
| **Priorização** | M |
| **Pontos** | 8 |
| **Origem** |[Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/), [5W2H](/../dinamica_seminario_I/definicao_tema/5W2H/#monitorias) e [RichPicture](/../dinamica_seminario_I/definicao_tema/rich_picture/#monitorias)|
| **Critérios de aceitação** | - Coletar as informações do usuário presentes no documento enviado |


### US12
#### Validar Documentação

| US12 | Validar Documentação |
| ---: | :------------------- |
| **Épico** | [Autenticação](#ep05) |
| **Descrição** | Eu, **como** usuário administrador, **desejo** que o sistema valide os documentos enviados pelos usuários **para que eu possa** manter a confiabilidade da plataforma |
| **Priorização** | M |
| **Pontos** | 8 |
| **Origem** | [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/), [5W2H](/../dinamica_seminario_I/definicao_tema/5W2H/#monitorias) e [RichPicture](/../dinamica_seminario_I/definicao_tema/rich_picture/#monitorias)|
| **Critérios de aceitação** | - Verificar automaticamente com o matrícula web a veracidade dos documentos enviados pelo usuário </br> - Validar as informações coletadas |


### US13
#### Feed de Notícias

| US13 | Feed de notícias |
| ---: | :--------------- |
| **Épico** | [Noticias](#ep02) |
| **Descrição** | Eu, **como** usuário, **desejo** visualizar um feed de notícias sobre monitoria **para que eu possa** me manter bem informado sobre o tema |
| **Priorização** | C |
| **Pontos** | 3 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) |
| **Critérios de aceitação** | - Apresentar as notícias relacionadas à monitoria em um feed |


### US14
#### Ranking

| US14 | Ranking |
| ---: | :------ |
| **Épico** | [Noticias](#ep02) |
| **Descrição** | Eu, **como** usuário aluno, **desejo** visualizar o ranking para a monitoria de determinada matéria **para que eu possa** saber se estou sendo selecionado ou não. |
| **Priorização** | C |
| **Pontos** | 5 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/#ramificacao-usuario-que-deseja-utilizar-um-aplicativo-ou-website), [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/), [5W2H](/../dinamica_seminario_I/definicao_tema/5W2H/#monitorias) e [RichPicture](/../dinamica_seminario_I/definicao_tema/rich_picture/#monitorias) |
| **Critérios de aceitação** | - Mostrar para o usuário uma tabela com um ranking dos alunos inscritos para monitoria por matéria que ele desejou monitorar |


### US15
#### Resultado

| US15 | Resultado |
| ---: | :-------- |
| **Épico** | [Noticias](#ep02) |
| **Descrição** | Eu, **como** usuário aluno, **desejo** ser informado sobre o resultado da minha inscrição **para que eu possa** iniciar imediatamente minhas monitorias |
| **Priorização** | M |
| **Pontos** | 3 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/#ramificacao-usuario-que-deseja-utilizar-um-aplicativo-ou-website) , [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/), [5W2H](/../dinamica_seminario_I/definicao_tema/5W2H/#monitorias) e [RichPicture](/../dinamica_seminario_I/definicao_tema/rich_picture/#monitorias) |
| **Critérios de aceitação** | - Apresentar para o usuário o resultado de inscrição na monitoria </br> - Apresentar as informações das matérias dos resultados |


### US16
#### Painel de Matérias para Monitoria

| US16 | Painel de Matérias para Monitoria |
| ---: | :-------------------------------- |
| **Épico** | [Inscrição](#ep03)|
| **Descrição** | Eu, **como** usuário aluno, **desejo** ver as disciplinas em que posso monitorar com suas informações (horário, dia, turma) **para que eu possa** escolher as melhores alternativas |
| **Priorização** | M |
| **Pontos** | 2 |
| **Origem** |[Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) e [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/) |
| **Critérios de aceitação** | - Apresentar as matérias em que o aluno pode monitorar e suas informações |


### US17
#### Prioridade de Escolha

| US17 | Prioridade de Escolha de Matéria |
| ---: | :------------------------------- |
| **Épico** | [Inscrição](#ep03) |
| **Descrição** | Eu, **como** usuário aluno, **desejo** escolher as matérias em que desejo monitorar com prioridades diferentes **para que eu possa** ter uma possibilidade maior de ser selecionado na disciplina que mais me interessa |
| **Priorização** | M |
| **Pontos** | 3 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) e [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/) |
| **Critérios de aceitação** | - Permitir ao usuário escolher a prioridade das matérias em que se inscreveu para monitorar |


### US18
#### Indicar Aluno

| US18 | Indicar Aluno |
| ---: | :------------ |
| **Épico** | [Inscrição](#ep03)|
| **Descrição** | Eu, **como** usuário professor, **desejo** indicar alunos para as monitorias das matérias que irei lecionar no semestre **para que eu possa** ser auxiliado por alunos que já conheço |
| **Priorização** | M |
| **Pontos** | 3 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/#ramificacao-usuario-que-deseja-utilizar-um-aplicativo-ou-website) , [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/), [5W2H](/../dinamica_seminario_I/definicao_tema/5W2H/#monitorias) e [RichPicture](/../dinamica_seminario_I/definicao_tema/rich_picture/#monitorias) |
| **Critérios de aceitação** | - O usuário professor deve ser capaz de indicar alunos para as monitorias das matérias que ele leciona |


### US19
#### Vagas de Monitoria Aluno

| US19 | Visualizar a Quantidade de Vagas de Monitoria em uma Matéria |
| ---: | :----------------------------------------------------------- |
| **Épico** | [Inscrição](#ep03) |
| **Descrição** | Eu, **como** usuário aluno, **desejo** ver a quantidade de vagas de monitoria nas matérias em que cumpro os requisitos necessários **para que eu possa** escolher a que mais me interessa |
| **Priorização** | S |
| **Pontos** | 2 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) e [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação** | - Disponibilizar para o usuário aluno a quantidade de vagas de monitoria nas matérias em que ele cumpre os requisitos necessários |


### US20
#### Vagas de Monitoria Professor

| US20 | Visualizar a Quantidade de Vagas de Monitoria em uma Matéria |
| ---: | :----------------------------------------------------------- |
| **Épico** | [Inscrição](#ep03)|
| **Descrição** | Eu, **como** usuário professor, **desejo** visualizar a quantidade de vagas de monitoria nas matérias em que irei lecionar no semestre **para que eu possa** organizar meus planos de aula corretamente |
| **Priorização** | M |
| **Pontos** | 2 |
| **Origem** |[Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) e [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/) |
| **Critérios de aceitação** | - Disponibilizar para o usuário professor a quantidade de vagas de monitoria nas matérias em que ele irá lecionar no semestre |


### US21
#### Período de Inscrição

| US21 | Período de inscrição |
| ---: | :------------------- |
| **Épico** | [Ajuda](#ep04)|
| **Descrição** | Eu, **como** usuário professor ou usuário aluno, **desejo** saber quando se inicia e quando termina o período de inscrição em monitoria **para que eu possa** ficar atento aos prazos |
| **Priorização** | M |
| **Pontos** | 1 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) e [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/) |
| **Critérios de aceitação** | - Apresentar um aviso ou mensagem informando o período de inscrição em monitoria |


### US22
#### Qualificação dos Monitores

| US22 | Qualificação dos Monitores |
| ---: | :------------------------- |
| **Épico** | [Ajuda](#ep04) |
| **Descrição** | Eu, **como** usuário professor, **desejo** ver os requisitos para a inscrição em monitoria **para que eu possa** saber as qualificações dos meus possíveis monitores |
| **Priorização** | M |
| **Pontos** | 1 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) e [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/) |
| **Critérios de aceitação** | - Os usuários professores devem ver através de uma lista as qualificações necessárias para ser um monitor |


### US23
#### Requisitos para Monitores

| US23 | Requesitos para Monitores |
| ---: | :------------------------ |
| **Épico** | [Ajuda](#ep04) |
| **Descrição** | Eu, **como** usuário aluno, **desejo** ver os requisitos para a inscrição em monitoria **para que eu possa** saber se tenho condições de realizá-la ou não |
| **Priorização** | M |
| **Pontos** | 1 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) e [Protótipo](/../dinamica_seminario_I/Elicitacao/prototipo/) |
| **Critérios de aceitação** | - Apresentar os requesitos necessários para ser um monitor |


### US24
#### Tutorial

| US24 | Tutorial |
| ---: | :------- |
| **Épico** | [Ajuda](#ep04) |
| **Descrição** | Eu, **como** usuário, **desejo** receber um tutorial **para que eu possa** aprender a utilizar a plataforma |
| **Priorização** | W |
| **Pontos** | 3 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) |
| **Critérios de aceitação** | - Mostrar a todos os usuários as principais funcionalidades da plataforma </br> - Apresentar um tutorial passo a passo |


### US25
#### Ler FAQS

| US25 | Ler FAQS |
| ---: | :------- |
| **Épico** | [Ajuda](#ep04) |
| **Descrição** | Eu, **como** usuário, **desejo** ler FAQS **para que eu possa** esclarecer minhas dúvidas |
| **Priorização** | C |
| **Pontos** | 1 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) |
| **Critérios de aceitação** | - Usuário lê as perguntas mais frequentes e suas respostas |


### US26
#### Editar FAQS

| US26 | Editar FAQS |
| ---: | :---------- |
| **Épico** | [Ajuda](#ep04)|
| **Descrição** | Eu, **como** usuário administrador, **desejo** editar FAQS **para que eu possa** responder dúvidas. |
| **Priorização** | C |
| **Pontos** | 1 |
| **Origem** | [Questionário](/../dinamica_seminario_I/Elicitacao/questionario/) |
| **Critérios de aceitação** | - Os administradores adicionam mais perguntas e respostas ao FAQ </br> - Os administradores alteram as perguntas e respostas previamente adicionadas |

## Referências

**[1]** SERRANO, Maurício; SERRANO, Milene. **Requisitos - Aula 17. 1º/2019**. Material apresentado para a disciplina de Requisitos de Software no curso de Engenharia de Software da UnB, FGA.