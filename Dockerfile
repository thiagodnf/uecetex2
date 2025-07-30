FROM texlive/texlive:latest

WORKDIR /build

COPY . .

CMD ["sh", "-c", "latexmk -pdf -outdir=build documento.tex && mv build/documento.pdf documento.pdf"]