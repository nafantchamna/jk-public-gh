FROM python:3.9
WORKDIR /html
COPY index.html .
EXPOSE 3000
CMD ["python", "-m", "http.server", "3000"]
