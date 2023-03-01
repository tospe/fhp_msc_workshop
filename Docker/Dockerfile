FROM jupyter/base-notebook:python-3.9

COPY requirements/ /home/${NB_USER}/requirements
RUN  for file in /home/${NB_USER}/requirements/*.txt; do pip install -r "$file"; done
