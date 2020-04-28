FROM jupyter/scipy-notebook:latest

ARG src="Realtime R0.ipynb"
COPY ${src} .

ENTRYPOINT ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root"]