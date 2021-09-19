FROM postgres:12.4

RUN apt update && apt install -y \
    curl \
    unzip
RUN curl -o /tmp/data.zip https://data.gov.au/data/dataset/19432f89-dc3a-4ef3-b943-5326ef1dbecc/resource/fdce090a-b356-4afe-91bb-c78fbf88082a/download/g-naf_aug21_australia_gda94.zip
RUN unzip /tmp/data.zip -d /tmp/data
RUN rm -rf /tmp/data.zip
