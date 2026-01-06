FROM frappe/erpnext:v15

EXPOSE 8000

CMD ["bash", "-c", "bench serve --port ${PORT}"]
