.PHONY: run
run:
	python3 main.py true

.PHONY: venv-setup
venv-setup:
	python3 -m venv venv

.PHONY: venv
venv:
	@echo "run in CLI: '. venv/bin/activate'"

.PHONY: install-dependencies
install-dependencies:
	pip install -r requirements.txt