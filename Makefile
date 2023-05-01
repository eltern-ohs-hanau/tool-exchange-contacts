SHELL = /bin/bash

define PROJECT_HELP_MSG
Usage:\n
  make help      \t show this message\n
  make clean     \t remove intermediate files (see CLEANUP)\n
  \n
  make install   \t install python packages in requirements.txt\n
  \n
  make tests     \t run test scripts\n
\n
\n
Press Q to exit.
endef
export PROJECT_HELP_MSG

help:
	@echo -e $$PROJECT_HELP_MSG | less

install: requirements.txt
	pip install -r requirements.txt
	pip install -e .

tests: tests/test_*.py
	pytest -vv tests

clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete

.PHONY: tests install configure clean