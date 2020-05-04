# pylinttest

```sh
docker build --pull --no-cache --tag="pylinttest:latest" .
docker run --rm --volume=$(pwd):/code pylinttest:latest pylint /code/pylinttest/main/models.py
```
