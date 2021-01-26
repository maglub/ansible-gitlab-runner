FROM jrei/systemd-ubuntu

RUN (apt update || apt update) \
    && apt install -y python3-pip

RUN pip3 install ansible flask
