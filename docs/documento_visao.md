# Documento de Visão

## Histórico de revisão

| Data | Versão | Descrição | Autor(es)|
|:----:|:------:|:---------:|:--------:|
| 22/08/19 | 0.1 | Adição do template | [Lieverton Silva](https://github.com/lievertom) e  [Welison Regis](https://github.com/WelisonR) |

## Introdução 

O documento de visão define o escopo de alto nível e o propósito do projeto. Uma instrução clara do problema, solução proposta e os recursos de alto nível do produto ajudam a estabelecer expectativas e a reduzir riscos. Seu objetivo é fornecer uma visão ampla do produto que se pretende desenvolver, dando aos *stakeholders* uma visão comum das necessidades e desafios que vão encarar, de forma que todos trabalhem com o propósito de atingir um mesmo fim.

### Propósito

O objeto deste documento é esclarecer e explicar de maneira geral para os *stakeholders* o produto a ser desenvolvido, o webapp **A Monitoria** , tendo como o objetivo definir o que será utilizado, os recursos para essa solução e o que o mesmo engloba, no que se refere ao escopo e público-alvo. Seus detalhes, características e funcionalidades, assim como suas restrições de desenvolvimento e a justificação da sua necessidade, também serão abordados.

### Escopo

Todos os semestres da FGA inicia-se o processo de monitoria, porém a maioria das vezes ele é realizado por um formulário google que não possui muitas opções nem muita interatividade com o usuário, além de ter que receber a mesma informação do aluno todas as vezes que ele deseja se inscrever. Sabendo que o processo de monitoria é basicamente igual todos os semestres, o webapp **A Monitoria** serviria como um facilitador desse processo, apresentando uma série de funcionalidades, que serão descritas no decorrer deste documento.

### Definições, acrônimos e abreviações

Define todos os termos, acrônimos e abreviações necessários para interpretar a visão corretamente. Essas informações podem ser fornecidas por referência ao glossário do projeto, que pode ser desenvolvido online no repositório do RM.

### Visão geral

Este documento elucida as particularidades da solução a ser desenvolvida, apresenta uma breve introdução ao seu contexto, descreve os problemas que incentivaram sua implementação e elenca seus aspectos técnicos. Sua organização é realizada utilizando-se de tópicos e subtópicos enumerados, sendo seus tópicos: Introdução, Posicionamento, Descrição da Parte Interessada e do Usuário, Visão Geral do Produto, Recursos do Produto, Restrições, Faixas de Qualidade, Precedências e Prioridade e Outros Requisitos do Produto.

## Posicionando

### Oportunidade de Negócios

Descreve brevemente a oportunidade de negócios que é tratada por este projeto.

### Instrução do Problema

Resume o problema que este projeto resolve. Use as seguintes instruções como um modelo, fornecendo detalhes do projeto para substituir os elementos entre parênteses:

O problema de (descreva o problema) afeta (as partes interessadas afetadas pelo problema). O impacto do problema é (qual é o impacto do problema). Uma solução bem sucedida incluiria (lista alguns principais benefícios de uma solução bem sucedida).

### Instrução de Posição do Produto 

Fornece uma instrução geral resumida no nível mais alto, a posição exclusiva que o produto pretende preencher no mercado de trabalho. Use as seguintes instruções como um modelo, fornecendo detalhes do projeto para substituir os elementos entre parênteses:

Para o (cliente alvo) quem (instrução da necessidade ou oportunidade). O (nome do produto) é uma (categoria do produto) que (instrução do principal benefício, isto é, o motivo convincente para comprar). De outro modo (principal alternativa competitiva), nosso produto (instrução da principal diferenciação).

Uma instrução de posição do produto comunica o intento do aplicativo e a importância do projeto para todas as partes interessadas.

## Descrições da Parte Interessada e do Usuário

Para fornecer produtos e serviços que atendam às necessidades das partes interessadas e dos usuários, você deve identificar e envolver todas as partes interessadas como parte do processo de definição dos requisitos. Você deve também identificar os usuários do sistema e assegurar que a comunidade das partes interessadas os represente adequadamente.

Esta seção fornece um perfil das partes interessadas e usuários que estão envolvidos no projeto. Esta seção também identifica os principais problemas que as partes interessadas e os usuários consideram que a solução proposta deva tratar. Esta seção não descreve as solicitações ou requisitos específicos; um artefato separado de solicitações da parte interessada captura esses itens. A descrição do principal problema fornece o plano de fundo e a justificação para os requisitos.

### Demográficos de Mercado

Resume os principais demográficos de mercado que motivam suas decisões sobre o produto. Descrevem e posicionam os segmentos do mercado alvo. Estime o tamanho e o crescimento do mercado usando o número de usuários potenciais. Como alternativa, estime a quantia de dinheiro que seus clientes gastam tentando atender às necessidades que seu produto ou aprimoramento preencheria. Revise as principais tendências do segmento de mercado e tecnologias. Responda estas questões estratégicas:
Qual é a reputação de sua organização nesses mercados?
O que você gostaria que a reputação fosse?
Como esse produto ou serviço suporta seus objetivos?

### Resumo da Parte Interessada

Lista todas as partes interessadas identificadas. Para cada tipo de parte interessada, forneça estas informações:
Nome: Nome do tipo da parte interessada.
Representa: Descreve brevemente quais pessoas, equipes ou organizações esse tipo de parte interessada representa.
Função: Descreve brevemente a função que esse tipo de parte interessada desempenha no esforço de desenvolvimento.
### Resumo do Usuário 

Lista todos os tipos de usuários identificados. Para cada tipo de usuário, forneça estas informações:
Nome: Nome do tipo de usuário
Descrição: Descreve brevemente o relacionamento desse tipo de usuário com o sistema que está em desenvolvimento.
Parte Interessada: Lista qual tipo de parte interessada representa esse tipo de usuário.
3.4	Ambiente do Usuário: Detalha o ambiente de trabalho do usuário alvo. Aqui estão algumas sugestões:
Quantas pessoas estão envolvidas na conclusão da tarefa? Está sendo alterado?
Quanto tempo leva um loop de tarefa? Quanto tempo os usuários gastam em cada atividade? Está sendo alterado?
Quais restrições de ambiente exclusivas afetam o projeto? Por exemplo, os usuários requerem dispositivos remotos, trabalham externamente ou trabalham durante as viagens?
Quais plataformas de sistema estão em uso atualmente? Existem plataformas futuras planejadas?
Que outros aplicativos estão em uso? Seu aplicativo precisa se integrar a eles?
Nesta seção, você pode incluir extrações do modelo de negócio para descrever a tarefa e os trabalhadores envolvidos.
3.5	Perfis das Partes Interessadas: Descreve cada parte interessada no projeto, preenchendo a seguinte tabela para cada parte interessada. Lembre-se: os tipos de partes interessadas podem ser usuários, departamentos estratégicos, departamentos jurídicos ou de conformidade, desenvolvedores técnicos, equipes de operação, entre outros. Um perfil completo abrange os seguintes tópicos para cada tipo de parte interessada:

Representante: Determina quem representa a parte interessada para o projeto (Essa informação será opcional se estiver documentada em algum outro lugar.) Insira os nomes dos representantes.
Descrição: Descreve brevemente o tipo de parte interessada.
Tipo: Qualifica o conhecimento da parte interessada, como "usuário avançado", "especialista em negócios", ou "usuário informal". Essa designação pode sugerir a experiência técnica e o grau de sofisticação.
Responsabilidades: Lista as principais responsabilidades da parte interessada no sistema em desenvolvimento; lista seus interesses como uma parte interessada.
Critérios de Sucesso: Determina como a parte interessada define o sucesso. Como a parte interessada é recompensada?
Envolvimento - Descreve como a parte interessada está envolvida no projeto. Onde possível, relate o envolvimento nas funções do processo; por exemplo, uma parte interessada pode ser um revisor de requisitos.
Entregas: Identifica as entregas adicionais que a parte interessada requer. Esses itens podem ser entregas do projeto ou saída a partir do sistema em desenvolvimento.
Comentários ou Problemas: Determina os problemas que interferem com o sucesso e quaisquer outras informações relevantes.
3.6	Perfis do Usuário Descreve cada usuário do sistema aqui, preenchendo a seguinte tabela para cada tipo de usuário. Lembre-se que os tipos de usuário podem ser especialistas e novatos; por exemplo, um especialista pode precisar de uma ferramenta sofisticada e flexível com suporte para várias plataformas, enquanto um novato pode precisar de uma ferramenta que seja fácil de usar. Um perfil completo abrange esses tópicos para cada tipo de usuário:
Representante: Indica quem representa o usuário para o projeto. (Essa informação será opcional se estiver documentada em algum outro lugar.) Esse representante, geralmente refere-se à parte interessada que representa o conjunto de usuários; por exemplo, Parte Interessada: Parte Interessada1.
Descrição: Descreve brevemente o tipo de usuário.
Tipo: Qualifica o conhecimento do usuário, como "usuário avançado" ou "usuário informal." Essa designação pode sugerir a experiência técnica e o grau de sofisticação.
Responsabilidades: Lista as principais responsabilidades do usuário com respeito ao sistema; por exemplo, determina quem captura os detalhes do cliente, produz relatórios e coordena trabalho, etc.
Critérios de Sucesso: Determina como o usuário define o sucesso. Como o usuário é recompensado?
Envolvimento: Descreve como o usuário está envolvido no projeto. Onde possível, relate o envolvimento nas funções do processo; por exemplo, uma parte interessada pode ser um revisor de requisitos.
Entregas: Identifica as entregas que o usuário produz e para quem.
Comentários ou Problemas: Determina os problemas que interferem com o sucesso e quaisquer outras informações relevantes. Descreve as tendências que tornam a tarefa do usuário mais fácil ou mais difícil.
3.7	Principais Necessidades da Parte Interessada ou do Usuário: Lista os principais problemas com soluções existentes como observadas pela parte interessada. Esclarece estas questões para cada problema:
Quais são os motivos para esse problema?
Como o problema é resolvido agora?
Quais soluções a parte interessada deseja?
Você deve entender a importância relativa que a parte interessada coloca na solução de cada problema. A classificação e técnicas de votos acumulativos indicam os problemas que devem ser resolvidos versus os problemas que as partes interessadas gostariam de tratar. Use esta tabela para capturar as necessidades da parte interessada.
Tabela 1. Necessidades da Parte Interessada
Necessidade	Prioridade	Interesses	Solução atual	Solução proposta
 	 	 	 	 
3.8	Alternativas e Concorrência: Identifica as alternativas que a parte interessada percebe como disponíveis. Essas alternativas podem incluir a compra do produto de um concorrente, a criação de uma solução desenvolvida internamente ou manter o status quo. Listam todas as opções disponíveis e conhecidas. Elas incluem os principais pontos fortes e fracos de cada concorrente como observados pela parte interessada.

4:	Visão Geral do Produto
Esta seção fornece uma visualização de alto nível das capacidades do produto, interfaces para outros aplicativos e configurações dos sistemas. Esta seção, em geral, consiste em três subseções:
Perspectiva do Produto
Funções do Produto
Suposições e Dependências
4.1	Perspectiva do Produto: Coloca o produto em perspectiva com respeito a outros produtos relacionados e ao ambiente do usuário. Se o produto for independente e totalmente autocontido, indique-o aqui. Se o produto for um componente de um sistema maior, relacione como esses sistemas interagem e identificam as interfaces relevantes entre os sistemas. Uma maneira de exibir os principais componentes do maior sistema, interconexões e interfaces externas é usar um processo de negócios ou diagrama de casos de uso.

4.2	Resumo das Capacidades: Resume os principais benefícios e recursos que o produto fornecerá. Por exemplo, um sistema de suporte ao cliente pode usar essa parte para endereçar a documentação do problema, o roteamento e o relato de status sem elaborar em detalhes o que essas funções requerem. Organize as funções de modo que a lista seja compreensível para o cliente ou para qualquer outra pessoa que leia o documento pela primeira vez. Uma simples tabela que lista os principais benefícios cujos recursos de suporte são suficientes, como no exemplo a seguir.
Tabela 2. Exemplo de Benefícios e Recursos
Benefício para o Cliente	Recursos de Suporte
A nova equipe de suporte pode aprender rapidamente como usar o produto.	A base de conhecimento ajuda a equipe de suporte a identificar rapidamente as correções e soluções alternativas conhecidas.
A satisfação do cliente é melhorada porque não há falhas.	Os problemas são exclusivamente detalhados em itens, classificados e controlados em todo o processo de resolução. A notificação automática ocorre para quaisquer problemas anteriores.
O gerenciamento pode identificar as áreas com problema e calibrar a carga de trabalho da equipe.	Os relatórios de tendência e distribuição permitem a revisão de alto nível do status do problema.
Equipes de suporte distribuídas podem trabalhar juntas para resolver problemas.	Com um servidor de replicação, as informações do banco de dados podem ser compartilhadas em toda a empresa.
Os clientes podem se ajudar, reduzindo os custos de suporte e melhorando o tempo de resposta.	A base de conhecimento pode ficar disponível na Internet. A base de conhecimento inclui recursos de pesquisa de hipertexto e um mecanismo de consulta gráfica.
4.3	Suposições e Dependências Lista cada um dos fatores que afeta os recursos que o documento de visão inclui. Lista as suposições que, se modificadas, alterarão o documento de visão. Por exemplo, uma suposição pode indicar que um sistema operacional específico fique disponível para o hardware designado para o produto de software. Se o sistema operacional não estiver disponível, será necessário alterar o documento de visão.

4.4	Custo e Precificação Registra os impactos e restrições relevantes de custo e precificação. Por exemplo, os custos de distribuição (o número de CDs e CD principal) ou outras restrições de custo de mercadorias vendidas (manuais e embalagem) podem ser material para o sucesso dos projetos, ou irrelevantes, dependendo da natureza do aplicativo.

4.5	Licenciamento e Instalação - Os problemas de licenciamento e instalação também podem impactar diretamente o esforço de desenvolvimento. Por exemplo, a necessidade de suportar a serialização, a segurança da senha ou o licenciamento da rede criarão requisitos adicionais do sistema que devem ser considerados no esforço de desenvolvimento. Os requisitos de instalação também podem afetar a codificação ou criar a necessidade de separar o software de instalação.

5:	Recursos do Produto
Lista e descreve brevemente os recursos do produto. Os recursos são capacidades de alto nível do sistema que são necessários para entregar benefícios aos usuários. Cada recurso é um serviço solicitado que, em geral, requer uma série de entradas para alcançar o resultado desejado. Por exemplo, um recurso de um sistema de rastreamento de problemas pode ser a capacidade de fornecer relatórios de tendências. À medida que o modelo de casos de uso toma forma, atualize a descrição para fazer referência aos casos de uso.

Como o documento de visão é revisado por uma ampla variedade de equipes envolvidas, mantenha o nível de detalhes gerais suficiente para que todos possam entender. No entanto, ofereça detalhes suficientes para fornecer à equipe as informações que ela precisa para criar um modelo de casos de uso ou outros documentos de design.

Para gerenciar a complexidade do aplicativo, para um novo sistema ou uma mudança incremental, liste os recursos em um alto nível para que você possa incluir aproximadamente 25 a 99 recursos. Esses recursos fornecem a base para a definição do produto, gerenciamento de escopo e gerenciamento do projeto. Cada recurso será expandido mais detalhadamente no modelo de casos de uso.

Em toda esta seção, torne cada recurso relevante para usuários, operadores ou outros sistemas externos. Inclua uma descrição de funções e problemas de usabilidade que devem ser tratados. As seguintes diretrizes se aplicam:
Evite design. Mantenha as descrições do recurso em um nível geral. Foque nas capacidades necessárias e por que (não como) elas devem ser implementadas.
Designe todos os recursos como requisitos de um tipo de recurso específico para fácil referência e rastreamento.
5.1 Recurso 1.

5.2 Recurso 2.

6: Restrições
Observe todas as restrições de design, restrições externas, como requisitos operacionais ou regulamentares) ou outras dependências.
7:	Faixas de Qualidade
Defina as faixas de qualidade para desempenho, robustez, tolerância a falhas, usabilidade e características similares que o conjunto de recursos não descreve.
8:	Precedência e Prioridade
Define a prioridade dos diferentes recursos do sistema.
9:	Outros Requisitos do Produto
Em um alto nível, lista os padrões aplicáveis, os requisitos de hardware ou plataforma, os requisitos de desempenho e os requisitos ambientais.

