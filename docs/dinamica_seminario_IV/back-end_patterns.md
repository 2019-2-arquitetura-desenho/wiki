# GRASP e GOFs

## Histórico de revisão

|   Data   | Versão | Descrição | Autor(es)|
| :------: | :----: | :-------: | :------: |
| 23/10/2019 | 0.1 | Adiciona introdução sobre o módulo Backend | [Andre Pinto](https://github.com/andrelucax) e  [Leonardo Medeiros](https://github.com/leomedeiros1) |
| 24/10/2019 | 0.2 | Adiciona introdução sobre o PDF reader e template-method | [Paulo Vitor](https://github.com/paulovitorrocha) e  [João Gabriel Rossi](https://github.com/bielrossi15) |
| 24/10/2019 | 0.3 | Adicionado diagrama de classe e trecho de codigo para o Tempalte Method | [Andre Pinto](https://github.com/andrelucax) e  [Leonardo Medeiros](https://github.com/leomedeiros1) |
| 24/10/2019 | 0.4 | Adicionando referencias bibliograficas | [Andre Pinto](https://github.com/andrelucax) e  [Leonardo Medeiros](https://github.com/leomedeiros1) |
|18/11/2019|0.5|Adicionando linkagem com o código| [João Rossi](https://github.com/bielrossi15), [Ivan Dobbin](https://github.com/darmsDD) |

## Template-method

O Template Method é um padrão de design comportamental que define o esqueleto de um algoritmo na superclasse, mas permite que as subclasses substituam etapas específicas do algoritmo sem alterar sua estrutura. O Template Method foi utilizado no projeto nas funções de extração de informação do PDF de forma a manter a estrutura definida na superclasse intacta.

### PDF-Reader

O **PDF-Reader** do projeto é uma feature do módulo da aplicação [A Monitoria](https://github.com/2019-2-arquitetura-desenho/wiki/) responsável por extrair e salvar no banco de dados as informações referentes ao processo de monitoria como **Índice de Rendimento Acadêmico**, **Matrícula** e **Matérias passíveis de monitoria**, presentes no PDF do histórico escolar. Esse módulo é de suma importância para o projeto, pois, possibilitará apresentar as matérias que o aluno poderá realizar monitoria, assim como permitirá que seja disponibilizado um ranking em tempo real a partir da fórmula da monitoria.
No repositório da [Monitoria API](https://github.com/2019-2-arquitetura-desenho/monitoria-api/) aplicou-se alguns padrões de projeto pertinentes ao contexto, sendo eles empregados nas seguintes funções do PDF-Reader:

*   **ExtractIra**: função que extrai o Índice de Rendimento Acadêmico do PDF.

*   **ExtractReg**: função que extrai o número de matrícula do PDF.

*   **ExtractSub**: função que extrai as matérias passíveis de monitoria do PDF.

### Problema

Caso opte-se por implementar outro metodo de leitura de arquivo para extração dos dados, seria necessária uma grande reformulação no código. Com o tempalte method basta declarar uma classe que implementa a interface declarada.

### Solução Implementada

Decidiu-se por utilizar o template method visto que a extração das informações deveria seguir um "roteiro" para salvar os dados em json compatível com o banco de dados.

**Modelagem do template method**

![Template method class diagram](./assets/img/back-end_patterns/template_metho_diagram.png)

**Interface do tempalte method**
```Python
class Extractor(ABC):

    def init(self, reg_pdf):
        self.reg_pdf = reg_pdf

    def template_method(self):
        self.extractIra()
        self.extractReg()
        self.extractSub()

    @abstractmethod
    def extractIra(self):
        pass

    @abstractmethod
    def extractReg(self):
        pass

    @abstractmethod
    def extractSub(self):
        pass

```
#### Rastreabilidade

*   [Código do Padrão Templathe Implementado](https://github.com/2019-2-arquitetura-desenho/monitoria-api/blob/devel/pdf_reader/LeitorPDF.py)


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


#### Rastreabilidade

*   [Código do Padrão Command Implementado](https://github.com/2019-2-arquitetura-desenho/monitoria-api/blob/devel/profiles/views.py)

### Padrão estrutural

O serializer é uma importante estrutura do Django, que permite a  conversão de dados complexos como querysets e instâncias de modelo, em objetos python nativos, que podem ser facilmente transformados em outros tipos como JSON.


#### Rastreabilidade

*   [Código do Padrão Implementado](https://github.com/2019-2-arquitetura-desenho/monitoria-api/blob/devel/profiles/serializers.py)

## Referências

**Django Design Patterns and Best Practices**. Disponível em: <https://subscription.packtpub.com/book/web_development/9781788831345/1/ch01lvl1sec13/what-is-a-pattern> Acesso em: 24 de Outubro de 2019.

**Filosofias de Projeto**. Disponível em: <https://docs.djangoproject.com/pt-br/2.2/misc/design-philosophies/> Acesso em: 24 de Outubro de 2019.

**Refactoring Guru**. Disponível em: <https://refactoring.guru/design-patterns/template-method> Acesso em: 24 de Outubro de 2019.
