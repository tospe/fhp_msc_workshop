## Deploy environment using Docker

We are using [base-notebook](https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html#jupyter-base-notebook) as pre-built image. This will deal with everything related with jupyter. Therefore we only need to deal with the requirements.

There are different [options](https://jupyter-docker-stacks.readthedocs.io/en/latest/using/common.html) to run this enviroment.

### Run this environment

Build the image.

```
sudo docker build . -t ml_env
```

Run the image

```
sudo docker run -it --rm -p 10000:8888 -v work:/home/jovyan/work ml_env
```

Check the different [options](https://jupyter-docker-stacks.readthedocs.io/en/latest/using/common.html) to customize the deploy
