FROM jupyter/all-spark-notebook

COPY requirement.txt /tmp/requirement.txt

RUN pip install -r /tmp/requirement.txt

CMD ["start-notebook.py"]