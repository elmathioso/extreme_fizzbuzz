FROM tensorflow/tensorflow:2.15.0-gpu-jupyter


RUN python -m pip install tensorflow_datasets

# Start Jupyter
CMD ["bash", "-c", "jupyter notebook --notebook-dir=/notebooks --ip 0.0.0.0 --no-browser --allow-root --NotebookApp.token='4d5c6a88-8639-4744-9fda-e3b70bbd53b0' --NotebookApp.allow_origin=* --NotebookApp.allow_remote_access=1"]
