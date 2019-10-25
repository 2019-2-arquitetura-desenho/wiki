# GRASP e GOFs

## Histórico de revisão

|   Data   | Versão | Descrição | Autor(es)|
| :------: | :----: | :-------: | :------: |
| 23/10/2019 | 0.1 | Adiciona introdução sobre o módulo Backend | [Andre Pinto](https://github.com/andrelucax) e  [Leonardo Medeiros](https://github.com/leomedeiros1) |

## Template-method

## Padrões usados por padrão no Django

### Active Record

Modelos devem encapsular cada aspecto de um objeto, seguindo o padrão de projeto Active Record de Martin Fowler.

Esse é o porque de ambos os dados representandos por um modelo e a informação sobre eles (seus nomes legíveis, opções como ordenação padrão, etc) são definidos na classe de modelo; toda a informação necessária para entender um dado modelo deveria ser amazenada no modelo.


![Diagrama Active Record](./assets/img/back-end_patterns/active_record.png)

### Padrões comportamentais

| GoF | Componente Django | Noção |
| :--: | :--: | :--: |
| Command | Http Request | Encapsula uma solicitação em um objeto |
| Observer | Signals | Quando um objeto muda de estado, todos os demais são associados a ele são notificados e atualizados automaticamente |
| Template Method | Visualizacao baseada em classes | Etapas de um algoritmo podem ser redefinidas por subclasses sem alterar a estrutura do algoritmo |

### Padrão estrutural

O serializer é uma importante estrutura do Django, que permite a  conversão de dados complexos como querysets e instâncias de modelo, em objetos python nativos, que podem ser facilmente transformados em outros tipos como JSON.


