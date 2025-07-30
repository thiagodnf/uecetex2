# Comandos para Compilação de Documentos LaTeX

## Comando 1: Não Gera Bibliografia e Glossário

```bash
pdflatex -output-directory=build documento.tex
```

## Comando 2: Gera Bibliografia e Glossário

### Versão Multilinhas:
```bash
mkdir -p build
pdflatex -output-directory=build documento.tex
bibtex build/documento
makeglossaries -d build documento
pdflatex -output-directory=build documento.tex
pdflatex -output-directory=build documento.tex
```

### Versão em Única Linha:
```bash
mkdir -p build && pdflatex -output-directory=build documento.tex && bibtex build/documento && makeglossaries -d build documento && pdflatex -output-directory=build documento.tex && pdflatex -output-directory=build documento.tex
```

## Comando 3: Automatiza Tudo (Gera Bibliografia e Glossário)

```bash
latexmk -pdf -outdir=build documento.tex
