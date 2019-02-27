# docker-pandoc-with-plantuml
This is pandoc image with PlantUML.

## Setup

```bash
docker pull koduki/pandoc
alias pandoc="docker run -it -v `pwd`:/var/docs koduki/pandoc"
```

## Generate HTML with SVG

```bash
pandoc pandoc examples/input.md -o test.html
```

## Ref

- [Pandoc](https://pandoc.org/)
- [PlantUML](http://plantuml.com/)
- [pandoc-plantuml-filter](https://github.com/timofurrer/pandoc-plantuml-filter)
- [Markdown Preview Enhanced](https://shd101wyy.github.io/markdown-preview-enhanced/#/)
