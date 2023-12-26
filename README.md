<h1 align="center">so_long_leaktester</h1>

This is a small script that will test your so_long on various maps and check for memory leaks in those cases.

**Attention: No tester out there will cover 100% of cases, be smart, think, and perform your own tests; this applies to any project.**

### How to use
1. Clone this repository inside your so_long directory (you need both valgrind and make installed):
```bash
git clone https://github.com/PedroDrago/so_long_leaktester.git
```
Run the tester from within the so_long_leaktester repository:
```bash
make
```

Attention: Have your makefile ready. By default, so_long_leaktester will enter your so_long directory (using cd), run make, and look for an executable named so_long. If you change the name of this repository when cloning or if your executable is not named so_long, you can modify the variables SO_LONG and REPO_NAME in the leaktester file and in the project's makefile.

A log file will be generated for each tested map. Both the log files and the files with the maps can be found in the maps directory.

---
<h1 align="center">so_long_leaktester</h1>

Esse é um pequeno script que vai testar seu so_long em varios mapas e verificar se existe vazamento de memória nesses casos.

**Atenção: Nenhum testador por aí vai cobrir 100% dos casos, seja esperto, pense e faça seus próprios testes, isso conta para qualquer projeto.**

### Como usar
1. Clone esse repositório dentro do diretório do seu so_long (você precisa tanto do valgrind quanto do make instalados):
``` bash
git clone https://github.com/PedroDrago/so_long_leaktester.git
```
2. Rode o tester de dentro do repositório so_long_leaktester
```bash
make
```
Atenção: Tenha seu makefile pronto. Por padrão so_long_leaktester vai entrar no seu diretório do so_long (usar `cd`), rodar `make` e procurar por um executável chamado `so_long`. Caso vá alterar o nome deste repositório quando clonar, ou caso seu executável não se chame `so_long` você pode alterar as variáveis `SO_LONG` e `REPO_NAME` no arquivo `leaktester` e no makefile do projeto.

Um arquivo de log vai ser gerado para cada mapa testado. Ambos os arquivos de log e os arquivos com os mapas podems er achados no diretório `maps`.
