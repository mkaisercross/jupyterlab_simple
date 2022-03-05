FROM tensorflow/tensorflow:latest-gpu-py3-jupyter
RUN python3 -m pip install torch fastai
CMD [ "bash", "-c", "jupyter notebook --ip 0.0.0.0 --no-browser --allow-root" ]