9.1	Padrões Aplicáveis:	Lista todos os padrões que o produto deve estar em conformidade. A lista pode incluir estes padrões:
Padrões jurídicos e regulamentares (FDA, UCC)
Padrões de comunicações (TCP/IP, ISDN)
Padrões de conformidade da plataforma (Windows, UNIX, etc.)
Padrões de qualidade e segurança (UL, ISO, CMM)
9.2	Requisitos do Sistema:	Define os requisitos do sistema para o aplicativo. Eles incluem os sistemas operacionais do host suportados e as plataformas de rede, configurações, memória, dispositivos periféricos e software de parceiros.

9.3	Requisitos de Desempenho:	Detalha os requisitos de desempenho. Os problemas de desempenho podem incluir itens como fatores de carga do usuário, largura de banda ou capacidade de comunicação, rendimento, exatidão, confiabilidade ou tempos de resposta em uma variedade de condições de carregamento.

9.4	Requisitos Ambientais: Detalha os requisitos ambientais conforme necessário. Para sistemas baseados em hardware, os problemas ambientais podem incluir temperatura, choque elétrico, umidade e radiação. Para aplicativos de software, os fatores ambientais podem incluir condições de uso, ambiente do usuário, disponibilidade do recurso, problemas de manutenção, manipulação de erros e recuperação.

