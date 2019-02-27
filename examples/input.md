Makrdown Sample
=========

This is example for Markdown with UML and ER diagram.

## List

- list 1
- list 2
- list 3

## Table

|Right  | Left |Default  |Center  |
|------:|:-----|---------|:------:|
|   12  |  12  |    12   |    12  |
|  123  |  123 |   123   |   123  |
|    1  |    1 |     1   |     1  |


## PlantUML Examples

### Sequence Diagram

```plantuml
Alice -> Bob: Authentication Request
Bob --> Alice: Authentication Response

Alice -> Bob: Another authentication Request
Alice <-- Bob: another authentication Response
```

### ER Diagrams

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

