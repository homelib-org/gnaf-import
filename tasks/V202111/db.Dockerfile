FROM postgres:12.4

RUN apt update && apt install -y \
    curl \
    unzip
RUN curl -o /tmp/data.zip https://data.gov.au/data/dataset/19432f89-dc3a-4ef3-b943-5326ef1dbecc/resource/4b084096-65e4-4c8e-abbe-5e54ff85f42f/download/g-naf_nov21_australia_gda94_psv_104.zip
RUN unzip /tmp/data.zip -d /tmp/data
RUN rm -rf /tmp/data.zip
