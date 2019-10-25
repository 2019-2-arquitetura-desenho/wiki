# Padrões e GOFs Adaptados do Front-end

## Histórico de revisão

| Data | Versão | Descrição | Autor(es) |
| :--: | :----: | :-------: | :-------: |
| 24/10/2019 | 0.1 | Adiciona Prop Drilling Pattern | [João Rodrigues](https://github.com/rjoao) |


## 1. Prop Drilling Pattern

O padrão Prop Drilling é um padrão de gerenciamento de estado habitualmente utilizado no desenvolvimento de projetos ReactJS que empregam o Redux.

Esse padrão utiliza três tipos de estados e dois tipos de componentes.

### 1.1 Tipos de Estado

#### 1.1.1 Estado Global

Estado mantido fora da àrvore de componentes. Esse estado é proporcionado pelo Redux e é acessível a partir de qualquer lugar da aplicação.

#### 1.1.2 Estado do Componente

Estado mantido em um componente. Esse estado é comumente manipulado utilizando o:

```
this.setState()
```

#### 1.1.3 Estado Relativo

Estado que é passado de pai para filho na àrvore de componentes da aplicação.  

### 1.2 Componentes

#### 1.2.1 Container ou Stateful Component

Os componentes container são chamados de "componentes inteligentes".

Esses componentes possuem mais responsabilidade do que os componentes do tipo component e, nesse padrão, são os únicos responsáveis pelo consumo dos estados globais e pela criação de estados (estado global e estado do componente).

```
  class Register extends Component {
    constructor() {
      super();
      ...

      this.state = {
        ...
      }
    }

  }
```

#### 1.2.2 Component ou Stateless Component

Os componentes component são chamados de "componentes mudos". Esses componentes são responsáveis por apresentação e estilo e, nesse padrão, não criam seu próprio estado e nem o consomem de outros lugares, portanto não precisam ter toda a arquitetura de uma classe, com gerenciamento de estados, construtor, hierarquia etc...

Stateless Components é uma forma de implementar os "componentes burros". Normalmente é uma função pura. No exemplo do stateful abaixo, o Button seria um componente stateless.

```
  const Button = (props) => {
      const value = props.value ? props.value : ''
      const actionButton = props.onClick ? props.onClick : ''
      return (
          <button className="buttonStyle" onClick={actionButton}>
              {value}
          </button>
      );
  }
```

### 1.3 Diagrama

![Diagrama Prop Drilling Pattern](./assets/img/front-end_patterns/propdrilling_diagram.png)

### 1.4 Exemplo em Código

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

## 2. High Order Components

High Order Component é uma função que pega um componente existente e retorna um outro componente, envolvendo-o (wrapper) atribuindo-lhe novas funcionalidades. Ele se originou das Higher-Order Functions. Um HOC é uma técnica avançada no React para reutilizar a lógica do componente, seguindo o mesmo principio do padrão Decorator. Os HOCs não fazem parte da API do React, por si só. Eles são um padrão que emerge da natureza composicional de React.

Um HOC não modifica o componente de entrada, nem usa herança para copiar seu comportamento. Em vez disso, um HOC compõe o componente original envolvendo-o em um componente de contêiner. Um HOC é uma função pura com zero efeitos colaterais.

### 2.1 Exemplo - Uso de PopUps

Utilizando a lógica dos HOCs é possivel reutilizar a lógica para abrir ou fechar um popup.

Criação da HOC

createPopup.js:
```

import React from 'react';

const createPopup = Popup => class extends React.Component{
   constructor(props){
      super(props);
   }

   closePopupHandler = () => {
      // lógica para fechar o popup
   }

   render(){
      return <Popup closePopup={this.closePopupHandler} {...this.props} />;
   }
}

export default createPopup;
```

PopUp que ganhará a funcionalidade

SignInPopup:
```
import React from 'react';

import createPopup from 'createPopup.js';

const SignInPopup = ({ closePopup, ...props }) => {
   return (
      <div class="popup">
         <button onClick={closePopup}>Fechar Popup</button>
         // Resto do JSX
      </div>
   )
}

export default createPopup(SignInPopup);
```

### 2.2 Aplicação do HOC com o Redux

Em nosso projeto, o exemplo mais claro do uso de HOC, vai ser através do uso da biblioteca de Redux para controlar os estados da aplicação.

O Redux é uma ferramenta de gerenciamento de estados bastante útil ou até mesmo uma necessidade nos aplicativos React à medida que seu estado aumenta de complexidade. O Redux permite gerenciar todo o estado do aplicativo em um objeto, a partir da Store(conjunto de estados da sua aplicação).

![Redux ciclo](./assets/img/front-end_patterns/redux.png)

store simples:
```
import { Provider } from 'react-redux';
import { createStore } from 'redux';
import rootReducer from './reducers';

let initialStore = {
};

const store = createStore(rootReducer, initialStore);

ReactDOM.render(
  <Provider store={store}>
    <App />
  </Provider>, 
document.getElementById('root'));
```

component:
```
import { connect } from 'react-redux';

//Presentational component
class MyComponent extends Component {
   
	render() {
		//...
	}
}
  
//state to props 
const mapStateToProps = (state, ownProps) => {
return({
		itemState: state.someValue,
	});
};

//dispatch actions to props
const mapDispatchToProps = (dispatch, ownProps) => {
	return({
		handleAction: arg => dispatch(setMyAction(arg)),
	});
};

//Container component
export const MyComponentContainer = connect(
	mapStateToProps,
	mapDispatchToProps
)(MyComponent);

export default MyComponentContainer
```

## Referências

POWELL, Micah. **React State Management Patterns**. Disponível em: <https://itnext.io/react-state-management-patterns-908325dbb8f3> Acesso em: 24 de Outubro de 2019.

Maruta, Rafael. **10 obstáculos frequentes encontrados pelos novos tripulantes do React**. Disponível em: <https://medium.com/reactbrasil/10-obst%C3%A1culos-frequentes-encontrados-pelos-novos-tripulantes-do-react-7672c4facf58>

**Higher-Order Components no React**. Disponível em: <https://mathmesquita.me/2017/03/01/higher-order-components-no-react.html>

**Redux for React: A Simple Introduction**. Disponível em: <https://medium.com/@rossbulat/redux-for-react-a-simple-introduction-b1f9dcbda8f4>
