# Diagrama de Sequencia

## Histórico de revisão

|   Data   | Versão | Descrição | Autor(es)|
| :------: | :----: | :-------: | :------: |
| 23/09/2019 | 0.1 | Adiciona introdução sobre o módulo Web Crawler | [Lieverton Silva](https://github.com/lievertom) e [Welison Regis](https://github.com/WelisonR) |
| 23/09/2019 | 0.2 | Adiciona descrição sobre template method usado | Lieverton Silva](https://github.com/lievertom) e [Welison Regis](https://github.com/WelisonR) |


## Introdução

O **Web Crawler** do projeto é um módulo da aplicação [A Monitoria](https://github.com/2019-2-arquitetura-desenho/wiki/) responsável por capturar e disponibilizar as **ofertas do campus da UnB-Gama** disponíveis no site do Matrícula Web, UnB. Esse módulo é de suma importância para o projeto, pois, possibilitará apresentar a oferta e uma descrição das informações pertinentes aos interesses do usuário para a matrícula em monitoria.
No repositório do [Crawler de Ofertas](https://github.com/2019-2-arquitetura-desenho/monitoria-crawler) aplicou-se alguns padrões de projeto pertinentes ao contexto, sendo eles empregados nos seguintes submódulos do Crawler:

*   **Builder**: baseado na oferta do Matrícula Web, captura dados sobre disciplinas, turmas, professores e informações corretas em relação ao campus Unb-Gama.
*   **Transformers**: trata a complexidade dos dados obtidos e manipula-os de maneira a modelar as adequação do banco de dados postgreSQL.
*   **Savers**: exporta os dados obtidos pelo Crawler para o formato json a fim de ser carregado no banco de dados.
*   **API**: fornece uma interface para obtenção das ofertas do campus UnB-Gama.


## Template

O Template Method é um padrão de design comportamental que define o esqueleto de um algoritmo na superclasse, mas permite que as subclasses substituam etapas específicas do algoritmo sem alterar sua estrutura. O Template Method foi fundamental no projeto no submódulo "Transformers", pois possibilitou que os dados capturados pelo Crawler sejam tratados de maneira padronizada de forma a facilitar o armazenamento das ofertas (json) em um formato compreensível pelo banco de dados.

### Problema

Conforme exposto abaixo em um exemplo de uma disciplina, percebe-se que o json segue uma **estrutura em que se deve definir a "model", a chave primária da tupla e seus respectivos campos que são personalizados**:

```json
[
    {
        "model": "offers.discipline",
        "pk": 1,
        "fields": {
            "name": "DINÂMICA DOS FLUÍDOS",
            "code": "203866",
            "department": 650,
            "credits": "004-001-000-006"
        }
    },
]
```

## Solução Implementada

Decidiu-se por utilizar o template method visto que a exportação das ofertas deveria seguir um "roteiro" para salvar os dados em json compatível com o banco de dados.

### Transformer Abstrata

Inicialmente, define-se uma **classe abstrata** que será responsável por definir os processos de conversão dos objetos em json:

``` python
from abc import ABC, abstractmethod


class JsonTransformer(ABC):
    def template_offer(self, obj) -> None:
        self.define_model()
        self.define_pk()
        self.define_fields(obj)

    @abstractmethod
    def define_model(self) -> None:
        pass

    @abstractmethod
    def define_pk(self) -> None:
        pass

    @abstractmethod
    def define_fields(self, obj) -> None:
        pass
```

### Transformer Concreta

Definida a classe abstrata, utilizou-se as seguintes **classes concretas para transformar os dados em json**: DisciplineTransformer, DisciplineClassTransformer, MeetingTransformer e ProfessorTransformer.

Abaixo, segue um exemplo de transforme concreta implementada:

```python
import collections
import json
from offer_crawler.transformers.transformer import JsonTransformer


class DisciplineClassTransformer(JsonTransformer):
    pk = 1
    disciplines_class = []

    def __init__(self, discipline_class, fk, teachers):
        self.map_discipline_class = collections.defaultdict(dict)
        self.fk = fk
        self.teachers = teachers
        self.discipline_class = discipline_class

    def define_model(self) -> None:
        self.map_discipline_class["model"] = "offers.disciplineclass"

    def define_pk(self) -> None:
        self.map_discipline_class["pk"] = DisciplineClassTransformer.pk
        DisciplineClassTransformer.pk += 1

    def define_fields(self, discipline_class) -> None:
        self.map_discipline_class["fields"]["name"] = self.discipline_class.getName()
        self.map_discipline_class["fields"]["vacancies"] = self.discipline_class.getVacancies()
        self.map_discipline_class["fields"]["shift"] = self.discipline_class.getShift()
        self.map_discipline_class["fields"]["discipline"] = self.fk
        self.map_discipline_class["fields"]["teachers"] = self.teachers

        DisciplineClassTransformer.disciplines_class.append(self.map_discipline_class)
```
