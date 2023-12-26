NAME=leaktester
REPO_NAME=so_long_leaktester
all: so_long

so_long:
	@cd .. && make
	@cd .. && ./$(REPO_NAME)/leaktester

clean:
	rm -f maps/*.log

.PHONY: all so_long clean
