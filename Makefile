.PHONY: build

configure:
	pip install --upgrade pip
	pip install poetry

update:
	poetry update

build:
	poetry install

test:
	poetry run pytest -vv

help:
	@make info

clean:
	rm -rf *.egg-info

info:
	@: $(info Here are some 'make' options:)
	   $(info - Use 'make configure' to configure the repo by installing poetry.)
	   $(info - Use 'make update' to update dependencies and the lock file.)
	   $(info - Use 'make build' to install entry point commands.)
	   $(info - Use 'make test' to run tests.)
