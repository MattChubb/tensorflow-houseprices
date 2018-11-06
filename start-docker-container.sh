#docker run -it -v $PWD:/notebooks/mchubb  -p 8888:8888 tensorflow/tensorflow
docker run -it --cpus=2 -v $PWD:/notebooks/mchubb  -p 8888:8888 tensorflow/tensorflow
#docker run -it -v $PWD:/home/jovyan/mounted  -p 8888:8888 lspvic/tensorboard-notebook
#docker run -it -p 8888:8888 tensorflow/tensorflow
#nvidia-docker run -it -v $PWD:/notebooks/dojo -p 8888:8888 tensorflow/tensorflow:latest-gpu