10: Requisitos de Documentação
Esta seção descreve a documentação que deve ser desenvolvida para suportar a implementação bem sucedida do aplicativo.
10.1	Notas sobre a liberação, arquivo Leia-me: As notas sobre a liberação ou um arquivo Leia-me abreviado podem incluir uma seção "O que Há de Novo", uma discussão sobre problemas de compatibilidade com liberações anteriores, e alertas de instalação e atualização. O documento pode também conter ou vincular correções na liberação e quaisquer problemas ou soluções alternativas conhecidos.
10.2	Ajuda On-line:	Muitos aplicativos fornecem um sistema de ajuda on-line para ajudar o usuário. A natureza desses sistemas é exclusiva para desenvolvimento de aplicativo, pois eles combinam aspectos de programação (centros de informações pesquisáveis e navegação do tipo Web) com aspectos de composição técnica (organização, apresentação). Muitas equipes consideram que o desenvolvimento do sistema de ajuda on-line é um projeto dentro de um projeto que se beneficia do gerenciamento de escopo e planejamento no início do projeto.
10.3	Guias de Instalação: Um documento que inclui instalação, configuração e instruções de atualização como parte da oferta de solução integral.
10.4	Rótulo e Embalagem:	Uma aparência consistente começa com a embalagem do produto e se aplica aos menus de instalação, telas iniciais, sistemas de ajuda, caixas de diálogo de GUI e assim por diante. Esta seção define as necessidades e tipos de rótulos a serem incorporados no código. Os exemplos incluem copyright e avisos de patentes, logotipos corporativos, ícones padronizados e outros elementos gráficos.
11:	Apêndice 1 - Atributos do Recurso
Fornece aos recursos atributos que podem ser usados para avaliar, controlar, priorizar e gerenciar os itens de produtos propostos para implementação. Descreve todos os tipos de requisitos e atributos em um plano de gerenciamento de requisitos. No entanto, você pode listar e descrever brevemente os atributos para os recursos que foram escolhidos. As subseções a seguir representam um conjunto de atributos de recursos sugeridos.
11.1	Status:	As equipes configuram o status do recurso após negociação e revisão pela equipe de gerenciamento do projeto. O status controla o progresso enquanto durar o projeto. A tabela a seguir fornece um exemplo de valores típicos do atributo de status.
Tabela 3. Exemplos de Valores do Status
Status	Descrição
Proposta	Descreve os recursos que estão em discussão, mas não foram revistos e aceitos pelo "canal oficial", O canal oficial pode ser um grupo de trabalho que consiste em representantes da equipe do projeto, gerenciamento do produto e comunidade do usuário ou do cliente.
Aprovado	Capacidades que são consideradas úteis e factíveis e que foram aprovadas para implementação pelo canal oficial.
Incorporado	Os recursos que foram incorporados na linha de base do produto.
11.2	Benefício: O grupo de marketing, o gerente de produto ou o analista de negócios configura os benefícios do recurso. Todos os requisitos não são criados igualmente. A classificação de requisitos por seu benefício relativo para o usuário final abre um diálogo com clientes, analistas e membros da equipe de desenvolvimento. Use os benefícios no gerenciamento de escopo e na determinação da prioridade de desenvolvimento. A tabela a seguir fornece um exemplo de valores de atributos típicos de benefício ou prioridade.
Tabela 4. Exemplos de Prioridades do Benefício
Prioridade	Descrição
Crítico	Recursos essenciais. A falha na implementação de um recurso crítico significa que o sistema não atenderá às necessidades do cliente. Todos os recursos críticos devem ser implementados na liberação ou a programação falhará.
Importante	Recursos importantes para a eficácia e eficiência do sistema para a maioria dos aplicativos. As funções não podem ser facilmente fornecidas de alguma outra maneira. Omitir um recurso importante pode afetar a satisfação do cliente ou do usuário, ou até mesmo a receita. No entanto, a liberação não será atrasada porque um recurso importante não foi incluído.
Útil	Os recursos que são úteis em menos aplicativos típicos, são usados menos frequentemente, ou podem corresponder às soluções alternativas razoavelmente eficientes. Nenhuma receita significativa ou impacto na satisfação do cliente poderá ser esperada se tal item não for incluído em uma liberação.
11.3	Esforço: A equipe de desenvolvimento estima o esforço necessário para implementar os recursos. Alguns recursos requerem mais tempo e recursos do que outros. A estimativa de tempo, código necessário ou funções, ajuda a calibrar a complexidade e definir expectativas do que pode ser realizado em um determinado período de tempo. Use a estimativa para gerenciar o escopo e determinar a prioridade de desenvolvimento.
11.4	Risco: A equipe de desenvolvimento estabelece os níveis de risco, com base na probabilidade do projeto experimentar eventos indesejados, como saturações de custos, atrasos na programação ou até cancelamento. A maioria dos gerentes de projetos consideram os riscos de categorização como alto, médio e suficientemente baixo, embora as gradações mais finas sejam possíveis. Em geral, o risco pode ser avaliado indiretamente medindo-se a incerteza (faixa) da estimativa de programação da equipes de projetos.
11.5	Estabilidade: O analista e a equipe de desenvolvimento estabelece a estabilidade do recurso com base na probabilidade do recurso ser alterado ou no entendimento da equipe do recurso ser alterado. A estabilidade é usada para ajudar a estabelecer prioridades de desenvolvimento e determinar esses itens para os quais a descoberta adicional é a próxima ação apropriada.
11.6	Liberação de destino: As equipes registram a versão anterior do produto pretendido que incluirá o recurso. É possível usar esse campo para alocar recursos de um documento de visão para um release de base de linha específico. Quando combinado com o campo de status, sua equipe pode propor, registrar e discutir vários recursos da liberação sem comprometer o desenvolvimento deles. Somente os recursos cujo status é definido como "incorporado" e cuja liberação de destino é definida serão implementados. Com o gerenciamento de escopo, o número da versão da liberação de destino poderá ser aumentado para que o item permaneça no documento de visão, mas seja programado para uma liberação posterior.
11.7	Designado Para: Na maioria dos projetos, os recursos serão designados para equipes de recursos que são responsáveis pela descoberta adicional, compondo os requisitos e a implementação do software. O processo ajuda todos na equipe do projeto a entenderem melhor as responsabilidades.
11.8	Motivo: As equipes usam esse campo de texto para controlar a origem do recurso solicitado. Os requisitos existem por motivos específicos. Esse campo registra uma explicação ou uma referência a uma explicação. Por exemplo, a referência pode apontar para uma página e número da linha de uma especificação de requisito do produto, ou apontar para um marcador de minuto no vídeo de entrevista de um cliente importante.