FROM armswdev/tensorflow-arm-neoverse:r22.11-tf-2.10.0-onednn-acl_threadpool
RUN pip install -U pip && \
    pip install jupyter
