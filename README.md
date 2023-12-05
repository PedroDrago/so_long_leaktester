# So_long leaktester

This is a small script that will test your so_long in a bunch of maps, and see if you have memory leak in those cases. 

**Attention: No tester out there will cover 100% cases, be smart, think and make your own tests, that counts for every project.**

### Dependencies
- Valgrind
- Make

If you don't have the dependencies installed:
- Linux (debian based):
```bash
sudo apt install make valgrind
```
- Mac
```bash
brew install make valgrind
```

### Usage
1. Clone this repository inside your so_long directory:
``` bash
git clone https://github.com/PedroDrago/so_long_leaktester.git
```
2. Have your makefile ready. By default so_long leaktester will cd into your so_long directory, run `make` and will look for an executable named `so_long`. You can change this path if you will bi modifying the `SO_LONG` variable in `leaktester`, although, I do not recomend changing anything.
3. Run leaktester:
```bash
make
```
**Attetion: In the case of your so_long window opening while the test is running, you will need to close the window in an appropriate way for the test to continue (ESC or Winning the game)**.

A logfile will be generate for each map test. Both the logfiles and the map files used for testing can be found in the `maps` directory. 

---
# So_long_leaktester

Esse é um pequeno script que vai testar seu so_long em varios mapas e verificar se existe vazamento de memória nesses casos.

**Atenção: Nenhum testador por aí vai cobrir 100% dos casos, seja esperto, pense e faça seus próprios testes, isso conta para qualquer projeto.**

### Dependencias
- Valgrind
- Make

Caso não possua alguma das dependencias:
- Linux (baseados em Debian):
```bash
sudo apt install make valgrind
```
- Mac
```bash
brew install make valgrind
```

### Como usar
1. Clone esse repositório dentro do diretório do seu so_long:
``` bash
git clone https://github.com/PedroDrago/so_long_leaktester.git
```
2. Por padrão so_long_leaktester vai entrar no seu diretório do so_long (usar `cd`), rodar `make` e procurar por um executável chamado `so_long`. Você pode mudar o path modificando a variável `SO_LONG` em `leaktester`, porém, não recomendo que o faça.
3. Rode o leaktester
```bash
make
```
**Atenção: Em caso da janela do seu so_long abrir enquanto o teste está rodando, você precisará fechar a janela de um jeito apropriado (ESC ou ganhando o jogo)**.

Um arquivo de log vai ser gerado para cada mapa testado. Ambos os arquivos de log e os arquivos com os mapas podems er achados no diretório `maps`.
