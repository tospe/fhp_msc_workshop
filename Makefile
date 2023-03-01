
build-env-dev:
	python -m venv .venv-dev && \
	. .venv-dev/bin/activate && \
	python -m pip install -r requirements.txt


build-env-pca:
	python -m venv .venv-pca && \
	. .venv-pca/bin/activate && \
	python -m pip install -r machine_learning/unsupervised/pca_requirements.txt

build-env-clustering:
	python -m venv .venv-clustering && \
	. .venv-clustering/bin/activate && \
	python -m pip install -r machine_learning/unsupervised/clustering_requirements.txt

build-env-sk_pipeline:
	python -m venv .venv-sk_pipeline && \
	. .venv-sk_pipeline/bin/activate && \
	python -m pip install -r machine_learning/supervised/sk_pipeline_requirements.txt

build-env-classification:
	python -m venv .venv-clf && \
	. .venv-clf/bin/activate && \
	python -m pip install -r machine_learning/supervised/clf_requirements.txt

build-env-regression:
	python -m venv .venv-rgr && \
	. .venv-rgr/bin/activate && \
	python -m pip install -r machine_learning/supervised/rgr_requirements.txt


## Install pre-commit and git hooks
install-pre-commit: build-env-dev
	. .venv-dev/bin/activate && \
	pre-commit install --install-hooks -t pre-commit -t commit-msg && \
	pre-commit autoupdate
