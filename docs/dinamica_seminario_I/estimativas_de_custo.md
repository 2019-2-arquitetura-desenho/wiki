# Estimativas de Custo

| Data | Versão | Descrição | Autor(es)|
|:----:|:------:|:---------:|:--------:|
| 22/08/19 | 0.1 | Adição de Introdução e Definição | [Lucas Aguiar](https://github.com/Ridersk) |

## Introdução

Neste documento será abordado sobre técnicas utilizadas para a medição de custos de fabricação do software, onde esses custos representam o valor dos insumos utilizados na fabricação de um determinado produto. Segundo Fenton e Pfleeger (1997), uma estimativa é uma avaliação de probabilidade. Uma estimativa só é útil se for razoavelmente precisa.

Estimativas são necessárias nas fases iniciais do ciclo de vida de cada projeto, pois há uma necessidade de apresentar propostas apropriadas de negócio e administrar corretamente os recursos ao longo do mesmo. O uso de técnicas formais de estimativa pode dobrar a probabilidade do projeto de software ser concluído com sucesso, conforme indicaram as pesquisas de Roetzheim (2000b).

Para a estimativa do custo, será levado em consideração apenas o ciclo de produção do software e não o ciclo de vida por completo, que poderia envolver questões como distribuição, atendimento ao cliente, garantia, propaganda, retirada de mercado etc. Geralmente os custos são subdivididos em **Custos de Matéria-Prima**, **Custos de Mão-de-Obra Direta** e **Custos Indiretos de Fabricação**. O modelo utilizado para a realização dessas estimativas será feito utilizando o método COCOMO(COnstructive COst MOdel).

## MODELO DE CUSTO CONSTRUTIVO (CONSTRUCTIVE COST MODEL - COCOMO)

COCOMO ou Modelo de Custo Construtivo, é um modelo de estimativa do tempo de desenvolvimento de um software. Criado por Barry Boehm. É baseado no estudo de sessenta e três projetos. Os programas examinaram de 2.000 a 100.000 linhas de código em linguagens de programação de Assembly a PL/I. Pelo fato dessa metodologia ter utilizado várias linguagens de programação para criar as deduções, constantes e atributos para cada situação, esse método pode ser considerado generalista e útil para quase todos os projetos de software.
O COCOMO pode ser divido em três implementações, a depender do tipo de software que será desenvolvido e qual o grau de confiabilidade se quer chegar na estimativa de um projeto, são eles:

* **COCOMO Básico (Basic):** computa o esforço e o custo de desenvolvimento considerando
uma estimativa do tamanho do programa (em LOC ou contagem do número de linhas de código).

* **COCOMO Intermediário (Intermediate):** computa o esforço e o custo de
desenvolvimento considerando uma estimativa do tamanho do programa e um conjunto de
direcionadores de custo (avaliações subjetivas do produto, do hardware, do pessoal e dos
atributos do projeto).

* **COCOMO Detalhado (Detailed):** além das características do COCOMO intermediário,
inclui uma avaliação do impacto dos direcionadores de custo sobre cada etapa do
desenvolvimento.

**O modelo COCOMO pode ser aplicado em três classes de projetos:**

* **Modo Orgânico:** projetos simples, relativamente pequenos, com conjuntos de requisitos não tão rígidos, com equipes pequenas e experientes.
* **Modo Semidestacado:** projetos intermediários (em tamanho e complexidade), com alguns requisitos rígidos e outros não tão rígidos, com níveis mistos de experiência nas equipes.
* **Modo Embutido:** projetos com conjunto rígido de restrições operacionais, tanto de hardware, quanto de software.

Dado as características do software que será desenvolvido, no caso um aplicativo para facilitar e agilizar o cadastro de possíveis monitores em disciplinas, o projeto se encaixa na classe de **Semidestacado**, pois ele exige certos requisitos rígidos, como confiabilidade na identificação dos dados corretos de monitores, há normas internas a FGA no processo de monitoria, entre outros requisitos que não são considerados triviais. Além do projeto ser composto por vários alunos que não fazem parte de uma equipe fixa, e que possuem níveis mistos de experiência tanto nas questões tecnológicas quanto no entendimento dos processos de monitoria.

### COCOMO Intermediário

De acordo com as caracteristicas do prjeto a ser densenvolvido, se torna necessário o uso de uma implementação mais avançada que o **COCOMO Básico**, mas que também não tenha que lidar com variáveis muito complexas, como no **COCOMO Detalhado** que se faz uso de multiplicadores sensiveis à fase do projeto, ou hierarquia do produto(Nível de Módulo, Nível de Subsistema e Nível de Sistema). Então a implementação Intermediária que considera atributos de esforços e unindo com a simplicidade comparada com o **COCOMO Detalhado** é a melhor escolha.

Neste modelo, o COCOMO Básico é ampliado com a finalidade de levar em consideração um conjunto de atributos direcionadores do custo que são agrupados em quatro categorias:

* **Atributos do produto:**
  * confiabilidade exigida do software;
  * tamanho do banco de dados;
  * complexidade do produto.

* **Atributos do hardware:**
  * restrições ao tempo de execução;
  * restrições de memória;
  * volatilidade do ambiente de máquina virtual;
  * tempo de turnaround (tempo para completar o ciclo) exigido.

* **Atributos de pessoal:**
  * capacidade do analista;
  * experiência em aplicações;
  * capacidade do programador;
  * experiência em máquina virtual;
  * experiência com a linguagem de programação.

* **Atributos de projeto:**
  * uso de práticas modernas de programação;
  * uso de ferramentas de software;
  * cronograma exigido de desenvolvimento.

Cada um desses atributos deve ser classificado de acordo com uma escala que varia de “muito baixo” a “extremamente elevado” (em importância e valor). A partir desta classificação determina-se o Multiplicador de Esforço (considerando a Tabela publicada por Boehm (1981)). O produto de todos os resultados de Multiplicadores de Esforços é chamado de Fator de Ajustamento de Esforço.

<table>
    <thead>
        <tr bgcolor="#6c6f73">
            <th>Direcionadores de Custo</th>
            <th>Muito Baixo</th>
            <th>Baixo</th>
            <th>Normal</th>
            <th>Elevado</th>
            <th>Muito Elevado</th>
            <th>Extremamente Elevado</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td bgcolor="#9ea0a3" align="center" colspan=7>ATRIBUTOS DO PRODUTO</td>
        </tr>
        <tr>
            <td>Confiabilidade exigida do software</td>
            <td>0.75</td>
            <td>0.88</td>
            <td>1.00</td>
            <td>1.15</td>
            <td>1.40</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Tamanho do banco de dados</td>
            <td>-</td>
            <td>0.94</td>
            <td>1.00</td>
            <td>1.08</td>
            <td>1.16</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Complexidade do produto</td>
            <td>0.70</td>
            <td>0.85</td>
            <td>1.00</td>
            <td>1.15</td>
            <td>1.30</td>
            <td>1.65</td>
        </tr>
        <tr>
            <td bgcolor="#9ea0a3" align="center" colspan=7>ATRIBUTOS DO HARDWARE</td>
        </tr>
        <tr>
            <td>Restrições ao tempo de execução</td>
            <td>-</td>
            <td>-</td>
            <td>1.00</td>
            <td>1.11</td>
            <td>1.30</td>
            <td>1.66</td>
        </tr>
        <tr>
            <td>Restrições de memória</td>
            <td>-</td>
            <td>-</td>
            <td>1.00</td>
            <td>1.06</td>
            <td>1.21</td>
            <td>1.56</td>
        </tr>
        <tr>
            <td>Volatilidade do ambiente de máquina</td>
            <td>-</td>
            <td>0.87</td>
            <td>1.00</td>
            <td>1.15</td>
            <td>1.30</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Tempo de turnaround (tempo para completar o ciclo) exigido</td>
            <td>-</td>
            <td>0.87</td>
            <td>1.00</td>
            <td>1.07</td>
            <td>1.15</td>
            <td>-</td>
        </tr>
        <tr>
            <td bgcolor="#9ea0a3" align="center" colspan=7>ATRIBUTOS DE PESSOAL</td>
        </tr>
        <tr>
            <td>Capacidade do analista</td>
            <td>1.46</td>
            <td>1.19</td>
            <td>1.00</td>
            <td>0.86</td>
            <td>0.71</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Experiência em aplicações</td>
            <td>1.29</td>
            <td>1.13</td>
            <td>1.00</td>
            <td>0.91</td>
            <td>0.82</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Capacidade do programador</td>
            <td>1.42</td>
            <td>1.17</td>
            <td>1.00</td>
            <td>0.86</td>
            <td>0.70</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Experiência em Máquina Virtual</td>
            <td>1.21</td>
            <td>1.10</td>
            <td>1.00</td>
            <td>0.90</td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Experiência com a linguagem de programação</td>
            <td>1.14</td>
            <td>1.07</td>
            <td>1.00</td>
            <td>0.95</td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td bgcolor="#9ea0a3" align="center" colspan=7>ATRIBUTO DE PROJETO</td>
        </tr>
        <tr>
            <td>Uso de práticas modernas de programação</td>
            <td>1.24</td>
            <td>1.10</td>
            <td>1.00</td>
            <td>0.91</td>
            <td>0.82</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Uso de ferramentas de software</td>
            <td>1.24</td>
            <td>1.10</td>
            <td>1.00</td>
            <td>0.91</td>
            <td>0.83</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Cronograma exigido de desenvolvimento</td>
            <td>1.23</td>
            <td>1.08</td>
            <td>1.00</td>
            <td>1.04</td>
            <td>1.10</td>
            <td>-</td>
        </tr>
    </tbody>
</table>

#### Calculo da Estimativa do Esforço

O modelo COCOMO Intermediário usa a seguinte equação para a estimativa do esforço:

    E = a x S^b x fae

onde:

* **E:** é o esforço aplicado (em pessoas-mês).
* **S:** é o número (estimado) de linhas de código para o projeto (em milhares).
* **a:** é um coeficiente fornecido pela Tabela.
* **b:** é um expoente fornecido pela Tabela.
* **fae:** é o Fator de Ajustamento do Esforço (multiplicação de cada um dos Multiplicadores de Esforço fornecidos pela Tabela).

#### Calculo da Estimativa do Tempo

    T = c x E^d

onde:

* **E:** é o esforço aplicado (em pessoas-mês).
* **T:** é o tempo de desenvolvimento (em meses cronológicos).
* **S:** é o número estimado de linhas de código em milhares (KLOC)* .
* **a:** é um coeficiente fornecido pela Tabela.
* **b:** é um expoente fornecido pela Tabela.
* **c:** é um coeficiente fornecido pela Tabela.
* **d:** é um expoente fornecido pela Tabela.

## Referências

[1] Meller, Maristela Corrêa. **Modelos Para Estimar Custos De Software: Estudo Comparativo Com Softwares De Pequeno Porte.** 2002.
