FROM python:3.9  # ou outra versão mais recente
WORKDIR /html
COPY index.html .
EXPOSE 3000
CMD ["python", "-m", "http.server", "3000"]