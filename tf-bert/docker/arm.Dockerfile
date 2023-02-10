FROM armswdev/tensorflow-arm-neoverse:latest
RUN pip install -U pip && \
    pip install jupyter
