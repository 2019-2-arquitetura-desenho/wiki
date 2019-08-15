

!!! tip "Título"
    Extensões do markdown: [material extensions](https://squidfunk.github.io/mkdocs-material/extensions/admonition/).
Outros: note, abstract, info, sucess, question, warning, failure, danger, bug, example, quote.


!!! note

    Exemplo de ^^inserção de código^^:

    ``` python hl_lines="4 5 6"
    """ Bubble sort """
    def bubble_sort(items):
        for i in range(len(items)):
            for j in range(len(items) - 1 - i):
                if items[j] > items[j + 1]:
                    items[j], items[j + 1] = items[j + 1], items[j]
    ```

    Notas para o algoritmo: Bubble Sort[^1]


Parte ~~legal~~ importante no código: `#!js items[j], items[j + 1] = items[j + 1], items[j];`

É possível colocar highlighting em partes {==importantes==}.

{>>Comentários inline<<}

TaskList:

* [x] Exemplo 1;
* [ ] Exemplo 2;

[^1]: Lorem ipsum dolor sit amet, consectetur adipiscing elit.