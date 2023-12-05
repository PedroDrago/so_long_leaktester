NAME=leaktester

all: so_long

so_long:
	@cd .. && make
	@cd .. && ./so_long_leaktester/leaktester
clean:
	rm -f maps/*.log
