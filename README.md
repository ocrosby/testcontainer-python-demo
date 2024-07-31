# testcontainer-python-demo

An example Python Testcontainers project


## Setup

Create a virtual environment

```shell
python3 -m venv .venv
```

Activate the virtual environment

```shell
source .venv/bin/activate
```

Upgrade pip

```shell
pip install --upgrade pip
```

Install the required packages

```shell
pip install psycopg
pip install pytest
pip install testcontainers
```

Freeze the requirements

```shell
pip freeze > requirements.txt
```

## Running Tests

```shell
pytest
```

## Issues

I kept getting an error when trying to run the tests:

```text
E   ImportError: no pq wrapper available.
E   Attempts made:
E   - couldn't import psycopg 'c' implementation: No module named 'psycopg_c'
E   - couldn't import psycopg 'binary' implementation: No module named 'psycopg_binary'
E   - couldn't import psycopg 'python' implementation: libpq library not found
```

To resolve it I tried this.

```shell
brew install postgresql
```

That seemed to work.