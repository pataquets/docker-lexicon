## -*- dockerfile-image-name: "lexicon" -*-
FROM python:3.11-slim

RUN pip install --no-cache-dir dns-lexicon

ENTRYPOINT [ "lexicon" ]
