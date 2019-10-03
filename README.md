# Python Linting GitHub Action

An opinionated action to enforce a sane set of python linting rules.

## Usage

Inside your `.github/workflows/linting.yml` file add:

```yaml
name: Linting

on: [push]

jobs:
  styles:
    runs-on: ubuntu-18.04
    name: Linting
    steps:
      - uses: actions/checkout@master
      - uses: actions/setup-python@v1
      - uses: whynothugo/python-linting@mastersteps:
```

## Configuration

This repository will include default flake8 settings at a user level, so any
project using this can include any extra values by just using `setup.cfg` as
usual.

## License

The code in this project is released under the [ISC Licence](LICENCE).
