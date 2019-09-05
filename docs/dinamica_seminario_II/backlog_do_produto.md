# BACKLOG DO PRODUTO

## Histórico de Revisão

|   Data   | Versão |       Descrição       |                 Autor(es)                  |
| :------: | :----: | :-------------------: | :----------------------------------------: |
| 01/09/19 | 0.1 | Criação do documento | [Ivan Dobbin]((https://github.com/darmsDD)) e [João Rodrigues](https://github.com/rjoao)|
| 01/09/19 | 0.2 | Introdução, metodologia e épicos foram inseridos | [Ivan Dobbin]((https://github.com/darmsDD)) e [João Rodrigues](https://github.com/rjoao)|
| 02/09/19 | 0.3 | Adição das primeiras histórias de usuário| [Ivan Dobbin]((https://github.com/darmsDD)) e [João Rodrigues](https://github.com/rjoao)|
| 03/09/19 | 0.4 | Adição das histórias perfil e autenticação| [Ivan Dobbin]((https://github.com/darmsDD))|
| 03/09/19 | 0.5 | Adição das histórias notícias e inscrição| [Ivan Dobbin]((https://github.com/darmsDD))|
| 03/09/19 | 0.6 | Adição das histórias de  ajuda| [Ivan Dobbin]((https://github.com/darmsDD))|
| 04/09/19 | 0.7 | Início da adição dos critérios de aceitação| [Ivan Dobbin]((https://github.com/darmsDD))|

## Introdução
O atual documento tem por objetivo apresentar os épicos, as histórias de usuário (US) e o product backlog da plataforma A Monitoria. O backlog é composto por US's às quais são resolvidas em um período de tempo (sprint) e que pertencem a um contexto maior, no caso os épicos.

## Metodologia
Para descrever as histórias de usuário utilizaremos a priorização MoSCoW.Desenvolveu-se as US's com os devidos critérios de aceitação para a história, além de agregá-las a um épico. 

##ÉPICOS

### EP01 
#### Perfis
Criar funcionalidades que permitam a um usuário criar e alterar uma conta na plataforma e que validem as contas do usuário.

### EP02 
#### Notícias
Criar mecanismos que permitam ao usuário estar ciente das notícias e de seu estado na plataforma.

### EP03 
#### Inscrição
Desenvolver funcionalidades que possibilitem ao usuário realizar o processo de inscrição na monitoria.

### EP04 
#### Ajuda
Criar e desenvolver mecanismos que facilitem a utilização da plataforma para o usuário.

### EP05
#### Autenticação
Criar funcionalidades que validem as informações dos usuários.

# Histórias de Usuário

| US01| Cadastro |
|--------:|:-|
| **Épico** | [Autenticação](###EP05)|
|  **Descrição** |Eu como usuário desejo realizar o cadastro na plataforma.|
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/#ramificacao-usuario-que-deseja-utilizar-um-aplicativo-ou-website) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/) |
| **Critérios de aceitação:** | - Garantir que o usuário se cadastre com informações válidas </br>- Garantir que o usuário envie documentos válidos|



| US02| Login |
|--------:|:-|
| **Épico** | [Autenticação](###EP05)|
|  **Descrição** |Eu como usuário desejo entrar na plataforma com as informações de login que cadastrei.|
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/#ramificacao-usuario-que-deseja-utilizar-um-aplicativo-ou-website) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | -Implementar autentificação de usuário e senha |


| US03| Alterar Cadastro |
|--------:|:-|
| **Épico** | [Perfis](###EP01)|
|  **Descrição** |Eu como usuário desejo poder alterar minhas informações de cadastro.|
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | Implementar uma funcionalidade que permita a fácil troca de informações contato que sejam válidas|


| US04| Deletar conta |
|--------:|:-|
| **Épico** | [Perfis](###EP01)|
|  **Descrição** |Eu como usuário desejo poder excluir minha conta e informações da plataforma. |
| **Priorização:** |S |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | Implementar uma opção que permita o usuário deletar sua conta de maneira rápida e prática|



| US05| Recuperar senha |
|--------:|:-|
| **Épico** | [Perfis](###EP01)|
|  **Descrição** |Eu como usuário desejo recuperar minha senha.|
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - Desenvolver uma funcionalidade que permita o usuário receba uma nova senha a partir de um email previamente cadastrado </br> - Garantir que o usuário já possui uma conta 
|



| US06| Cadastrar professores |
|--------:|:-|
| **Épico** | [Autenticação](###EP05)|
|  **Descrição** |Eu como administrador desejo cadastrar os professores na plataforma|
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | -Garantir que apenas admistradores consigam cadastrar professores </br> -Garantir que apenas professores sejam cadastrados |



| US07| Alterar cadastro de professores |
|--------:|:-|
| **Épico** | [Perfis](###EP01)|
|  **Descrição** |Eu como administrador desejo alterar informações de cadastro de professores na plataforma|
| **Priorização:** |S |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | -Criar uma funcionalidade que permita ao usuário professor alterar suas informações com facilidade</br>|

| US08| Excluir cadastro de professores |
|--------:|:-|
| **Épico** | [Perfis](###EP01)|
|  **Descrição** |Eu como administrador desejo excluir cadastro de professores na plataforma |
| **Priorização:** |S |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | -Implementar uma funcionalidade que permita ao usuário deletar sua conta de maneira simples e rápida</br>-Garantir que apenas o usuário professor e o administrador podem deletar a conta|


| US09| Retirar informações do matrícula web |
|--------:|:-|
| **Épico** | [Perfil](###EP01)|
|  **Descrição** |Eu como administrador desejo que o sistema recolha às informações necessárias do matricula web  |
| **Priorização:** |M|
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | Implementar um web crawler que retire informações das disciplinas do matricula web |





| US10| Validar informações do usuário |
|--------:|:-|
| **Épico** | [Autenticação](###EP05)|
|  **Descrição** |Eu como administrador desejo que os usuários enviem um documento para validação das informações necessárias para o funcionamento da plataforma |
| **Priorização:** |M|
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | Implementar uma funcionalidade que verifique se as informações digitadas pelo usuário estão de acordo com o documento enviado por ele no cadastro|


| US11| Recolher informações do usuário |
|--------:|:-|
| **Épico** | [Autenticação](###EP05)|
|  **Descrição** |Eu como administrador desejo que os usuários enviem um documento para  recolhimento das informações necessárias para o funcionamento da plataforma |
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | Criar uma funcionalidade que recolha informações do documento que o usuário enviou no cadastro |




| US12| Validar documento do usuário |
|--------:|:-|
| **Épico** | [Autenticação](###EP05)|
|  **Descrição** |Eu como administrador desejo que o sistema valide o documento que o usuário enviará |
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | Desenvolver uma funcionalidade que verifique com o matrícula web se aquele documento é válido |


| US13| Feed de notícias |
|--------:|:-|
| **Épico** | [Noticias](###EP02)|
|  **Descrição** |Eu como usuário desejo ver um feed de notícias|
| **Priorização:** |C |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |


| US13| Ranking |
|--------:|:-|
| **Épico** | [Noticias](###EP02)|
|  **Descrição** |Eu como usuário desejo ver um ranking em tempo real sobre a minha posição para conseguir a vaga de monitor para determinada matéria |
| **Priorização:** |C |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |



| US14| Resultado |
|--------:|:-|
| **Épico** | [Noticias](###EP02)|
|  **Descrição** |Eu como usuário desejo ser informado sobre o resultado da minha inscrição |
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |



| US15| Painel de matérias para dar monitoria |
|--------:|:-|
| **Épico** | [Inscrição](###EP03)|
|  **Descrição** |Eu como usuário aluno desejo ver as disciplinas que posso monitorar com suas informações(disciplina,horário,dia,turma) |
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |


| US16 | Prioridade de escolha de matéria |
|--------:|:-|
| **Épico** | [Inscrição](###EP03)|
|  **Descrição** |Eu como usuário aluno desejo escolher com prioridades diferentes as matérias que desejo monitorar |
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |


| US17 | Indicar aluno |
|--------:|:-|
| **Épico** | [Inscrição](###EP03)|
|  **Descrição** |Eu como usuário professor desejo escolher que alunos irei indicar para as matérias que leciono |
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |



| US18 | *Visualizar a quantidade de vagas por matéria para a relação aluno|
|--------:|:-|
| **Épico** | [Inscrição](###EP03)|
|  **Descrição** |Eu como usuário aluno desejo ver a quantidade de vagas por matéria que posso atuar |
| **Priorização:** |S |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |


| US19 | *Visualizar a quantidade de vagas por matéria para a relação professor|
|--------:|:-|
| **Épico** | [Inscrição](###EP03)|
|  **Descrição** |Eu como usuário professor desejo ver a quantidade de vagas por matéria que eu leciono |
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |


| US20 | Período de inscrição|
|--------:|:-|
| **Épico** | [Ajuda](###EP04)|
|  **Descrição** |Eu como usuário professor ou usuário aluno desejo ser mostrado quando se inicia e quando termina o período de inscrição, para poder me planejar bem.|
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |


| US21 | Qualificação dos monitores|
|--------:|:-|
| **Épico** | [Ajuda](###EP04)|
|  **Descrição** |Eu como usuário professor desejo ver os requerimentos para a inscrição em monitoria, para saber as qualificações dos meus monitores|
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |


| US22 | Requerimento para monitores|
|--------:|:-|
| **Épico** | [Ajuda](###EP04)|
|  **Descrição** |Eu como usuário aluno desejo ver os requerimentos para a inscrição em monitoria, para saber se posso realizá-la ou não.|
| **Priorização:** |M |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |

| US23 | Tutorial|
|--------:|:-|
| **Épico** | [Ajuda](###EP04)|
|  **Descrição** |Eu como usuário professor ou usuário aluno desejo receber um tutorial para aprender a utilizar a plataforma.|
| **Priorização:** |W |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |


| US24 | Ler FAQS|
|--------:|:-|
| **Épico** | [Ajuda](###EP04)|
|  **Descrição** |Eu como usuário desejo poder ler FAQS, para esclarecer dúvidas.|
| **Priorização:** |C |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |


| US25 | Editar FAQS|
|--------:|:-|
| **Épico** | [Ajuda](###EP04)|
|  **Descrição** |Eu como administrador posso editar FAQS, para responder dúvidas.|
| **Priorização:** |C |
| **Pontos:** |  |
| **Elicitação:** |[questionario](/../dinamica_seminario_I/Elicitacao/questionario/) e [prototipo](/../dinamica_seminario_I/Elicitacao/prototipo/)|
| **Critérios de aceitação:** | - |
























