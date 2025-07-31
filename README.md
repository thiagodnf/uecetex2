<picture >
	<source srcset="figuras/uecetex2-logo-dark-mode.png" media="(prefers-color-scheme: dark)">
	<img src="figuras/uecetex2-logo-light-mode.png" width="500px">
</picture>
<br/><br/>

Modelos de Trabalhos Acadêmicos para a Universidade Estadual do Ceará (UECE) em LaTeX

[![GitHub Release](https://img.shields.io/github/release/thiagodnf/uecetex2.svg)](https://github.com/thiagodnf/uecetex2/releases/latest)
[![GitHub contributors](https://img.shields.io/github/contributors/thiagodnf/uecetex2.svg)](https://github.com/thiagodnf/uecetex2/graphs/contributors)
[![GitHub stars](https://img.shields.io/github/stars/thiagodnf/uecetex2.svg)](https://github.com/thiagodnf/uecetex2)
![GitHub License](https://img.shields.io/github/license/thiagodnf/uecetex2)
[![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg?v=103)](https://github.com/ellerbrock/open-source-badges/)


## O que é?

O **ueceTeX2** é um projeto baseado no [abnTeX2] desenvolvido para auxiliar os alunos da Universidade Estadual do Ceará - UECE em seus trabalhos de monografias de graduação, dissertações de mestrado e teses de doutorado. Embora tenha sido escrita para ser utilizada principalmente pelos alunos da Computação, a ueceTeX2 é suficientemente configurável e facilmente adaptável para ser utilizada em praticamente todos os cursos da UECE. Espera-se que o projeto seja um modelo de trabalho acadêmico que implemente todas as exigências das normas da ABNT sem a necessidade de se preocupar com o estilo ou formatação do documento.

### Modelos Disponíveis

**Trabalhos Acadêmicos**

 - Trabalho de Conclusão de Curso de Graduação
 - Trabalho de Conclusão de Curso de Especialização
 - Dissertação de Mestrado Acadêmico e Profissional
 - Tese de Doutorado
 
**Qualificações**

 - Qualificação para Mestrado Acadêmico e Profissional

## Por onde começo?
Para utilizar o ueceTeX2 você precisa seguir os seguintes passos:

1. Clique [aqui](https://github.com/thiagodnf/uecetex2/archive/master.zip) para baixar o projeto
2. Descompacte o arquivo no diretório onde vc deseja guardar os arquivos do seu trabalho
3. Crie o seu texto a partir do arquivo *documento.tex* distribuído no arquivo baixado. O arquivo possui comentários e é, em certa medida, auto-explicativo.

> Você é iniciante em LaTeX ou em abnTeX2? Clique [aqui](https://code.google.com/p/abntex2/wiki/PorOndeComecar) para acessar a página desenvolvida pela equipe do abnTeX2. Nesta página é possível acessar diversos links sobre o LaTeX e sobre o abnTeX2 como, por exemplo, a história do LaTeX e alguns minicursos desenvolvidos em outras universidades

## Como compilar?

Uma vez que todas as informações foram colocadas no documento, você precisará de um programa para compilar e gerar o PDF do seu trabalho.

### Windows
 - Acesse [https://github.com/thiagodnf/uecetex2/wiki/Como-instalar-no-Windows] 
 
### Linux
 - Acesse [https://github.com/thiagodnf/uecetex2/wiki/Como-instalar-no-Linux]

### Overleaf
 - Acesse [https://github.com/thiagodnf/uecetex2/wiki/Como-usar-no-Overleaf] 
 
## Limitações
 
 O modelo atual possui algumas limitações que podem ser corrigidas ou implementadas em alguma versão futura. São elas:
 
  - O modelo permite a participação de somente um co-orientador
  - A folha de aprovação da Dissertação suporta no máximo 5 pessoas (Orientador, Co-orientador e 3 membros externos)
  - A folha de aprovação da Tese suporta no máximo 6 pessoas (Orientador, Co-orientador e 4 membros externos)
  
## Formatação

Veja dicas de formatação para seu documento (como tabelas, figuras e seções) [nesta página](wiki/Formatação).

## Supporte ao Inglês

Se o seu trabalho será escrito em inglês, adicione o seguinte comando depois do \begin{document}

```tex
\selectlanguage{english}
```

## Atenção

O ueceTeX2 é fornecido gratuitamente e sem garantias e pode ser redistribuído livremente para fins acadêmicos. O ueceTeX2 é um produto extra-oficial e não está oficialmente vinculada à Universidade Estadual do Ceará - UECE.

[Por Onde Comecar]:https://code.google.com/p/abntex2/wiki/PorOndeComecar
[http://www.goes.uece.br]:http://www.goes.uece.br
[abnTeX2]:https://code.google.com/p/abntex2/
[http://miktex.org/download]:http://miktex.org/download
[http://texstudio.sourceforge.net/]:http://texstudio.sourceforge.net/

