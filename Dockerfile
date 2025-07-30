FROM texlive/texlive:latest

WORKDIR /build

CMD ["sh", "-c", "latexmk -pdf -outdir=build documento.tex && mv build/documento.pdf documento.pdf"]