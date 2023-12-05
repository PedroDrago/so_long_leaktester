# So_long leaktester

This is a small script that will test your so_long in a bunch of maps, and see if you have memory leak in those cases.

### Dependencias
- Valgrind
- Make
- Bash

### Usage
1. Clone this repository inside your so_long directory:
``` bash
git clone ...
```
2. Build your `so_long` project (i.e. compile your project), by default so_long leaktester will be looking for an executable named `so_long` in the parent directory (`..`). You can change this path if you will bi modifying the `SO_LONG` variable in `leaktester`
3. Run leaktester:
```bash
./leaktester
```
or
```bash
make
```
**Attetion: In the case of your so_long window opening while the test is running, you will need to close the window in an appropriate way for the test to continue (ESC or Winning the game)**.

A logfile will be generate for each map test. Both the logfiles and the map files used for testing can be found in the `maps` directory. 
