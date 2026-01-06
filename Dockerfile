FROM frappe/erpnext:v15

EXPOSE 8080

CMD ["bash", "-c", "bench serve --port 8080"]
