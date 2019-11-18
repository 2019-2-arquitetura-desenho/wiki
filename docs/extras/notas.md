# Notas de Decisões do Grupo

## Notas de Reuniões

## Pautas

*   Divisão da organização do GitHub;
*   Decisão dos diagramas estáticos e dinâmicos a ser utilizados no projeto;
*   Definição de ambiente de desenvolvimento;
*   Pontuação das atividades;
*   Formação de pares, trios e início do desenvolvimento;

## Decisões do Grupo

### Decisões

Por meio de reunião, realizada por voz via discord no dia 15/09, firmou-se os seguintes pontos:

#### Organização

Divisão da organização:
*   Crawler: serviço para extração das ofertas do matrícula web. Disponibilizará os dados para o backend. Nome no repositório: monitoria-crawler.
*   Backend: serviço de API RESTfull para disponização dos dados da API. Nome: monitoria-api.
*   Frontend: aplicação web da "A Monitoria". monitoria-app.
*   Wiki: site estático com a documentação gerada pelo projeto "A Monitoria". Nome: wiki.

#### Diagramas

Baseado nas necessidades do grupo e do projeto, decidiu-se fazer os seguintes diagramas:
| Atividade | Responsável |
|:---------:|:-----------:|
| Diagrama de classes | Welison e Lieverton |
| Diagrama de pacotes | Lucas |
| Diagrama de estados | Ivan e Gustavo |
| Diagrama de atividade | Leonardo e André |
| Diagrama de sequência | Paulo Vitor e João Rodrigues |

#### Outros

| Atividade | Responsável |
|:---------:|:-----------:|
| Protótipo | Gustavo, Rafael |

### Decisões

## Pontos principais para o começo do desenvolvimento
*   Definir: repositório, ambiente, CI/CD.
*   Estudar: deploy do serviço.

## Atividades

As escolhas das atividades foram baseadas nas experiências dos membros sobre as tecnologias e, procurou-se também, fazer o balanceamento de conhecimento.
| Atividade | Responsável |
|:---------:|:-----------:|
| Definir ambiente de desenvolvimento do crawler | Welison e Lieverton |
| Realizar o crawler das ofertas do MW e montar a API | Welison e Lieverton |
| Definir ambiente de desenvolvimento da api | Gustavo e João Matheus |
| Definir ambiente de desenvolvimento do frontend | Lucas e Ivan |
| Realizar o crawler das ofertas do MW | Paulo e Biel |
| Script de extração de informações iniciais sobre a pessoa | Paulo e Biel |
| Fazer backend de login da aplicação | Gustavo, Leonardo e André |
| Fazer a homepage da aplicação no React | Rafael e Lucas |
| Modelar diagrama de classes para o crawler | Welison e Lieverton |

## Observações

*   Devem ser observados os padrões de commit no documento de gerenciamento e confiaguração, disponível na dinâmica 2.
*   Deve haver issue, épico e milestone relacionada a atividade.

# Dúvidas e Reflexões (decisões do grupo):
*   Quais os métodos para entrar na aplicação serão utilizadas pelo grupo? Google e Facebook são válidos?
    *   Fica como extra.
*   Como deve ser a entrada do professor no sistema? Aquele botão no protótipo faz sentido?
    *   Não.
*   Na aba de procurar monitoria, seria uma boa ter uma aba de sugestões de monitoria (baseado no histórico) e outra com todas as monitorias?
    *   Não.
*   Seria melhor uma home page com os dados da atual "página inicial" do protótipo? Essa tela daria acesso ao login também.
    *   Sim.
