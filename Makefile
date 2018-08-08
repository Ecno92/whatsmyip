.DEFAULT_GOAL := usage

usage:
	@echo 'Use the following make commands to interact with the project in a quick way'
	@echo '---------------------------------------------------------------------------'
	@echo ''
	@echo '[1] 	usage:		Show the available options of this Makefile'
	@echo '[2]		run:		Run the myip command from the bin/ directory'

run:
	pipenv run ./bin/myip

.PHONY: \
	usage \
	run