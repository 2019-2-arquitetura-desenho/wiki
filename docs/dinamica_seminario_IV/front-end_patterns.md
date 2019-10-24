# Padrões e GOFs Adaptados do Front-end

## Histórico de revisão

| Data | Versão | Descrição | Autor(es) |
| :--: | :----: | :-------: | :-------: |
| 24/10/2019 | 0.1 | Adiciona Prop Drilling Pattern | [João Rodrigues](https://github.com/rjoao) |

## Introdução



## Metodologia



## Prop Drilling Pattern

O padrão Prop Drilling é um padrão de gerenciamento de estado habitualmente utilizado no desenvolvimento de projetos ReactJS que empregam o Redux.

Esse padrão utiliza três tipos de estados e dois tipos de componentes.

### Tipos de Estado

#### Estado Global
Estado mantido fora da àrvore de componentes. Esse estado é proporcionado pelo Redux e é acessível a partir de qualquer lugar da aplicação.

#### Estado do Componente
Estado mantido em um componente. Esse estado é comumente manipulado utilizando o:
```
this.setState()
```

#### Estado Relativo
Estado que é passado de pai para filho na àrvore de componentes da aplicação.  

### Componentes

#### Container
Os componentes container são chamados de "componentes inteligentes". 

Esses componentes possuem mais responsabilidade do que os componentes do tipo component e, nesse padrão, são os únicos responsáveis pelo consumo dos estados globais e pela criação de estados (estado global e estado do componente).

#### Component
Os componentes component são chamados de "componentes mudos".

Esses componentes são responsáveis por apresentação e estilo e, nesse padrão, não criam seu próprio estado e nem o consomem de outros lugares.

### Diagrama
![Diagrama Prop Drilling Pattern](./assets/img/front-end_patterns/propdrilling_diagram.png)


### Exemplo em Código
```
/* App.js */
...
  handleChange(event) {
    /* Atualizando estado do componente */
    this.setState({ [event.target.id]: event.target.value });
  }

  render() {
    const { title } = this.state;

    return (
      <div>
        /* Consumir estados globais */
        <h1>Counter {this.props.counter}</h1>

        /* Alteração do estado global */
        <button onClick={() => this.props.increment()}>+</button>
        <button onClick={() => this.props.decrement()}>-</button>
        
        <label htmlFor="title">Title</label>
        <input
          type="text"
          id="title"
          value={title}
          onChange={this.handleChange}
        />
        /* Passando estado para o filho */
        <Child dataFromParent={this.state.title}></Child>
      </div>
    );
  }
}
...
```

```
/* child.js */
...
    render() {    
            return (
                <div>
                    /* Recebendo estado do pai */
                    Title: {this.props.dataFromParent}
                </div>
            );
        }
    }
...
```

[Código Completo](https://github.com/rjoao/example_propdrilling_pattern)

### Conclusões

A aplicação desse padrão proporciona a alteração de comportamento de acordo com o(s) estados. Essa característica o assemelha com os GOFs compornamentais, principalmente o State.

Seu ponto forte são as responsabilidades bem definidas e seu ponto fraco os problemas de gerência que podem surgir no transporte dos tipos de estados relativos pelos descendentes em projetos com muitos descendentes consecutivos.


## Referências

POWELL, Micah. **React State Management Patterns**. Disponível em: <https://itnext.io/react-state-management-patterns-908325dbb8f3> Acesso em: 24 de Outubro de 2019.
