# docker-pandoc-with-plantuml
This is pandoc image with PlantUML.

## Setup

```bash
docker pull koduki/pandoc
alias pandoc="docker run -it -v `pwd`:/var/docs koduki/pandoc"
```

## Generate HTML with SVG

```bash
pandoc examples/input.md -o test.html
```

## Examples

### List

- list 1
- list 2
- list 3

### Table

|Right  | Left |Default  |Center  |
|------:|:-----|---------|:------:|
|   12  |  12  |    12   |    12  |
|  123  |  123 |   123   |   123  |
|    1  |    1 |     1   |     1  |


### PlantUML Example

#### Sequence Diagram

```plantuml
Alice -> Bob: Authentication Request
Bob --> Alice: Authentication Response

Alice -> Bob: Another authentication Request
Alice <-- Bob: another authentication Response
```

#### ER Diagrams

```plantuml
entity "entity1" {
    id
    --
    attribute
}

entity "entity 2" as entity2 {
    id
    --
    entity1_id
}

entity1         -----{          entity2

```




## Ref

- [Pandoc](https://pandoc.org/)
- [PlantUML](http://plantuml.com/)
- [pandoc-plantuml-filter](https://github.com/timofurrer/pandoc-plantuml-filter)
- [Markdown Preview Enhanced](https://shd101wyy.github.io/markdown-preview-enhanced/#/)
