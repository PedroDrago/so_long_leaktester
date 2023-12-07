<h1 align="center">so_long_leaktester</h1>

<p align="center">
    This is a small script that will test your so_long in a bunch of maps and see if you have a memory leak in those cases.
</p>

**Attention: No tester out there will cover 100% cases. Be smart, think and make your own tests, that counts for every project.**

### Usage
1. Clone this repository inside your so_long directory:
``` bash
git clone https://github.com/PedroDrago/so_long_leaktester.git
```
2. Run leaktester from inside so_long_leaktester repository (you need to have both valgrind and make installed):
```bash
make
```
### Observations
Have your makefile ready. By default, so_long leaktester will `cd` into your so_long directory, run `make` and look for an executable named `so_long`. You can change this path if you modify the `SO_LONG` variable in `leaktester`, although I do not recommend changing anything.

A log file will be generated for each map test. Both the log files and the map files used for testing can be found in the maps directory.

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

### Observações
Tenha seu makefile pronto. Por padrão so_long_leaktester vai entrar no seu diretório do so_long (usar `cd`), rodar `make` e procurar por um executável chamado `so_long`. Você pode mudar o path modificando a variável `SO_LONG` em `leaktester`, porém, não recomendo que o faça.

Um arquivo de log vai ser gerado para cada mapa testado. Ambos os arquivos de log e os arquivos com os mapas podems er achados no diretório `maps`.
